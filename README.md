# Camera Flex Mod for Zinwa Q25

A modified version of the Camera Flex app optimized for the **Zinwa Q25** BlackBerry-style phone with its unique 720x720 square display.

This installs as a **separate app** alongside your stock camera - it does not replace anything.

## Device Info

- **Phone**: Zinwa Q25
- **Screen**: 720x720 square display
- **Camera**: 50MP rear sensor (outputs up to 16MP via pixel binning), 8MP front

## What This Mod Adds

### New Aspect Ratio Support
The stock Camera Flex app **only supported 1:1 (square) photos**. This mod adds support for:

- **4:3 aspect ratio** - Standard photo format, up to 16MP (4608x3456)
- **16:9 aspect ratio** - Widescreen format, up to 8MP (3840x2160)

### Pillarboxing for Correct Preview
Since the Q25 has a square screen, portrait aspect ratios (4:3 and 16:9) need **pillarboxing** (black bars on left/right sides) to display correctly. Without this, the preview would appear stretched/distorted.

- **4:3 mode**: 90px black bars on each side (540px visible preview)
- **16:9 mode**: 157px black bars on each side (406px visible preview)
- **1:1 mode**: Full 720x720 preview (unchanged from stock)

### Gridlines Support
Rule-of-thirds gridlines display correctly within the pillarboxed preview area for all aspect ratios.

### Default Settings
- **Default aspect ratio**: 4:3 (stock was 1:1)
- **4:3 resolution**: 4608x3456 (16MP) - maximum hardware capability
- **16:9 resolution**: 3840x2160 (8MP) - maximum for this aspect ratio

## Known Limitations

### Potenrially only works with the current latest build Q25_20.01.2026 build (Investigating)
This was built off of the camera app that is inculded in the Q25_20.01.2026 build which had changes from previous builds, some users on older build have reported issues with the app hanging on startup

### Preview Zoom Mismatch (Hardware Limitation)
In 4:3 and 16:9 modes, the preview shows approximately **13% less** than what the final captured image contains. This is a **MediaTek HAL limitation** that cannot be fixed at the app level:

- Preview uses 4080x3060 sensor readout (cropped)
- Capture uses 4608x3456 sensor readout (full)
- The HAL internally decides which sensor mode to use

**1:1 mode does not have this issue** - the square crop is identical for both preview and capture.

### Focus/Face Indicator Positioning
The focus indicator and face detection boxes are centered on the full 720x720 screen rather than the visible pillarboxed preview area. Tap-to-focus works correctly (focuses where you tap), but the passive auto-focus indicator appears at screen center.

## Technical Details - What Was Changed

### AndroidManifest.xml
- Package name: `com.hodafone.camera` → `com.hodafone.camera.flex`
- App label: `@string/app_name` → `Camera Flex`
- `extractNativeLibs`: `false` → `true`
- Provider/activity authorities updated to use `.flex` suffix
- **Why:** So it installs as a separate app, not replacing the stock camera

### Resources

1. **`res/layout/pic_struct.xml`**
   - ImageView dimensions: `fill_parent` → `wrap_content`
   - **Why:** Allows gridlines to be positioned with margins for pillarboxed modes

2. **`res/layout/render_ui_node.xml`**
   - Cover bars changed from top/bottom (letterboxing) to left/right (pillarboxing)
   - `layout_gravity`: `top`/`bottom` → `left`/`right`
   - Dimensions: width/height swapped
   - **Why:** Square screen needs side bars for portrait aspect ratios, not top/bottom bars

3. **`res/values/arrays.xml`**
   - Added resolution options for 1:1, 4:3, and 16:9 sizes (720x720, 4608x3456, 3840x2160, etc.)
   - Added aspect ratio icons
   - **Why:** Enable the new aspect ratio options with proper resolution choices

4. **`res/values/bools.xml`**
   - `custom_resolution_supported`: `true` → `false`
   - **Why:** Disable custom resolution to use our defined resolution lists

### Smali (Java bytecode)

1. **`smali/com/hodafone/camera/glui/h.smali`**
   - Enabled aspect ratio clamping: `const/4 v0, 0x0` → `const/4 v0, 0x1`
   - **Why:** Ensures preview scales correctly for non-square aspect ratios

2. **`smali/com/hodafone/camera/h/d0.smali`**
   - Changed resolution threshold from 1500000 to 500000
   - Force-add 720x720 to 1:1 list if empty
   - Removed some conditional checks
   - **Why:** Ensure 1:1 mode has valid resolutions on this hardware

3. **`smali/com/hodafone/camera/h/v.smali`**
   - Forced a value to 1 (true): `move-result v0` → `const/4 v0, 0x1`
   - **Why:** Enable a feature flag needed for aspect ratio support

4. **`smali/com/hodafone/camera/h/w.smali`**
   - Removed device-specific checks for "p311"
   - Changed default 4:3 resolution: `1280x720`/`3200x2400` → `4608x3456` (16MP max)
   - Changed default 16:9 resolution to `3840x2160` (8MP max)
   - **Why:** Use maximum hardware quality for each aspect ratio

5. **`smali/com/hodafone/camera/setting/preference/ListPreference.smali`**
   - Added `1:1` to aspect ratio options set
   - **Why:** Ensure 1:1 remains as an option alongside new ratios

6. **`smali/com/hodafone/camera/ui/uinode/w.smali`**
   - Increased `.locals` from 5 to 7 for additional registers
   - Added gridlines margin logic on initial ImageView creation
   - Added video mode detection to force 16:9
   - Added aspect ratio detection (1:1, 4:3, 16:9)
   - Added pillarbox bar width calculation (90px for 4:3, 157px for 16:9)
   - Added cover bar visibility and sizing logic
   - Added Rect creation for gridlines positioning
   - **Why:** Main pillarboxing logic - calculates bar sizes and positions UI elements correctly for each aspect ratio

## Building

### Requirements
- Java Runtime Environment (JRE)
- `apktool.jar` (v2.9.3 recommended) - [Download](https://apktool.org/)
- `uber-apk-signer.jar` - [Download](https://github.com/patrickfav/uber-apk-signer)

### Build Commands

```bash
# Build
java -jar apktool.jar b stock-decompiled -o CameraFlex.apk

# Sign (handles alignment automatically)
java -jar uber-apk-signer.jar --apks CameraFlex.apk

# Install
adb install -r CameraFlex-aligned-debugSigned.apk
```

## Installation

1. Download the latest release APK from the [Releases](../../releases) page
2. Enable "Install from unknown sources" on your Q25
3. Install the APK - it will appear as "Camera Flex" in your app drawer

Or via ADB:
```bash
adb install -r CameraFlex-aligned-debugSigned.apk
```

## Contributing

Contributions are welcome! Some areas that could use improvement:

- [ ] Fix focus/face indicator positioning for pillarboxed modes
- [ ] Investigate if preview zoom mismatch can be mitigated
- [ ] Video mode aspect ratio support
- [ ] Additional aspect ratio options

## Credits

- Original Camera Flex app by Hodafone/Zinwa

## License

This is a modification of proprietary software. The decompiled source is provided for educational and interoperability purposes. Use at your own risk.

## Disclaimer

This is an unofficial modification. Not affiliated with Zinwa, Hodafone, or any device manufacturer. Modifying apps may cause issues. Always keep a backup.
