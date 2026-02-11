.class public Lcom/hodafone/camera/activity/CameraActivity;
.super Lcom/hodafone/camera/activity/BaseActivity;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/activity/CameraActivity$d;,
        Lcom/hodafone/camera/activity/CameraActivity$c;,
        Lcom/hodafone/camera/activity/CameraActivity$f;,
        Lcom/hodafone/camera/activity/CameraActivity$e;
    }
.end annotation


# static fields
.field public static a0:I


# instance fields
.field private final Q:Landroid/os/Handler;

.field private R:Lcom/hodafone/camera/activity/CameraActivity$f;

.field private S:Landroid/content/BroadcastReceiver;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:F

.field private V:F

.field private W:Z

.field private X:Z

.field Y:Landroid/os/MessageQueue$IdleHandler;

.field private Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/hodafone/camera/activity/CameraActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hodafone/camera/activity/CameraActivity$e;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Lcom/hodafone/camera/activity/CameraActivity$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Q:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->U:F

    const v0, 0x3e19999a    # 0.15f

    .line 4
    iput v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->V:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->W:Z

    .line 6
    new-instance v0, Lcom/hodafone/camera/activity/CameraActivity$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/activity/CameraActivity$a;-><init>(Lcom/hodafone/camera/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Y:Landroid/os/MessageQueue$IdleHandler;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Z:I

    return-void
.end method

.method static synthetic a0(Lcom/hodafone/camera/activity/CameraActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic b0(Lcom/hodafone/camera/activity/CameraActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/activity/CameraActivity;->U:F

    return p0
.end method

.method static synthetic c0(Lcom/hodafone/camera/activity/CameraActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/activity/CameraActivity;->U:F

    return p1
.end method

.method static synthetic d0(Lcom/hodafone/camera/activity/CameraActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/activity/CameraActivity;->X:Z

    return p0
.end method

.method static synthetic e0(Lcom/hodafone/camera/activity/CameraActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/activity/CameraActivity;->X:Z

    return p1
.end method

.method static synthetic f0(Lcom/hodafone/camera/activity/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->q0()V

    return-void
.end method

.method static synthetic g0(Lcom/hodafone/camera/activity/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->r0()V

    return-void
.end method

.method static synthetic h0(Lcom/hodafone/camera/activity/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->s0()V

    return-void
.end method

.method static synthetic i0(Lcom/hodafone/camera/activity/CameraActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/activity/CameraActivity;->V:F

    return p0
.end method

.method private l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private m0()I
    .locals 4

    const-string v0, "FEATURE_CAMERA_DEFAULT_BRIGHTNESS"

    const/16 v1, 0xcc

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "screen_brightness"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "systemBrightness = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", configBrightnessValue = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraActivity"

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private q0()V
    .locals 3

    const-string v0, "CameraActivity"

    const-string v1, "registerBatteryStateBroadcast: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->T:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/hodafone/camera/activity/CameraActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/activity/CameraActivity$c;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Lcom/hodafone/camera/activity/CameraActivity$a;)V

    iput-object v1, p0, Lcom/hodafone/camera/activity/CameraActivity;->T:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private r0()V
    .locals 3

    const-string v0, "CameraActivity"

    const-string v1, "registerBkTouchBroadcast: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->S:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.camera.bk.function"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/hodafone/camera/activity/CameraActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hodafone/camera/activity/CameraActivity$d;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Lcom/hodafone/camera/activity/CameraActivity$a;)V

    iput-object v1, p0, Lcom/hodafone/camera/activity/CameraActivity;->S:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private s0()V
    .locals 5

    const-string v0, "CameraActivity"

    const-string v1, "registerFingerPrintService: +++"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/hodafone/camera/activity/CameraActivity;->W:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/hodafone/camera/h/v;->C0:Z

    if-eqz v1, :cond_6

    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    const-class v2, La/a/a/b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, La/a/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "android.hardware.fingerprint.FpmWarpper"

    .line 7
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v1, "android.hardware.fingerprint.AppClient"

    .line 8
    invoke-static {v1}, Lcom/hodafone/camera/l/n;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const-string v1, "android.hardware.fingerprint.FingerprintManager"

    const-string v2, "registerFpService"

    .line 9
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/n;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    new-instance v2, Lcom/hodafone/camera/activity/CameraActivity$b;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/activity/CameraActivity$b;-><init>(Lcom/hodafone/camera/activity/CameraActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, La/a/a/c;->a(Landroid/content/Context;La/a/a/a;II)V

    .line 11
    iput-boolean v4, p0, Lcom/hodafone/camera/activity/CameraActivity;->W:Z

    const-string p0, "registerFingerPrintService---"

    .line 12
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private v0(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->H0:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraActivity"

    const-string v1, "tryAdjustScreenBright "

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 5
    sget v0, Lcom/hodafone/camera/activity/CameraActivity;->a0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->T:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->S:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->S:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private y0()V
    .locals 2

    const-string v0, "CameraActivity"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/hodafone/camera/activity/CameraActivity;->W:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    invoke-static {v1}, La/a/a/c;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/hodafone/camera/activity/CameraActivity;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "unRegisterFingerPrintService"

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected L()V
    .locals 5

    const-string v0, "onActivityCreated"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const-string v1, "CameraScheduler"

    .line 2
    invoke-static {v1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/hodafone/camera/activity/CameraActivity$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hodafone/camera/activity/CameraActivity$f;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Lcom/hodafone/camera/activity/CameraActivity$a;)V

    iput-object v2, p0, Lcom/hodafone/camera/activity/CameraActivity;->R:Lcom/hodafone/camera/activity/CameraActivity$f;

    .line 4
    new-instance v3, Lcom/hodafone/camera/g/b;

    iget-object v4, p0, Lcom/hodafone/camera/activity/BaseActivity;->u:Landroid/view/ViewGroup;

    invoke-direct {v3, p0, v4, v2, p0}, Lcom/hodafone/camera/g/b;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Landroid/view/ViewGroup;Lcom/hodafone/camera/g/c;Lcom/hodafone/camera/glui/n;)V

    iput-object v3, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    .line 5
    invoke-static {v1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    const-string v1, "initCameraScheduler"

    .line 6
    invoke-static {v1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/g/b;->d()V

    .line 8
    invoke-static {v1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/activity/CameraActivity;->j0(Z)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hodafone/camera/g/b;->w()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/GLRootView;->a()V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/h;->c0()V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/GLRootView;->c()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivity;->z0()V

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->x0()V

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->w0()V

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->y0()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/hodafone/camera/activity/CameraActivity;->Y:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 13
    iput-boolean v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->X:Z

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Q:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected O()V
    .locals 3

    const-string v0, "onActivityResumed"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/hodafone/camera/g/b;->z()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/activity/CameraActivity;->m0()I

    move-result v1

    sput v1, Lcom/hodafone/camera/activity/CameraActivity;->a0:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset CUSTOM_DEFAULT_BRIGHTNESS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/hodafone/camera/activity/CameraActivity;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraActivity"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/hodafone/camera/activity/CameraActivity;->v0(Z)V

    .line 7
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/g/b;->F()V

    :cond_0
    return-void
.end method

.method protected Q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/b;->q(I)V

    :cond_0
    return-void
.end method

.method protected R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/b;->r(I)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstPreviewArrived, flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/hodafone/camera/activity/BaseActivity;->S(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/g/b;->m(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivity;->p0()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/g/b;->G()V

    return-void
.end method

.method public e(FFFF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/g/b;->D(FFFF)Z

    move-result p0

    return p0
.end method

.method public g(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/g/b;->E(FF)Z

    move-result p0

    return p0
.end method

.method public h(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/g/b;->l(FF)V

    return-void
.end method

.method public j0(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustScreenBrightMax "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/hodafone/camera/h/v;->H0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraActivity"

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->H0:Z

    if-nez v0, :cond_1

    const-string v0, "display"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 4
    :try_start_0
    const-class v3, Landroid/hardware/display/DisplayManager;

    const-string v4, "setTemporaryBrightness"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "screen_brightness"

    invoke-static {p1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/activity/CameraActivity;->Z:I

    new-array p0, v5, [Ljava/lang/Object;

    const/16 p1, 0xff

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v8

    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/activity/CameraActivity;->Z:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    .line 8
    iget v5, p0, Lcom/hodafone/camera/activity/CameraActivity;->Z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v8

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v4, p0, Lcom/hodafone/camera/activity/CameraActivity;->Z:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v2, v1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(ZZLandroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/hodafone/camera/activity/BaseActivity;->W(ILandroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Q:Landroid/os/Handler;

    const/4 p1, 0x3

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hodafone/camera/activity/a;

    invoke-direct {v0, p0, p1}, Lcom/hodafone/camera/activity/a;-><init>(Lcom/hodafone/camera/activity/CameraActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic o0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Q:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/g/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/g/b;->n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onLowMemory()V
    .locals 1

    const-string p0, "CameraActivity"

    const-string v0, "onLowMemory: "

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/b;->A(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/b;->B(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/b;->C(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTrimMemory: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraActivity"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xf

    if-ne p1, p0, :cond_0

    const-string p0, "onTrimMemory: TRIM_MEMORY_RUNNING_CRITICAL"

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/g/b;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/activity/CameraActivity;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->J:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity;->Y:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->C:Lcom/hodafone/camera/c/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/camera/c/b;

    invoke-direct {v0, p0, p0}, Lcom/hodafone/camera/c/b;-><init>(Landroid/content/Context;Lcom/hodafone/camera/c/b$b;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->C:Lcom/hodafone/camera/c/b;

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->D:Lcom/hodafone/camera/activity/j;

    if-nez v0, :cond_0

    const-string v0, "CameraActivity"

    const-string v1, "onFirstPreviewOpened: init OrientationManager"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/hodafone/camera/activity/j;

    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hodafone/camera/activity/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->D:Lcom/hodafone/camera/activity/j;

    .line 4
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/activity/j;->k(Lcom/hodafone/camera/activity/j$b;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->D:Lcom/hodafone/camera/activity/j;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/glui/GLRootView;->setOrientationSource(Lcom/hodafone/camera/glui/t;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->D:Lcom/hodafone/camera/activity/j;

    invoke-virtual {p0}, Lcom/hodafone/camera/activity/j;->i()V

    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->D:Lcom/hodafone/camera/activity/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/j;->h()V

    :cond_0
    return-void
.end method
