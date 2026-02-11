.class public abstract Lcom/hodafone/camera/activity/BaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/hodafone/camera/glui/n;
.implements Lcom/hodafone/camera/activity/j$b;
.implements Lcom/hodafone/camera/glui/GLRootView$b;
.implements Lcom/hodafone/camera/c/b$b;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/activity/BaseActivity$e;,
        Lcom/hodafone/camera/activity/BaseActivity$f;
    }
.end annotation


# static fields
.field protected static P:I


# instance fields
.field protected A:Landroid/graphics/Rect;

.field protected B:Z

.field protected C:Lcom/hodafone/camera/c/b;

.field protected D:Lcom/hodafone/camera/activity/j;

.field private E:[F

.field protected F:I

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected volatile J:Z

.field protected K:Lcom/hodafone/camera/g/b;

.field private final L:Lcom/hodafone/camera/glui/o;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Ljava/lang/Runnable;

.field private q:I

.field protected r:Lcom/hodafone/camera/activity/BaseActivity;

.field protected s:Landroid/content/Context;

.field protected t:Landroid/content/Intent;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Lcom/hodafone/camera/glui/GLRootView;

.field protected w:Lcom/hodafone/camera/glui/i;

.field protected x:Lcom/hodafone/camera/activity/BaseActivity$f;

.field protected y:Lcom/hodafone/camera/glui/h;

.field protected z:Lcom/hodafone/camera/activity/BaseActivity$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    .line 6
    new-instance v1, Lcom/hodafone/camera/activity/BaseActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/hodafone/camera/activity/BaseActivity$a;-><init>(Lcom/hodafone/camera/activity/BaseActivity;I)V

    iput-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->L:Lcom/hodafone/camera/glui/o;

    .line 7
    new-instance v0, Lcom/hodafone/camera/activity/BaseActivity$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/activity/BaseActivity$b;-><init>(Lcom/hodafone/camera/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->M:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Lcom/hodafone/camera/activity/BaseActivity$c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/activity/BaseActivity$c;-><init>(Lcom/hodafone/camera/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->N:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/hodafone/camera/activity/BaseActivity$d;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/activity/BaseActivity$d;-><init>(Lcom/hodafone/camera/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->O:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic B(Lcom/hodafone/camera/activity/BaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    return p0
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-static {v0}, Lcom/hodafone/camera/activity/k;->a(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->G:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->A()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    const/16 v3, 0x64

    invoke-static {v1, v0, v3}, Lcom/hodafone/camera/activity/k;->c(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/hodafone/camera/activity/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/hodafone/camera/activity/k;->d(Landroid/app/Activity;I)V

    .line 10
    iput-boolean v3, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    .line 11
    iput-boolean v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    return-void

    .line 12
    :cond_2
    iput-boolean v3, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.action.SHORTCUT_CAMERA"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private G()V
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "compromising broadcast, sendBroadcast: CMD_CLOSE_CAMERA: com.android.intent.aciton.Close_Camera"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.intent.aciton.Close_Camera"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private H(Lcom/hodafone/camera/glui/h$l;)Lcom/hodafone/camera/glui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/camera/glui/h;

    invoke-direct {v0, p1}, Lcom/hodafone/camera/glui/h;-><init>(Lcom/hodafone/camera/glui/h$l;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    return-object p0
.end method

.method private I()V
    .locals 3

    const-string v0, "BaseActivity"

    const-string v1, "excluding broadcast, sendBroadcast: CMD_CLOSE_TORCH: com.android.intent.aciton.CLOSE_TORCH"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.intent.aciton.CLOSE_TORCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "excluding broadcast, sendBroadcast: CMD_OPEN_CAMERA: com.android.intent.aciton.Open_Camera"

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.intent.aciton.Open_Camera"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    const/4 v1, 0x2

    const-string v2, "BaseActivity"

    if-ne v0, v1, :cond_0

    const-string p0, "myOnResume mActivityStatus == ACTIVITY_STATUS_RESUME, return"

    .line 2
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    const-string v0, "BaseActivity myOnResume"

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, this = BaseActivity@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/hodafone/camera/h/v;->g1:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/lit8 v3, v3, 0x4

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->J:Z

    .line 12
    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    if-nez v1, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume mPermissionGranted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSecureCamera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSendPermissionRequested = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->D()V

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/GLRootView;->onResume()V

    .line 17
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->L:Lcom/hodafone/camera/glui/o;

    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->E:[F

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/glui/o;->C([F)V

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->L:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/glui/GLRootView;->setContentPane(Lcom/hodafone/camera/glui/o;)V

    .line 19
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->I()V

    .line 20
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->O()V

    .line 21
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->G:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tn.camera.action.STOP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->g1:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x704

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    const p0, -0x7ffffc00

    const/16 v1, 0x700

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_1
    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/g/b;->x(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->t:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->t:Landroid/content/Intent;

    const-string v2, "request"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check secure camera, action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "android.media.action.SHORTCUT_CAMERA_SECURE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->t:Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "secure_camera"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget v0, Lcom/hodafone/camera/activity/BaseActivity;->P:I

    add-int/2addr v0, v2

    sput v0, Lcom/hodafone/camera/activity/BaseActivity;->P:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x480000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    return v2
.end method

.method protected J()V
    .locals 5

    const-string v0, "BaseActivity initialize"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const-string v1, "BaseActivity"

    const-string v2, "initialize"

    .line 2
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060030

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 5
    invoke-static {v1}, Lc/f/a/b;->d(I)[F

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->E:[F

    .line 6
    new-instance v1, Lcom/hodafone/camera/glui/i;

    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    const/16 v4, 0x50

    invoke-direct {v1, v2, v4}, Lcom/hodafone/camera/glui/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->w:Lcom/hodafone/camera/glui/i;

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->L:Lcom/hodafone/camera/glui/o;

    invoke-virtual {v2, v1}, Lcom/hodafone/camera/glui/o;->d(Lcom/hodafone/camera/glui/o;)V

    .line 8
    new-instance v1, Lcom/hodafone/camera/activity/BaseActivity$f;

    invoke-direct {v1, p0, v3}, Lcom/hodafone/camera/activity/BaseActivity$f;-><init>(Lcom/hodafone/camera/activity/BaseActivity;Lcom/hodafone/camera/activity/BaseActivity$a;)V

    iput-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->x:Lcom/hodafone/camera/activity/BaseActivity$f;

    .line 9
    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->w:Lcom/hodafone/camera/glui/i;

    invoke-virtual {v2, v1}, Lcom/hodafone/camera/glui/i;->N(Lcom/hodafone/camera/glui/o$a;)V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->w:Lcom/hodafone/camera/glui/i;

    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/glui/i;->M(Lcom/hodafone/camera/glui/h;)V

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->U()V

    .line 12
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->V()V

    .line 13
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->L()V

    .line 14
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->K()V

    .line 15
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract L()V
.end method

.method protected abstract M()V
.end method

.method protected abstract N()V
.end method

.method protected abstract O()V
.end method

.method protected abstract P()V
.end method

.method protected abstract Q(I)V
.end method

.method protected abstract R(I)V
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method protected T()V
    .locals 4

    const-string v0, "BaseActivity onMyPause"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMyPause, this = BaseActivity@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/GLRootView;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/activity/BaseActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    .line 8
    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause mPermissionGranted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->G()V

    .line 11
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->N()V

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/GLRootView;->onPause()V

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->w:Lcom/hodafone/camera/glui/i;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/hodafone/camera/glui/i;->L()V

    .line 15
    :cond_1
    sget-boolean v1, Lcom/hodafone/camera/h/v;->x0:Z

    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/b/a/b;->k()V

    :cond_2
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->J:Z

    .line 18
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected W(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceCreated, mCameraScreenNail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->B:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hodafone/camera/glui/h;->q()V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    sget v1, Lcom/hodafone/camera/l/f;->d:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/l/f;->f(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object p0
.end method

.method public l(IIIILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->L:Lcom/hodafone/camera/glui/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/glui/o;->B(IIIILjava/lang/Object;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p3

    move v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/hodafone/camera/g/b;->y(ILandroid/content/Intent;[Ljava/lang/String;[II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/hodafone/camera/activity/k;->b(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "BaseActivity"

    if-nez p1, :cond_1

    const-string p1, "onActivityResult, check write system settings fail"

    .line 5
    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "onActivityResult, check write system settings success"

    .line 7
    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    .line 9
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "BaseActivity onCreate"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate, this = BaseActivity@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iput-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->t:Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->G:Z

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->F()Z

    const-string p1, "onCreate, setContentView"

    .line 10
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const v1, 0x7f0c0029

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    invoke-static {p1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/hodafone/camera/activity/BaseActivity$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/hodafone/camera/activity/BaseActivity$e;-><init>(Lcom/hodafone/camera/activity/BaseActivity;Lcom/hodafone/camera/activity/BaseActivity$a;)V

    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->z:Lcom/hodafone/camera/activity/BaseActivity$e;

    .line 14
    invoke-direct {p0, p1}, Lcom/hodafone/camera/activity/BaseActivity;->H(Lcom/hodafone/camera/glui/h$l;)Lcom/hodafone/camera/glui/h;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    const p1, 0x7f090072

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->u:Landroid/view/ViewGroup;

    const p1, 0x7f09006f

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hodafone/camera/glui/GLRootView;

    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    .line 17
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/glui/GLRootView;->setGLSurfaceCreatedListener(Lcom/hodafone/camera/glui/GLRootView$b;)V

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->D()V

    .line 19
    iget-boolean p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->J()V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->X()V

    const-string p0, "onCreate packageName = com.hodafone.camera, buildType = release, versionCode = 1108062"

    .line 22
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "BaseActivity onDestroy"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 2
    iput v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, this = BaseActivity@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 5
    iget-boolean v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy mPermissionGranted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->D:Lcom/hodafone/camera/activity/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/hodafone/camera/activity/j;->h()V

    .line 9
    iput-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->D:Lcom/hodafone/camera/activity/j;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->Y()V

    .line 11
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->Z()V

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/glui/GLRootView;->setOrientationSource(Lcom/hodafone/camera/glui/t;)V

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/hodafone/camera/g/b;->k()V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/hodafone/camera/glui/h;->Z()V

    .line 17
    iput-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->y:Lcom/hodafone/camera/glui/h;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->w:Lcom/hodafone/camera/glui/i;

    invoke-virtual {v1}, Lcom/hodafone/camera/glui/i;->H()V

    .line 19
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->M()V

    .line 20
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v2, 0x52

    if-ne p1, v2, :cond_0

    const-string p0, "onKeyDown intercept  KEYCODE_MENU return true"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x54

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/hodafone/camera/g/b;->s(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyUp keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v2, 0x52

    if-ne p1, v2, :cond_0

    const-string p0, "onKeyUp intercept  KEYCODE_MENU return true"

    .line 2
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/hodafone/camera/g/b;->t(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent, this = BaseActivity@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    const-string v4, "android.intent.extras.CAMERA_FACING"

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "android.intent.extras.CAMERA_MAIN_MODE"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.intent.extras.CAMERA_SUB_MODE"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    .line 8
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/b;->u(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->F:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->F:I

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/g/b;->v(I)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, this = BaseActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/g/b;->o()V

    :cond_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, request code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grant results length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v7, -0x1

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/hodafone/camera/g/b;->y(ILandroid/content/Intent;[Ljava/lang/String;[II)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    .line 6
    array-length v0, p3

    if-nez v0, :cond_1

    const-string p0, "onRequestPermissionsResult, request permissions is interrupted"

    .line 7
    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    array-length v0, p3

    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    .line 9
    aget v0, p3, p1

    if-eqz v0, :cond_3

    .line 10
    iget-object p3, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Landroidx/core/app/a;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->y(ZZ)V

    .line 13
    iput-boolean v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->I:Z

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "request permission success"

    .line 14
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/hodafone/camera/activity/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    const/16 p1, 0xc8

    invoke-static {p0, p1}, Lcom/hodafone/camera/activity/k;->d(Landroid/app/Activity;I)V

    return-void

    :cond_5
    const-string p1, "request write settings success"

    .line 17
    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v2, p0, Lcom/hodafone/camera/activity/BaseActivity;->H:Z

    .line 19
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->J()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart, this = BaseActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/g/b;->p()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p0, "BaseActivity"

    const-string v0, "onResume mActivityStatus == ACTIVITY_STATUS_PAUSE, return"

    .line 5
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/hodafone/camera/activity/BaseActivity;->K()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hodafone/camera/glui/GLRootView;->a()V

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->c()V

    .line 6
    throw p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    const-string v0, "BaseActivity onStop"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->T()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->q:I

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->P()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop end, this = BaseActivity@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseActivity"

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSystemUiVisibilityChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->O:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->C:Lcom/hodafone/camera/c/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/c/b;->f(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
