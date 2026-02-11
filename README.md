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

### Smali (Java bytecode)

1. **`smali/com/hodafone/camera/ui/uinode/w.smali`** (CameraRenderUINode)
   - Added pillarbox cover bar logic for 4:3 and 16:9 modes
   - Cover bars use `layout_gravity="left"` and `layout_gravity="right"` with calculated widths
   - Creates properly sized Rect for gridlines positioning in pillarboxed modes
   - Gridlines margins applied both on aspect ratio change and on initial ImageView creation

2. **`smali/com/hodafone/camera/h/w.smali`** (Settings Applier)
   - Set default 4:3 resolution to 4608x3456 (16MP hardware max)
   - Set default 16:9 resolution to 3840x2160 (8MP hardware max)

### Resources

1. **`res/xml/camera_preferences_global.xml`**
   - Changed default aspect ratio from `1:1` to `4:3`

2. **`res/layout/pic_struct.xml`**
   - Changed gridlines ImageView from `fill_parent` to `wrap_content` for proper margin-based positioning

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
