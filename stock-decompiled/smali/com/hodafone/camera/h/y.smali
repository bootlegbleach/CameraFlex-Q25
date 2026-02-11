.class public Lcom/hodafone/camera/h/y;
.super Lc/f/a/f/e/i;
.source "SettingContext.java"

# interfaces
.implements Lcom/hodafone/camera/h/z;
.implements Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;
.implements Lcom/hodafone/camera/h/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/h/y$g;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private volatile P:Z

.field private volatile Q:Z

.field private R:[B

.field private S:[B

.field private T:Lc/f/a/f/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lc/f/a/f/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/f/b/b/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Landroid/hardware/camera2/TotalCaptureResult;

.field private Y:Landroid/hardware/SensorManager;

.field private Z:Landroid/hardware/Sensor;

.field private final a0:Landroid/hardware/SensorEventListener;

.field private b0:Lcom/hodafone/camera/h/c0;

.field private c0:Lcom/hodafone/camera/h/c0;

.field private d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hodafone/camera/h/g0/a;

.field private h:Lcom/hodafone/camera/h/x;

.field private i:Lcom/hodafone/camera/h/u;

.field private j:Lcom/hodafone/camera/setting/preference/DataDepot;

.field private l:Lcom/hodafone/camera/h/d0;

.field private m:Lcom/hodafone/camera/h/w;

.field private n:Lcom/hodafone/camera/h/f0/g;

.field private o:Lcom/hodafone/camera/h/r;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Landroid/content/Context;

.field private s:Landroid/content/Context;

.field private t:Landroid/util/Size;

.field private u:Landroid/util/Size;

.field private v:Landroid/util/Size;

.field private w:Ljava/lang/String;

.field private x:Landroid/media/CamcorderProfile;

.field private y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/f/a/f/e/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/camera/h/y;->C:I

    .line 3
    iput v0, p0, Lcom/hodafone/camera/h/y;->F:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->I:Z

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->J:Z

    .line 6
    iput v0, p0, Lcom/hodafone/camera/h/y;->K:I

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->L:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/hodafone/camera/h/y;->M:Z

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->N:Z

    .line 10
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->O:Z

    .line 11
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->Q:Z

    .line 12
    new-instance v0, Lcom/hodafone/camera/h/c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/h/c;-><init>(Lcom/hodafone/camera/h/y;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->U:Lc/f/a/f/b/b/c;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->V:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/hodafone/camera/h/y;->W:Z

    .line 15
    new-instance v0, Lcom/hodafone/camera/h/y$a;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/h/y$a;-><init>(Lcom/hodafone/camera/h/y;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->a0:Landroid/hardware/SensorEventListener;

    .line 16
    new-instance v0, Lcom/hodafone/camera/h/c0;

    invoke-direct {v0}, Lcom/hodafone/camera/h/c0;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    .line 17
    new-instance v0, Lcom/hodafone/camera/h/c0;

    invoke-direct {v0}, Lcom/hodafone/camera/h/c0;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    .line 18
    iput-object p1, p0, Lcom/hodafone/camera/h/y;->r:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-direct {v0, p1, p2}, Lcom/hodafone/camera/setting/preference/DataDepot;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    .line 20
    new-instance v0, Lcom/hodafone/camera/h/u;

    invoke-direct {v0, p0, p0}, Lcom/hodafone/camera/h/u;-><init>(Lcom/hodafone/camera/h/y;Lcom/hodafone/camera/h/u$a;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Camera Setting Handler Thread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->p:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v0, Lcom/hodafone/camera/h/y$g;

    iget-object v2, p0, Lcom/hodafone/camera/h/y;->p:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/hodafone/camera/h/y$g;-><init>(Lcom/hodafone/camera/h/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    const-string v0, "sensor"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/hodafone/camera/h/y;->Y:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/h/y;->Z:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->Y:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/hodafone/camera/h/y;->a0:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 28
    :cond_0
    new-instance p1, Lc/f/a/f/b/b/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/f/a/f/b/b/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    .line 29
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->U:Lc/f/a/f/b/b/c;

    invoke-virtual {p1, v0}, Lc/f/a/f/b/b/b;->a(Lc/f/a/f/b/b/c;)V

    .line 30
    iput-object p2, p0, Lcom/hodafone/camera/h/y;->z:Landroid/content/Intent;

    return-void
.end method

.method static synthetic A0(Lcom/hodafone/camera/h/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->P0()V

    return-void
.end method

.method static synthetic B0(Lcom/hodafone/camera/h/y;)Lc/f/a/f/b/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    return-object p0
.end method

.method static synthetic C0(Lcom/hodafone/camera/h/y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    return-object p0
.end method

.method private C1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirectToNewModeOnCameraIdChanged start, newMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingContext"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/h/d0;->W0(Lcom/hodafone/camera/h/r;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget v1, p0, Lcom/hodafone/camera/h/y;->D:I

    iget-object v2, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v2}, Lcom/hodafone/camera/h/r;->b()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/hodafone/camera/h/d0;->T0(II)V

    .line 5
    new-instance p1, Lcom/hodafone/camera/h/h0/a;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-direct {p1, v1}, Lcom/hodafone/camera/h/h0/a;-><init>(Lcom/hodafone/camera/h/r;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/h/h0/a;->k(Z)V

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/h/c0;->a(Lcom/hodafone/camera/h/h0/a;)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    const-string p0, "redirectToNewModeOnCameraIdChanged end."

    .line 9
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D0(Lcom/hodafone/camera/h/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->r1()V

    return-void
.end method

.method private declared-synchronized D1()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->H:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/d0;->M0()Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 5
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->registerPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->G:Z

    const-string v0, "SettingContext"

    const-string v1, "register pref listeners"

    .line 7
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic E0(Lcom/hodafone/camera/h/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/h/y;->F:I

    return p1
.end method

.method private E1(IIILjava/lang/Object;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p0, "SettingContext"

    const-string p1, "sendCommandToSettingThread: mSettingHandler is null"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p5, v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    invoke-virtual {p0, p1, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method static synthetic F0(Lcom/hodafone/camera/h/y;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->L0()I

    move-result p0

    return p0
.end method

.method static synthetic G0(Lcom/hodafone/camera/h/y;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->i1(Landroid/app/Application;)V

    return-void
.end method

.method private G1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_camera_id_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_video_beauty_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_camera_module_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "pref_camera_picture_aspect_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/h/y;->H1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    const-string v1, "pref_camera_picturesize_key"

    .line 4
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/d0;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/IconListPreference;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntry(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 6
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryValueByIndex(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryByIndex(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->updateValueForced(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, v4}, Lcom/hodafone/camera/h/y;->H1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    if-nez v0, :cond_5

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, p2, v3}, Lcom/hodafone/camera/setting/preference/DataDepot;->setPersistValue(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/d0;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {v0, p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->updateValueForced(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0, p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, p2, v3}, Lcom/hodafone/camera/setting/preference/DataDepot;->setPersistValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set pref value, pref get null, key = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", redirect to data depot..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcec401d -> :sswitch_3
        -0xbf09fb6 -> :sswitch_2
        0x274360fc -> :sswitch_1
        0x3329a679 -> :sswitch_0
    .end sparse-switch
.end method

.method private H0(Lc/f/a/f/e/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/f/a/f/e/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/f/a/f/e/e;->a()I

    move-result p1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/hodafone/camera/h/y;->B:I

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/hodafone/camera/h/y;->B:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/f/a/f/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hodafone/camera/h/y;->B:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lc/f/a/f/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/hodafone/camera/h/y;->B:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lc/f/a/f/e/e;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/hodafone/camera/h/y;->B:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hodafone/camera/h/y;->B:I

    :cond_5
    :goto_0
    return-void
.end method

.method private H1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/d0;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->updateValueForced(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set pref value, pref get null, key = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized I1()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->G:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/d0;->M0()Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->getAll()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 5
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->unregisterPreferenceOutStatusListener(Lcom/hodafone/camera/setting/preference/CameraPreference$PreferenceOutStatusInterface;)V

    goto :goto_0

    :cond_0
    const-string v0, "SettingContext"

    const-string v1, "unregister pref listeners"

    .line 6
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private J1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 2
    iget p2, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/hodafone/camera/h/v;->D0:Z

    if-nez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 3
    invoke-static {p2}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/hodafone/camera/h/v;->G0:Z

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const-string p2, "FEATURE_MEDIA_CAMERA_NIGHTSHOT_SUPPORTED"

    .line 4
    invoke-static {p2}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FEATURE_PLUGIN"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0, p1, v1}, Lcom/hodafone/camera/h/x;->a(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[updateImageEffectMode], effectMode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K0(I)Z
    .locals 11

    const-string v0, "setting.calculateCurPictureAndPreviewSize"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v1

    const-string v2, "SettingContext"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "calculateCurPictureAndPreviewSize, isThirdParty = true"

    .line 4
    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/u;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "pref_video_quality_key"

    .line 6
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateCurPictureAndPreviewSize, video quality = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {v5, v1}, Lcom/hodafone/camera/h/w;->B0(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {v6, p1, v5}, Lcom/hodafone/camera/h/w;->A0(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/hodafone/camera/h/y;->w:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    iput-object v1, p0, Lcom/hodafone/camera/h/y;->w:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->S0(I)V

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/h/w;->y0(I)Landroid/util/Size;

    move-result-object v6

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v7, v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v9, v5

    div-double/2addr v7, v9

    invoke-virtual {v1, p1, v7, v8}, Lcom/hodafone/camera/h/w;->z0(ID)Landroid/util/Size;

    move-result-object v5

    .line 15
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/x;->t()[Landroid/util/Size;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    float-to-double v7, v8

    .line 17
    invoke-static {v1, v7, v8}, Lcom/hodafone/camera/h/e0;->l([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/h/y;->v:Landroid/util/Size;

    .line 18
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/hodafone/camera/h/y;->w:Ljava/lang/String;

    :goto_1
    move v4, v3

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    invoke-virtual {v5, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    invoke-virtual {v6, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    :cond_3
    iput-object v6, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    .line 22
    iput-object v5, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    move v4, v3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    move v4, v3

    .line 23
    :cond_5
    sget-boolean v1, Lcom/hodafone/camera/h/v;->S:Z

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    move v4, v3

    .line 24
    :cond_6
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/hodafone/camera/h/v;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-eq p1, v3, :cond_9

    .line 25
    iget v1, p0, Lcom/hodafone/camera/h/y;->D:I

    if-ne v1, v3, :cond_8

    .line 26
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    .line 27
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateCurPictureAndPreviewSize:  subMode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentPictureSize = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentPreviewSize = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentThumbnailSize = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hodafone/camera/h/y;->v:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isChanged = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mPreviousModeId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/y;->D:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return v3
.end method

.method private L0()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    .line 6
    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[calculateTotalMemory], totalMem mbSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private varargs L1([Ljava/lang/String;)V
    .locals 4

    const-string v0, "setting.applyRuleToCaptureRequestBuilder"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " update preview, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    new-instance v2, Lcom/hodafone/camera/h/y$c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, p0, v3, p1}, Lcom/hodafone/camera/h/y$c;-><init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;[Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/hodafone/camera/h/c0;->m(Lc/f/a/f/b/b/d;Z)V

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "normal"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->Y:Z

    const-string v2, "beautyshot"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/hodafone/camera/l/n;->t()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/h/y;->V:Ljava/lang/String;

    return-object v2

    .line 5
    :cond_1
    iget v0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/h/y;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->V:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "bokeh"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "nightshot"

    const-string v8, "picselfie"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p0, 0xa

    goto :goto_0

    :sswitch_2
    const-string v0, "panorama"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "professional"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v5

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p0, 0x9

    goto :goto_0

    :sswitch_6
    const-string v0, "motionphoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v4

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v6

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "videotimelapse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "supermacro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x7

    :cond_3
    :goto_0
    if-eqz p0, :cond_e

    if-eq p0, v6, :cond_e

    if-eq p0, v5, :cond_e

    if-eq p0, v4, :cond_e

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 9
    sget-boolean p0, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz p0, :cond_4

    return-object v3

    .line 10
    :cond_4
    sget-boolean p0, Lcom/hodafone/camera/h/v;->J:Z

    if-eqz p0, :cond_5

    move-object v1, v8

    :cond_5
    return-object v1

    .line 11
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 12
    sget-boolean p0, Lcom/hodafone/camera/h/v;->K:Z

    if-eqz p0, :cond_7

    move-object v1, v8

    :cond_7
    return-object v1

    .line 13
    :cond_8
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 14
    sget-boolean p0, Lcom/hodafone/camera/h/v;->K:Z

    if-eqz p0, :cond_9

    move-object v1, v8

    :cond_9
    return-object v1

    .line 15
    :cond_a
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 16
    sget-boolean p0, Lcom/hodafone/camera/h/v;->F:Z

    if-eqz p0, :cond_b

    move-object v1, v7

    :cond_b
    return-object v1

    .line 17
    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 18
    sget-boolean p0, Lcom/hodafone/camera/h/v;->E:Z

    if-eqz p0, :cond_d

    move-object v1, v7

    :cond_d
    :goto_1
    return-object v1

    :cond_e
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x65ac5ecf -> :sswitch_a
        -0x61b21f9b -> :sswitch_9
        -0x47abe48e -> :sswitch_8
        -0x3df94319 -> :sswitch_7
        -0x32861fc4 -> :sswitch_6
        0x59912e1 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x34289e27 -> :sswitch_3
        0x3fc6a675 -> :sswitch_2
        0x51757312 -> :sswitch_1
        0x59794d76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private M1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " update preview for qc, key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    new-instance v1, Lcom/hodafone/camera/h/y$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, p0, v2, p1}, Lcom/hodafone/camera/h/y$d;-><init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p2}, Lcom/hodafone/camera/h/c0;->k(Lc/f/a/f/b/b/d;ZLjava/lang/String;)V

    return-void
.end method

.method private N0(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1
    iget v1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/hodafone/camera/h/v;->N1:Z

    if-eqz v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/16 v1, 0xa

    if-eq p1, v1, :cond_e

    const/16 v2, 0xc

    if-eq p1, v2, :cond_e

    .line 2
    iget v3, p0, Lcom/hodafone/camera/h/y;->D:I

    if-eq v3, v1, :cond_e

    if-ne v3, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xb

    if-ne v3, v5, :cond_3

    if-eq p1, v4, :cond_4

    .line 3
    :cond_3
    sget-boolean v3, Lcom/hodafone/camera/h/v;->F:Z

    if-nez v3, :cond_5

    iget v3, p0, Lcom/hodafone/camera/h/y;->D:I

    if-ne v3, v4, :cond_5

    if-ne p1, v5, :cond_5

    :cond_4
    return v1

    :cond_5
    if-ne p1, v5, :cond_6

    .line 4
    iget v3, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 5
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    .line 6
    :cond_6
    iget v3, p0, Lcom/hodafone/camera/h/y;->D:I

    if-ne v3, v5, :cond_7

    iget v3, p0, Lcom/hodafone/camera/h/y;->C:I

    .line 7
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v3

    if-nez v3, :cond_7

    return v0

    .line 8
    :cond_7
    sget-boolean v3, Lcom/hodafone/camera/h/v;->F:Z

    if-nez v3, :cond_8

    if-ne p1, v4, :cond_8

    iget v3, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 9
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v3

    if-nez v3, :cond_8

    return v0

    .line 10
    :cond_8
    sget-boolean v3, Lcom/hodafone/camera/h/v;->F:Z

    if-nez v3, :cond_9

    iget v3, p0, Lcom/hodafone/camera/h/y;->D:I

    if-ne v3, v4, :cond_9

    iget v3, p0, Lcom/hodafone/camera/h/y;->C:I

    .line 11
    invoke-static {v3}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result v3

    if-nez v3, :cond_9

    return v0

    :cond_9
    const/4 v3, 0x7

    if-ne p1, v3, :cond_a

    .line 12
    iget v3, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v3}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v3

    if-eqz v3, :cond_a

    return v0

    :cond_a
    if-ne p1, v2, :cond_b

    .line 13
    iget v3, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result v4

    if-eq v3, v4, :cond_b

    return v0

    .line 14
    :cond_b
    iget v3, p0, Lcom/hodafone/camera/h/y;->D:I

    if-ne v3, v2, :cond_c

    return v0

    :cond_c
    const/4 v2, 0x2

    if-ne p1, v2, :cond_d

    .line 15
    iget p0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v1

    :cond_e
    :goto_0
    return v0
.end method

.method private O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "pref_camera_screenflash_key"

    const/4 v7, 0x1

    const-string v8, "pref_camera_flashmode_key"

    const-string v9, "pref_motion_photo_key"

    const-string v10, "pref_filter_key"

    const/4 v11, 0x2

    const-string v12, "pref_hdr_key"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v3, "torch"

    const-string v13, "auto"

    const-string v14, "SettingContext"

    const-string v15, "0"

    const-string v5, "on"

    const-string v6, "off"

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_8

    if-eq v1, v11, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    sget-boolean v1, Lcom/hodafone/camera/h/v;->y0:Z

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/hodafone/camera/h/y;->B:I

    if-eq v1, v11, :cond_10

    .line 3
    invoke-virtual {v0, v10}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRestriction case KEY_MOTION_PHOTO, value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", filterValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 7
    invoke-virtual {v0, v10, v15}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->A0:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v9}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRestriction case KEY_CAMERA_FILTER, filterValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", motionValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0, v9, v6}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v0, v12}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 15
    invoke-virtual {v0, v12, v6}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/r;->b()I

    move-result v1

    if-ne v1, v11, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {v0, v12}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getDataDepotValue()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkRestriction case KEY_FLASH_MODE, flashValue = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", hdrValue = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 22
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 23
    invoke-virtual {v0, v12, v6}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_7
    :goto_2
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 25
    invoke-virtual {v0, v12, v6}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 27
    :cond_9
    invoke-virtual {v0, v12, v6}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {v0, v8}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkRestriction case KEY_HDR, hdrValue = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", flashValue = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 31
    :cond_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    :cond_c
    invoke-virtual {v0, v8, v6}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    :cond_e
    invoke-virtual {v0, v4, v6}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_f
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/hodafone/camera/h/y;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0, v10, v15}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c390cda -> :sswitch_4
        -0x25029486 -> :sswitch_3
        -0xc72d34c -> :sswitch_2
        0xe09c25 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch
.end method

.method private P0()V
    .locals 2

    const-string v0, "setting.filterOtherLocalPreference"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/d0;->x0(Lcom/hodafone/camera/h/x;)V

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private Q0()V
    .locals 2

    const-string v0, "setting.M_FILTER_PICTURE_SIZE"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/d0;->D0(Lcom/hodafone/camera/h/x;)V

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private S0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pref_camera_picture_aspect_ratio_key"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v3, "PREVIOUS_AUTO_MODE_SIZE_FRONT"

    goto :goto_0

    :cond_0
    const-string v3, "PREVIOUS_AUTO_MODE_SIZE_BACK"

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3, v1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/hodafone/camera/h/y;->y:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->removeKey(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const-string v3, "SettingContext"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    const-string v0, "FEATURE_HIDE_FULL_SIZE_ON_BEAUTY_PORTRAIT_MODE"

    .line 9
    invoke-static {v0, p1}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "[fixPictureSizeRatio], reset size ratio to 4:3"

    .line 11
    invoke-static {v3, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "4:3"

    .line 12
    invoke-virtual {p0, v2, p1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[fixPictureSizeRatio], mModeSizeRatioRecorder = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private T0(II)I
    .locals 6

    const/4 v0, 0x4

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/16 v5, 0xa

    if-ne p2, v5, :cond_2

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-ne p1, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    if-ne p1, v4, :cond_8

    move v0, v5

    goto :goto_0

    :cond_8
    if-ne p1, v3, :cond_0

    move v0, v4

    .line 2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraIdChangeType, previousMode = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", nextMode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", idChangeType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private W0(Landroid/util/Size;ZI)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "ZI)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/x;->k(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p0

    .line 2
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SettingContext"

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p3, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[getHighSpeedFpsRange] range = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[getHighSpeedFpsRangeForSize] range = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 12

    const-string v0, "setting.handleCameraIdChanged"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCameraIdChanged start id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget v3, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v3, v1}, Lcom/hodafone/camera/l/n;->W(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "pref_camera_module_key"

    .line 5
    invoke-virtual {p0, v6}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {p0, v7, p1}, Lcom/hodafone/camera/h/y;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-boolean v8, Lcom/hodafone/camera/h/v;->P:Z

    if-eqz v8, :cond_1

    const-string v8, "supermacro"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "pref_super_macro_key"

    const-string v8, "off"

    .line 9
    invoke-virtual {p0, v7, v8}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v7, "bokeh"

    .line 10
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCameraIdChanged, process break...., redirectTo VALUE_CAPTURE_MODE_DUAL_BOKEH, mPreviousModeId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hodafone/camera/h/y;->D:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v6, v7}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v7, "pref_camera_picture_aspect_ratio_key"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v7}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "previousSizeAspectRatio = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v9, v8

    .line 16
    :goto_1
    iput v1, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 17
    iget-object v10, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v10}, Lcom/hodafone/camera/setting/preference/DataDepot;->cachePrefValueToDisk()V

    .line 18
    iget-object v10, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v10, v1}, Lcom/hodafone/camera/setting/preference/DataDepot;->setLocalId(I)V

    .line 19
    iget-object v10, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {v10, v1}, Lcom/hodafone/camera/h/d0;->V0(I)V

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p0, v6, p1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v6, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v6, p1}, Lcom/hodafone/camera/h/r;->j(Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    iget-object v8, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v6, v1, v5, v8}, Lcom/hodafone/camera/h/c0;->i(IILcom/hodafone/camera/h/r;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v6, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v6, v1, v5, v8}, Lcom/hodafone/camera/h/c0;->i(IILcom/hodafone/camera/h/r;)V

    .line 24
    :goto_3
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->h1()V

    .line 25
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->Q0()V

    .line 26
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->P0()V

    .line 27
    iget-object v6, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v6, v1, v5}, Lcom/hodafone/camera/h/c0;->g(II)V

    .line 28
    iget-object v6, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v6, v1, v5}, Lcom/hodafone/camera/h/c0;->g(II)V

    if-eqz v3, :cond_6

    .line 29
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->C1(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget v1, p0, Lcom/hodafone/camera/h/y;->D:I

    iget-object v3, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v3}, Lcom/hodafone/camera/h/r;->b()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/hodafone/camera/h/d0;->T0(II)V

    :goto_4
    if-eqz v9, :cond_7

    .line 31
    invoke-direct {p0, v7, v9, v4}, Lcom/hodafone/camera/h/y;->G1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->K0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->j()V

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    iget v1, p0, Lcom/hodafone/camera/h/y;->A:I

    iget-object v3, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1, v1, v3, v4}, Lcom/hodafone/camera/h/c0;->l(ILcom/hodafone/camera/h/r;Z)V

    const-string p1, "handleCameraIdChanged: end"

    .line 35
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a1(II)V
    .locals 5

    const-string v0, "setting.handleCameraIdChangedForModeChanged"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCameraIdChangedForModeChanged start id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/DataDepot;->cachePrefValueToDisk()V

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->setLocalId(I)V

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/h/d0;->V0(I)V

    .line 7
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->h1()V

    .line 8
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->Q0()V

    .line 9
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->P0()V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget v3, p0, Lcom/hodafone/camera/h/y;->D:I

    iget-object v4, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v4}, Lcom/hodafone/camera/h/r;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/hodafone/camera/h/d0;->T0(II)V

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/r;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/y;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->j()V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v1, p1, p2}, Lcom/hodafone/camera/h/c0;->g(II)V

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v1, p1, p2}, Lcom/hodafone/camera/h/c0;->g(II)V

    const-string p1, "handleCameraIdChangedForModeChanged end."

    .line 15
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b1(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    const-string v0, "setting.handleCameraModeTagChanged"

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCameraModeTagChanged: start, mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingContext"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v1, p1}, Lcom/hodafone/camera/h/r;->j(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    .line 6
    sget-boolean v1, Lcom/hodafone/camera/h/v;->P:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    const-string v3, "pref_super_macro_key"

    if-ne p1, v1, :cond_0

    const-string v1, "on"

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceChangeId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCameraId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->N0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    .line 11
    :goto_2
    iget-object v5, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget-object v6, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v5, v6}, Lcom/hodafone/camera/h/d0;->W0(Lcom/hodafone/camera/h/r;)V

    if-eqz v4, :cond_5

    .line 12
    new-instance v3, Lcom/hodafone/camera/h/h0/a;

    iget-object v5, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-direct {v3, v5}, Lcom/hodafone/camera/h/h0/a;-><init>(Lcom/hodafone/camera/h/r;)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/hodafone/camera/h/h0/a;->k(Z)V

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v1, v3}, Lcom/hodafone/camera/h/c0;->a(Lcom/hodafone/camera/h/h0/a;)V

    .line 15
    iget v1, p0, Lcom/hodafone/camera/h/y;->D:I

    invoke-direct {p0, v1, p1}, Lcom/hodafone/camera/h/y;->T0(II)I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->h(I)I

    move-result v1

    const-string v3, "pref_camera_id_key"

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p0, v3}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/hodafone/camera/h/y;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    iget-object v3, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p2, v1, p1, v3}, Lcom/hodafone/camera/h/c0;->i(IILcom/hodafone/camera/h/r;)V

    .line 20
    invoke-direct {p0, v1, p1}, Lcom/hodafone/camera/h/y;->a1(II)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget v5, p0, Lcom/hodafone/camera/h/y;->D:I

    iget-object v6, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v6}, Lcom/hodafone/camera/h/r;->b()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Lcom/hodafone/camera/h/d0;->T0(II)V

    .line 22
    new-instance p2, Lcom/hodafone/camera/h/y$e;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {p2, p0, v5}, Lcom/hodafone/camera/h/y$e;-><init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;)V

    .line 23
    iget-object v5, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v5, p2, v3}, Lcom/hodafone/camera/h/c0;->m(Lc/f/a/f/b/b/d;Z)V

    .line 24
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->K0(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/c0;->f()V

    .line 26
    :cond_6
    new-instance p2, Lcom/hodafone/camera/h/h0/a;

    iget-object v5, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-direct {p2, v5}, Lcom/hodafone/camera/h/h0/a;-><init>(Lcom/hodafone/camera/h/r;)V

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p2, v1}, Lcom/hodafone/camera/h/h0/a;->k(Z)V

    .line 28
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/h/h0/a;->h(Landroid/util/Size;)V

    .line 29
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/h/h0/a;->i(Landroid/util/Size;)V

    .line 30
    invoke-virtual {p2}, Lcom/hodafone/camera/h/h0/a;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->x:Landroid/media/CamcorderProfile;

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/h/h0/a;->j(Landroid/media/CamcorderProfile;)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/h/c0;->a(Lcom/hodafone/camera/h/h0/a;)V

    .line 33
    new-instance p1, Lcom/hodafone/camera/h/h0/a;

    iget-object p2, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-direct {p1, p2}, Lcom/hodafone/camera/h/h0/a;-><init>(Lcom/hodafone/camera/h/r;)V

    .line 34
    invoke-virtual {p1, v3}, Lcom/hodafone/camera/h/h0/a;->k(Z)V

    .line 35
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {p2, p1}, Lcom/hodafone/camera/h/c0;->a(Lcom/hodafone/camera/h/h0/a;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    iget p2, p0, Lcom/hodafone/camera/h/y;->A:I

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1, p2, v1, v4}, Lcom/hodafone/camera/h/c0;->l(ILcom/hodafone/camera/h/r;Z)V

    const-string p1, "handleCameraModeTagChanged: end"

    .line 37
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private c1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    const-string v1, "pref_camera_picturesize_key"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/d0;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/IconListPreference;

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    const-string v2, "pref_camera_picture_aspect_ratio_key"

    .line 4
    invoke-virtual {v1, v2}, Lcom/hodafone/camera/h/d0;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->findIndexOfEntryValue(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->getEntryByIndex(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v3, p1

    iget-object p1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    .line 11
    invoke-virtual {v1}, Lcom/hodafone/camera/h/r;->b()I

    move-result v1

    invoke-virtual {p1, v1, v3, v4}, Lcom/hodafone/camera/h/w;->z0(ID)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/x;->t()[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/hodafone/camera/h/e0;->l([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/h/y;->v:Landroid/util/Size;

    .line 13
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->j()V

    .line 14
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->y:Landroid/util/SparseArray;

    iget v1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCameraPictureSizeChanged: mCurrentPictureSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPreviewSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentThumbnailSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->v:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mModeSizeRatioRecorder = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->y:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->cacheValueToDisk()V

    return-void
.end method

.method private d1()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "setting.M_RESTORE_PREFERENCE"

    .line 1
    invoke-static {v1}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    const-string v2, "SettingContext"

    const-string v3, "handleRestoreDefaults start..."

    .line 2
    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/hodafone/camera/h/y;->y:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const-string v3, "pref_save_pos_key"

    .line 5
    invoke-virtual {v0, v3}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_camera_picture_aspect_ratio_key"

    .line 6
    invoke-virtual {v0, v6}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_camera_recordlocation_key"

    .line 7
    invoke-virtual {v0, v8}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pref_video_quality_key"

    .line 8
    invoke-virtual {v0, v10}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v10

    check-cast v10, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v10}, Lcom/hodafone/camera/setting/preference/ListPreference;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 10
    :goto_0
    sget-boolean v13, Lcom/hodafone/camera/h/v;->y0:Z

    const-string v14, "pref_filter_key"

    if-eqz v13, :cond_1

    .line 11
    invoke-virtual {v0, v14}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 12
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/h/y;->I1()V

    .line 13
    iget-object v15, v0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {v15}, Lcom/hodafone/camera/h/d0;->r0()V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/h/y;->D1()V

    .line 15
    sget-boolean v15, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v15, :cond_2

    const-string v15, "pref_camera_flashmode_key"

    .line 16
    invoke-virtual {v0, v15}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v15

    check-cast v15, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRestoreDefaults, flash pref = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", value = "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-boolean v4, Lcom/hodafone/camera/h/v;->Z0:Z

    if-eqz v4, :cond_3

    if-eqz v10, :cond_3

    .line 19
    invoke-virtual {v10, v12}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEnabled(Z)V

    :cond_3
    const-string v4, "pref_camera_id_key"

    .line 20
    invoke-virtual {v0, v4}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handle doRestoreDefaultSetting, default camera id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ,current camera id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/hodafone/camera/h/y;->A:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 23
    iget-object v11, v0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v11, v10}, Lcom/hodafone/camera/setting/preference/DataDepot;->setLocalId(I)V

    .line 24
    invoke-virtual {v0, v8}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 26
    invoke-virtual {v0, v8}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "on"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    .line 27
    invoke-virtual {v9}, Lcom/hodafone/camera/h/c0;->o()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    .line 28
    invoke-virtual {v0, v9}, Lcom/hodafone/camera/h/y;->B1(Z)V

    goto :goto_2

    :cond_4
    const-string v9, "off"

    .line 29
    invoke-virtual {v0, v8, v9}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v0, v8}, Lcom/hodafone/camera/h/y;->B1(Z)V

    .line 31
    :cond_5
    :goto_2
    iget-object v8, v0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-static {v8}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v8

    .line 32
    sget v9, Lc/f/a/f/e/h;->a:I

    const-string v11, "pref_scroll_index_main_cam_key"

    invoke-virtual {v8, v11, v9}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->set(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/hodafone/camera/l/n;->D()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 34
    sget v9, Lc/f/a/f/e/h;->a:I

    const-string v11, "pref_scroll_index_wide_cam_key"

    invoke-virtual {v8, v11, v9}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->set(Ljava/lang/String;I)V

    .line 35
    :cond_6
    iget v8, v0, Lcom/hodafone/camera/h/y;->A:I

    if-eq v8, v10, :cond_7

    .line 36
    iput v10, v0, Lcom/hodafone/camera/h/y;->A:I

    .line 37
    invoke-direct {v0, v4}, Lcom/hodafone/camera/h/y;->Z0(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v0, v6}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle do RestoreDefaultSetting, cur aspect ratio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " , default aspect ratio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 41
    invoke-virtual {v0, v6, v4}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v9, 0x0

    :goto_3
    const-string v4, "pref_camera_module_key"

    .line 42
    invoke-virtual {v0, v4}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle doRestoreDefaultSetting, default camera mode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ,current camera mode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v6, v0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v6}, Lcom/hodafone/camera/h/r;->b()I

    move-result v6

    invoke-static {v4}, Lcom/hodafone/camera/h/r;->c(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_9

    const/4 v6, 0x0

    .line 45
    invoke-direct {v0, v4, v6}, Lcom/hodafone/camera/h/y;->b1(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v9, :cond_a

    const-string v4, "handle doRestoreDefaultSetting, id and mode are unchanged. we need notify ui module to refresh"

    .line 46
    invoke-static {v2, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, v0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v4}, Lcom/hodafone/camera/h/c0;->h()V

    .line 48
    iget-object v4, v0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    new-instance v7, Lcom/hodafone/camera/h/y$b;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v7, v0, v6}, Lcom/hodafone/camera/h/y$b;-><init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Lcom/hodafone/camera/h/c0;->m(Lc/f/a/f/b/b/d;Z)V

    .line 49
    :cond_a
    invoke-virtual {v0, v3}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle doRestoreDefaultSetting, cur storage save path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , default save path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v0, v5, v3, v4}, Lcom/hodafone/camera/h/y;->onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 53
    :goto_5
    sget-boolean v3, Lcom/hodafone/camera/h/v;->f0:Z

    if-eqz v3, :cond_c

    const-string v3, "pref_pic_struct_key"

    .line 54
    invoke-virtual {v0, v3}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/hodafone/camera/h/y;->onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v13, :cond_d

    const-string v3, "0"

    .line 55
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 56
    invoke-virtual {v0, v14}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v4

    check-cast v4, Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 57
    invoke-virtual {v4, v3}, Lcom/hodafone/camera/setting/preference/ListPreference;->simulateOverrideValueChanged(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v5, v14, v3}, Lcom/hodafone/camera/h/y;->onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_d
    iget-object v0, v0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    const-string v0, " handleRestoreDefaults end..."

    .line 60
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/y;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->j()V

    :cond_0
    return-void
.end method

.method private h1()V
    .locals 2

    const-string v0, "setting.M_INIT_PARAM"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    iget p0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->C(I)V

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private i1(Landroid/app/Application;)V
    .locals 2

    const-string v0, "setting.initStatisticsContext"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->h:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/hodafone/camera/h/f0/f;

    invoke-direct {v1, p1}, Lcom/hodafone/camera/h/f0/f;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v1, Lcom/hodafone/camera/h/v;->g:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/hodafone/camera/h/f0/e;

    invoke-direct {v1, p1}, Lcom/hodafone/camera/h/f0/e;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/h/f0/g;->b(Lcom/hodafone/camera/h/f0/h;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/h/f0/g;->y(Lcom/hodafone/camera/h/z;)V

    .line 8
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/f0/g;->f()V

    return-void
.end method

.method private o1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "pref_camera_flashmode_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "pref_camera_exposure_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "pref_camera_iso_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "pref_camera_whitebalance_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "pref_sticker_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "pref_capture_mirror_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_6
    const-string p0, "pref_camera_antibanding_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_7
    const-string p0, "pref_camera_shutterspeed_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string p0, "pref_manual_focus_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_9
    const-string p0, "pref_filter_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_a
    const-string p0, "pref_camera_saturation_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_b
    const-string p0, "pref_hdr_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :sswitch_c
    const-string p0, "pref_camera_zsd_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_d
    const-string p0, "pref_camera_screenflash_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x3c390cda -> :sswitch_d
        -0x30d12113 -> :sswitch_c
        -0x25029486 -> :sswitch_b
        -0xe75bc50 -> :sswitch_a
        -0xc72d34c -> :sswitch_9
        -0x80fbc25 -> :sswitch_8
        -0x4ed0f28 -> :sswitch_7
        -0x2057773 -> :sswitch_6
        0x10fe5c14 -> :sswitch_5
        0x1258d441 -> :sswitch_4
        0x34a97a71 -> :sswitch_3
        0x4c7ff227 -> :sswitch_2
        0x6bacd9e5 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q1(Lcom/hodafone/camera/h/y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->z1(I)V

    return-void
.end method

.method static synthetic r0(Lcom/hodafone/camera/h/y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/h/y;->J:Z

    return p1
.end method

.method private r1()V
    .locals 3

    const-string v0, "SettingContext"

    const-string v1, "[loadFbModel], start..."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    const v2, 0x7f0e000c

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/n;->w(Landroid/content/Context;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/h/y;->R:[B

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    const v2, 0x7f0e0008

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/n;->w(Landroid/content/Context;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/hodafone/camera/h/y;->S:[B

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->R:[B

    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string p0, "[loadFbModel], load fb model fail...."

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "[loadFbModel], end..."

    .line 6
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    return-object p0
.end method

.method static synthetic t0(Lcom/hodafone/camera/h/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->d1()V

    return-void
.end method

.method static synthetic u0(Lcom/hodafone/camera/h/y;Lcom/hodafone/camera/h/w;)Lcom/hodafone/camera/h/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    return-object p1
.end method

.method static synthetic v0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    return-object p0
.end method

.method static synthetic w0(Lcom/hodafone/camera/h/y;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/h/y;->b1(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic x0(Lcom/hodafone/camera/h/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/f0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    return-object p0
.end method

.method static synthetic z0(Lcom/hodafone/camera/h/y;)Lcom/hodafone/camera/h/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    return-object p0
.end method

.method private z1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSettingStateChanged, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->P:Z

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->P:Z

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/h/y;->D:I

    goto/16 :goto_1

    .line 5
    :pswitch_2
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->L:Z

    goto/16 :goto_1

    .line 6
    :pswitch_3
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->P:Z

    .line 7
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->L:Z

    .line 8
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->J:Z

    .line 9
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->M:Z

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    .line 11
    iget p1, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 12
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget p1, p0, Lcom/hodafone/camera/h/y;->A:I

    iput p1, p0, Lcom/hodafone/camera/h/y;->C:I

    goto/16 :goto_1

    .line 14
    :pswitch_4
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->P:Z

    .line 15
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->H:Z

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/c0;->d()V

    .line 17
    iget-boolean p1, p0, Lcom/hodafone/camera/h/y;->Q:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->D1()V

    .line 19
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget p1, p0, Lcom/hodafone/camera/h/y;->A:I

    iput p1, p0, Lcom/hodafone/camera/h/y;->C:I

    .line 21
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->I(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/h/y;->C:I

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result v0

    const-string v2, "PREVIOUS_BACK_CAMERA_ID"

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->get(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/h/y;->C:I

    .line 26
    invoke-static {p1}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/h/y;->C:I

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launch init end...mPreviousBackCameraId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/y;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :pswitch_5
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->o0()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    .line 30
    iget p1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "PREVIOUS_AUTO_MODE_SIZE_FRONT"

    goto :goto_0

    :cond_3
    const-string v0, "PREVIOUS_AUTO_MODE_SIZE_BACK"

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "4:3"

    .line 32
    :cond_4
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-static {p0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :pswitch_6
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->I1()V

    .line 34
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->L:Z

    .line 35
    iput-boolean v2, p0, Lcom/hodafone/camera/h/y;->J:Z

    .line 36
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->M:Z

    goto :goto_1

    .line 37
    :pswitch_7
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->D1()V

    goto :goto_1

    .line 38
    :pswitch_8
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->P:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->W:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public A1()V
    .locals 2

    const-string v0, "SettingContext"

    const-string v1, "onStopped"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/DataDepot;->cachePrefValueToDisk()V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public B()Lc/f/a/f/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->d()Lc/f/a/f/e/e;

    move-result-object p0

    return-object p0
.end method

.method public B1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordLocation enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->g:Lcom/hodafone/camera/h/g0/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hodafone/camera/h/g0/a;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hodafone/camera/h/g0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->g:Lcom/hodafone/camera/h/g0/a;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->g:Lcom/hodafone/camera/h/g0/a;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/g0/a;->c(Z)V

    return-void
.end method

.method public C()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->g:Lcom/hodafone/camera/h/g0/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/h/g0/a;->a()Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y;->X:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    const-string v0, "SettingContext"

    if-nez p2, :cond_0

    const-string p0, "[updateFlashMode], builder is null..."

    .line 1
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/hodafone/camera/h/y;->I:Z

    if-eqz v1, :cond_1

    const-string p1, "[updateFlashMode], low power, flash reset to off"

    .line 3
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    const-string p1, "off"

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/h/w;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/h/w;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public F(I)Lcom/hodafone/camera/setting/preference/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/d0;->F(I)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object p0

    return-object p0
.end method

.method F1(Landroid/media/CamcorderProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y;->x:Landroid/media/CamcorderProfile;

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/d0;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    return-object p0
.end method

.method public I(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->n0:Z

    if-eqz v0, :cond_2

    const-string v0, "pref_camera_zsd_key"

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    iget-object v4, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v4}, Lcom/hodafone/camera/h/r;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hodafone/camera/h/w;->W0(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "off"

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[initSessionRequestBuilder], ROW_SETTING_ZSD = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingContext"

    invoke-static {v4, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "on"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hodafone/camera/h/y;->N(Landroid/hardware/camera2/CaptureRequest$Builder;IZ)V

    .line 8
    :cond_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/x;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/h/y;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 11
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public I0(Lcom/hodafone/camera/h/a0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/h/c0;->r(Lcom/hodafone/camera/h/a0;Z)V

    const-string p0, "SettingContext"

    const-string p1, "binderSettingContextOutStatusListenerForModule"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J()Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->x:Landroid/media/CamcorderProfile;

    return-object p0
.end method

.method public J0(Lcom/hodafone/camera/h/a0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/h/c0;->r(Lcom/hodafone/camera/h/a0;Z)V

    const-string p0, "SettingContext"

    const-string p1, "binderSettingContextOutStatusListenerForUi"

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateValidatedStorageDirList], dirs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public K1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/h/y;->G1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public L(IZ)V
    .locals 9

    const-string v0, "pref_camera_flashmode_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/setting/preference/ListPreference;

    const-string v2, "SettingContext"

    const/16 v3, 0xc9

    if-ne p1, v3, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/hodafone/camera/h/y;->L:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdr status changes, flash status is refreshed, mIsDetectedHdr = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/hodafone/camera/h/y;->L:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_hdr_key"

    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->L1([Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "off"

    const/4 v7, 0x1

    if-ne p1, v3, :cond_5

    xor-int/lit8 p1, p2, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hodafone/camera/h/y;->I:Z

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->p1()Z

    move-result p1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "battery status changes, flash status is refreshed, mLowPower = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/hodafone/camera/h/y;->I:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isStickerMode = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/hodafone/camera/h/y;->I:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "torch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v6}, Lcom/hodafone/camera/setting/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_4

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->L1([Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/hodafone/camera/setting/preference/ListPreference;->setClickable(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v1, v7}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEnabled(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/hodafone/camera/h/y;->I:Z

    if-eqz p1, :cond_2

    const-string v5, "[enable-tmp]:off"

    :cond_2
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->setOverrideValue(Ljava/lang/String;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v4}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEnabled(Z)V

    .line 16
    invoke-virtual {v1, v6}, Lcom/hodafone/camera/setting/preference/ListPreference;->simulateOverrideValueChanged(Ljava/lang/String;)V

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    if-nez p1, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/h/y;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0xca

    if-ne p1, v3, :cond_6

    .line 19
    iput-boolean p2, p0, Lcom/hodafone/camera/h/y;->J:Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "bright value changes, flash status is refreshed, mLowLight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/hodafone/camera/h/y;->J:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->L1([Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {p0, v1}, Lcom/hodafone/camera/h/w;->t0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_8

    const-string p1, "sticker value changes, flash status is refreshed"

    .line 23
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/hodafone/camera/setting/preference/ListPreference;->setEnabled(Z)V

    if-eqz p2, :cond_7

    move-object v5, v6

    .line 25
    :cond_7
    invoke-virtual {v1, v5}, Lcom/hodafone/camera/setting/preference/ListPreference;->setOverrideValue(Ljava/lang/String;)Z

    .line 26
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    new-instance p2, Lcom/hodafone/camera/h/y$f;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p2, p0, v0, v1}, Lcom/hodafone/camera/h/y$f;-><init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;Lcom/hodafone/camera/setting/preference/ListPreference;)V

    invoke-virtual {p1, p2, v7}, Lcom/hodafone/camera/h/c0;->m(Lc/f/a/f/b/b/d;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public M()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/x;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public N(Landroid/hardware/camera2/CaptureRequest$Builder;IZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/x;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v1, :cond_1

    .line 3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/x;->n()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    if-eqz p3, :cond_2

    sget-object p2, Lcom/hodafone/camera/h/x;->F:[B

    goto :goto_1

    .line 5
    :cond_2
    sget-object p2, Lcom/hodafone/camera/h/x;->G:[B

    .line 6
    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_5

    .line 7
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p3, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 2

    const-string v0, "pref_camera_screenflash_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/hodafone/camera/h/y;->J:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/y;->K:I

    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->k()Z

    move-result p0

    return p0
.end method

.method R0(I[I)Landroid/media/CamcorderProfile;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p2, v0

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    aget v1, p2, v0

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 4
    aget v2, p2, v0

    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 5
    new-instance v2, Landroid/util/Size;

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4, v3}, Lcom/hodafone/camera/h/y;->W0(Landroid/util/Size;ZI)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ne v2, v3, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "find slow motion FrameRate is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "Camera id = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingContext"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->L:Z

    if-nez v0, :cond_0

    const-string v0, "pref_hdr_key"

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/hodafone/camera/h/y;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 5
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/r;->b()I

    move-result p0

    if-eq p0, v1, :cond_2

    .line 7
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object v0, Lcom/hodafone/camera/l/l;->T:Ljava/lang/Object;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hodafone/camera/l/l;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;[I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public U()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/y;->E:I

    return p0
.end method

.method public U0()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/x;->i()Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hodafone/camera/h/y;->G1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public V0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/y;->B:I

    return p0
.end method

.method public W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->s0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "pref_camera_flashmode_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/h/y;->X:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->k1(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->q()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/hodafone/camera/h/y;->W:Z

    return v1
.end method

.method public X(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/d0;->X(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method X0()Lcom/hodafone/camera/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    return-object p0
.end method

.method public Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->j()Z

    move-result p0

    return p0
.end method

.method public Y0()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->v:Landroid/util/Size;

    return-object p0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_hdr_key"

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->y0:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_filter_key"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFilterOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    const-string v0, "pref_filter_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/x;->j()F

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/y;->B:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/hodafone/camera/h/y;->E1(IIILjava/lang/Object;J)V

    return-void
.end method

.method public d(ZI)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrightValueChanged, isDark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->s0:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/hodafone/camera/h/y;->J:Z

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_flashmode_key"

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xca

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/h/y;->L(IZ)V

    .line 8
    :cond_2
    :goto_0
    iput p2, p0, Lcom/hodafone/camera/h/y;->K:I

    return-void
.end method

.method public d0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/w;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraPreviewUpdated, mIsFirstUpdatePreviewOnCameraOpened = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->M:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingContext"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/hodafone/camera/h/y;->M:Z

    if-eqz p1, :cond_1

    const-string p1, "onFirstUpdatePreviewOnCameraOpened"

    .line 4
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/c0;->j()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hodafone/camera/h/y;->M:Z

    :cond_1
    return-void
.end method

.method public e()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    return-object p0
.end method

.method public e0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {v0, p1, p2}, Lcom/hodafone/camera/h/w;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->g()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->o0()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/x;->A()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v2}, Lcom/hodafone/camera/h/x;->A()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/x;->e()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v2}, Lcom/hodafone/camera/h/x;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/x;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hodafone/camera/h/y;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/h/w;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/h/r;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/w;->V0(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method f1(Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/h/x;->D(Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public g()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    return-object p0
.end method

.method public g0(I)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0, p1, v0, v1}, Lcom/hodafone/camera/h/x;->c(ID)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method g1()V
    .locals 2

    const-string v0, "SettingContext"

    const-string v1, "[initLaunchSize], start...."

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->h1()V

    .line 3
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->Q0()V

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/r;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/y;->K0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->j()V

    :cond_0
    const-string p0, "[initLaunchSize], end...."

    .line 6
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(I)I
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    const-string v2, "SettingContext"

    if-ne p1, v1, :cond_3

    .line 1
    iget p1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/q;->h()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget p1, p0, Lcom/hodafone/camera/h/y;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get next back camera id, mPreviousBackCameraId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/h/y;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/hodafone/camera/h/y;->C:I

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/l/n;->s()I

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-static {}, Lcom/hodafone/camera/l/n;->t()I

    move-result p0

    return p0

    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_8

    .line 9
    iget p1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p1}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p1

    const-string v0, ", next camera id = "

    const-string v3, ", curCameraId = "

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/h/q;->j()Ljava/util/List;

    move-result-object p1

    .line 11
    iget v1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lcom/hodafone/camera/h/e0;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get next front camera id, frontCameraIds = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 14
    :cond_4
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/h/q;->e()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    .line 15
    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result v6

    if-lez v6, :cond_5

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lc/f/a/f/e/c;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "p610"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 18
    invoke-static {}, Lc/f/a/f/e/c;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "p311"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string v5, "2"

    .line 19
    :cond_7
    :goto_0
    iget v6, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {p1, v6, v1}, Lcom/hodafone/camera/h/e0;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get next back camera id, backCameraIds = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", skipId = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    .line 22
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/q;->h()I

    move-result p0

    return p0

    :cond_9
    const/4 v1, 0x5

    if-eq p1, v1, :cond_e

    const/4 v1, 0x7

    if-eq p1, v1, :cond_e

    const/16 v1, 0xb

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    const/16 v1, 0x8

    if-eq p1, v1, :cond_d

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 v0, 0x9

    if-ne p1, v0, :cond_c

    .line 23
    invoke-static {}, Lcom/hodafone/camera/l/n;->A()I

    move-result p0

    return p0

    .line 24
    :cond_c
    iget p0, p0, Lcom/hodafone/camera/h/y;->A:I

    return p0

    .line 25
    :cond_d
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPreviousBackCameraId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hodafone/camera/h/y;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget p0, p0, Lcom/hodafone/camera/h/y;->C:I

    return p0

    .line 27
    :cond_e
    :goto_2
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/h/q;->g()I

    move-result p0

    return p0
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/d0;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    const-string v2, "pref_shutter_watermark_key"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreferenceValueFromKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const-string v2, "[getPreferenceValueFromKey], key = "

    const-string v3, "SettingContext"

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "pref_fb_whitening_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "pref_camera_id_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v6

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "pref_save_pos_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_fb_thinface_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_camera_shutterspeed_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_6
    const-string v4, "pref_camera_module_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v5

    goto :goto_1

    :sswitch_7
    const-string v4, "pref_portrait_level_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v4, "pref_fb_smoothskin_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "pref_camera_zsd_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v4, "pref_video_quality_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v4, "pref_fb_bigeye_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v4, "pref_fb_rosy_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x9

    :cond_2
    :goto_1
    const-string v4, "on"

    const-string v7, "30"

    const-string v8, "0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    invoke-static {p1, v8}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v5}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v4}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v5}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 10
    :pswitch_2
    invoke-static {p1, v4}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "10"

    .line 12
    invoke-static {p1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-static {p1, v7}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    const-string v0, "15"

    .line 16
    invoke-static {p1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "25"

    .line 18
    invoke-static {p1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 20
    :pswitch_7
    invoke-static {p1, v7}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_8
    const-string v0, "80"

    .line 22
    invoke-static {p1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_9
    const-string v0, "phone"

    .line 24
    invoke-static {p1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_a
    const-string v0, "5"

    .line 26
    invoke-static {p1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v5}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_b
    const-string v0, "normal"

    .line 28
    invoke-static {p1, v0}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 30
    :pswitch_c
    invoke-static {p1, v8}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {p0, p1, v0, v6}, Lcom/hodafone/camera/setting/preference/DataDepot;->getPersistValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 32
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 34
    :goto_3
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73097e76 -> :sswitch_c
        -0x69598f68 -> :sswitch_b
        -0x34c80dc1 -> :sswitch_a
        -0x30d12113 -> :sswitch_9
        -0x161630ee -> :sswitch_8
        -0x116114e4 -> :sswitch_7
        -0xbf09fb6 -> :sswitch_6
        -0x4ed0f28 -> :sswitch_5
        0x188d139d -> :sswitch_4
        0x1f5869ce -> :sswitch_3
        0x3329a679 -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7dae4fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i([Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/DataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/d0;->i([Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object p0

    return-object p0
.end method

.method public i0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->R:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->r1()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->R:[B

    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    iget-object v2, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->x:Landroid/media/CamcorderProfile;

    invoke-virtual {v0, v1, v2, p0}, Lcom/hodafone/camera/h/c0;->e(Landroid/util/Size;Landroid/util/Size;Landroid/media/CamcorderProfile;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->t:Landroid/util/Size;

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->u:Landroid/util/Size;

    invoke-virtual {v0, v1, p0}, Lcom/hodafone/camera/h/c0;->b(Landroid/util/Size;Landroid/util/Size;)V

    :goto_0
    return-void
.end method

.method public j0()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->f()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public j1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/hodafone/camera/h/x;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hodafone/camera/h/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->z:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/u;->h(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->z:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/u;->l(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/u;->a()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/DataDepot;->setLocalId(I)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    iget v1, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/x;->J(I)V

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->z:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/u;->n(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/u;->b()Lcom/hodafone/camera/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    .line 10
    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/h/y;->D:I

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/u;->d()Lc/f/a/f/e/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/y;->H0(Lc/f/a/f/e/e;)V

    .line 12
    new-instance v0, Lcom/hodafone/camera/h/d0;

    iget v3, p0, Lcom/hodafone/camera/h/y;->B:I

    iget v4, p0, Lcom/hodafone/camera/h/y;->A:I

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    .line 13
    invoke-virtual {v1}, Lcom/hodafone/camera/h/r;->b()I

    move-result v5

    iget-object v6, p0, Lcom/hodafone/camera/h/y;->r:Landroid/content/Context;

    iget-object v7, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/hodafone/camera/h/d0;-><init>(Lcom/hodafone/camera/h/y;IIILandroid/content/Context;Lcom/hodafone/camera/setting/preference/DataDepot;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->y:Landroid/util/SparseArray;

    .line 15
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->S:[B

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->r1()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->S:[B

    return-object p0
.end method

.method public k0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/CamcorderProfile;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-direct {p0, v0, p3, p2}, Lcom/hodafone/camera/h/y;->W0(Landroid/util/Size;ZI)Landroid/util/Range;

    move-result-object p2

    .line 3
    sget-boolean p3, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/r;->b()I

    move-result p0

    const/16 p3, 0xb

    if-ne p0, p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const-string p3, "SettingContext"

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[configAeFpsRange] = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "[configAeFpsRange] error fps range not found"

    .line 6
    invoke-static {p3, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k1(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/x;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x168

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    .line 2
    iget v2, p0, Lcom/hodafone/camera/h/y;->E:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    const/16 v2, 0x21c

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    iget v3, p0, Lcom/hodafone/camera/h/y;->E:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    rem-int/2addr v3, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get capture orientation, sensor ori = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", phone ori = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/y;->E:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", capture ori = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingContext"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public l0()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public l1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/h/y;->N:Z

    return p0
.end method

.method public m()Lcom/hodafone/camera/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    return-object p0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/y;->B:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method m1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/h/y;->J:Z

    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->P1:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_shutter_watermark_key"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/hodafone/camera/h/y;->E1(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/hodafone/camera/h/y;->E1(IIILjava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method n1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/h/y;->I:Z

    return p0
.end method

.method public o(IZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xcb

    if-ne p1, v3, :cond_7

    .line 1
    iget-object v4, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {v4, v2}, Lcom/hodafone/camera/h/w;->Y0(Z)V

    .line 2
    iget-object v4, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    .line 4
    :cond_0
    sget-boolean v4, Lcom/hodafone/camera/h/v;->c:Z

    const-string v5, "off"

    const-string v6, "pref_camera_screenflash_key"

    const-string v7, "pref_camera_flashmode_key"

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p2, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v7, v5}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean p2, Lcom/hodafone/camera/h/v;->s0:Z

    if-eqz p2, :cond_9

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 10
    sget-boolean p2, Lcom/hodafone/camera/h/v;->n0:Z

    if-eqz p2, :cond_9

    sget-boolean p2, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p2, :cond_9

    .line 11
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    const-string v4, "pref_camera_zsd_key"

    invoke-virtual {p0, v4}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v7}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "auto"

    .line 14
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "on"

    if-nez v8, :cond_4

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v7, v5}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    sget-boolean p2, Lcom/hodafone/camera/h/v;->s0:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/hodafone/camera/h/y;->A:I

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p0, v6}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    invoke-virtual {v4, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v6, v5}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0xcc

    if-ne p1, p2, :cond_9

    .line 22
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    invoke-virtual {p2, v1}, Lcom/hodafone/camera/h/w;->Y0(Z)V

    .line 23
    iget-object p2, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_8
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->d0:Ljava/util/HashMap;

    .line 27
    :cond_9
    :goto_2
    sget-boolean p2, Lcom/hodafone/camera/h/v;->A0:Z

    if-eqz p2, :cond_c

    const-string p2, "pref_motion_photo_key"

    .line 28
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-ne p1, v3, :cond_a

    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    const-string v0, "[enable-tmp]:off"

    .line 29
    :cond_b
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->setOverrideValue(Ljava/lang/String;)Z

    :cond_c
    return-void
.end method

.method public o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->j1()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/r;->b()I

    move-result p0

    return p0
.end method

.method public onOverrideValueChanged(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z[Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOverrideValueChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " override value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " item enable list = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SettingContext"

    .line 4
    invoke-static {v0, p4}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/h/c0;->c(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z)V

    return-void
.end method

.method public onValueChanged(Lcom/hodafone/camera/setting/preference/CameraPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onValueChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingContext"

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pref_camera_module_key"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "on"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p3, v1}, Lcom/hodafone/camera/h/y;->n0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "pref_camera_picturesize_key"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p3}, Lcom/hodafone/camera/h/y;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "pref_camera_id_key"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p0

    move-object v8, p3

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/hodafone/camera/h/y;->E1(IIILjava/lang/Object;J)V

    goto :goto_0

    :cond_2
    const-string p1, "pref_video_quality_key"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->e1()V

    goto :goto_0

    :cond_3
    const-string p1, "pref_camera_recordlocation_key"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->B1(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "pref_filter_key"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "0"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/hodafone/camera/h/y;->N:Z

    .line 15
    iget-object v3, p0, Lcom/hodafone/camera/h/y;->l:Lcom/hodafone/camera/h/d0;

    iget v4, p0, Lcom/hodafone/camera/h/y;->D:I

    .line 16
    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->o0()I

    move-result v5

    .line 17
    invoke-virtual {v3, p1, v2, v4, v5}, Lcom/hodafone/camera/h/d0;->S0(ZZII)V

    .line 18
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/hodafone/camera/h/c0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p1}, Lcom/hodafone/camera/h/r;->b()I

    move-result p1

    invoke-static {p1}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/hodafone/camera/h/y;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/hodafone/camera/h/c0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-direct {p0, p2}, Lcom/hodafone/camera/h/y;->o1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    sget-boolean p1, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz p1, :cond_a

    const-string p1, "pref_camera_flashmode_key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "auto"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/hodafone/camera/h/y;->M1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v1

    .line 28
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/y;->L1([Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hodafone/camera/h/y;->A:I

    .line 2
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_capture_mirror_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method p1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "pref_sticker_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/h/y;->L:Z

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/y;->A:I

    return p0
.end method

.method public s(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_module_key"

    .line 2
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/setting/preference/CameraModePreference;->isBottomMode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->getInstance(Landroid/content/Context;)Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;

    move-result-object v0

    iget v1, p0, Lcom/hodafone/camera/h/y;->C:I

    const-string v2, "PREVIOUS_BACK_CAMERA_ID"

    invoke-virtual {v0, v2, v1}, Lcom/hodafone/camera/setting/preference/DefaultPreferenceUtils;->set(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    iget-object v1, p0, Lcom/hodafone/camera/h/y;->U:Lc/f/a/f/b/b/c;

    invoke-virtual {v0, v1}, Lc/f/a/f/b/b/b;->b(Lc/f/a/f/b/b/c;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->g:Lcom/hodafone/camera/h/g0/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/hodafone/camera/h/g0/a;->b()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->Y:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hodafone/camera/h/y;->a0:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->Y:Landroid/hardware/SensorManager;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/hodafone/camera/h/c0;->r(Lcom/hodafone/camera/h/a0;Z)V

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->c0:Lcom/hodafone/camera/h/c0;

    invoke-virtual {v1, v0, v2}, Lcom/hodafone/camera/h/c0;->r(Lcom/hodafone/camera/h/a0;Z)V

    .line 11
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->p:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 14
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->p:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Lcom/hodafone/camera/h/f0/g;->y(Lcom/hodafone/camera/h/z;)V

    .line 18
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-virtual {v1}, Lcom/hodafone/camera/setting/preference/DataDepot;->release()V

    .line 20
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->j:Lcom/hodafone/camera/setting/preference/DataDepot;

    .line 21
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->r:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    const-string p0, "SettingContext"

    const-string v0, "onDestroy"

    .line 23
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hodafone/camera/h/y;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/h/y;->L0()I

    move-result v0

    iput v0, p0, Lcom/hodafone/camera/h/y;->F:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/hodafone/camera/h/y;->F:I

    return p0
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->O:Z

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b1:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/hodafone/camera/h/f0/g;->a()Lcom/hodafone/camera/h/f0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p0, "SettingContext"

    const-string v0, "onFirstPreviewFrameArrived"

    .line 7
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v2, Lcom/hodafone/camera/h/v;->D:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_shutter_sound_key"

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public u1(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SettingContext"

    const-string v1, "onNewIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/u;->h(Landroid/content/Intent;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/u;->u(Landroid/content/Intent;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/h/y;->M:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_face_detect_key"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    const/16 v0, 0x14

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->o:Lcom/hodafone/camera/h/r;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/r;->b()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/hodafone/camera/h/w;->U0(II)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/hodafone/camera/h/y;->m:Lcom/hodafone/camera/h/w;

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/h/w;->M0()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "disable-value"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hodafone/camera/h/y;->E:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    if-eqz v0, :cond_2

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/f0/g;->x(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/f0/g;->x(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->q:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public w1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->Q:Z

    const-string v1, "SettingContext"

    const-string v2, "onPaused"

    .line 2
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->j0:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/hodafone/camera/h/v;->k0:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "pref_camera_recordlocation_key"

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->B1(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/f0/g;->r(Landroid/content/Context;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/h/y;->P:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x1()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hodafone/camera/h/y;->Q:Z

    const-string v1, "SettingContext"

    const-string v2, "onResume"

    .line 2
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/hodafone/camera/h/v;->j0:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/hodafone/camera/h/v;->k0:Z

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "pref_camera_recordlocation_key"

    .line 4
    invoke-virtual {p0, v1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/h/y;->b0:Lcom/hodafone/camera/h/c0;

    .line 6
    invoke-virtual {v3}, Lcom/hodafone/camera/h/c0;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/y;->B1(Z)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "off"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/hodafone/camera/h/y;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hodafone/camera/h/y;->n:Lcom/hodafone/camera/h/f0/g;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/h/y;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/f0/g;->s(Landroid/content/Context;)V

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->T:Lc/f/a/f/b/b/b;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/a/f/b/b/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->i:Lcom/hodafone/camera/h/u;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/u;->e()I

    move-result p0

    return p0
.end method

.method y1()V
    .locals 1

    const-string p0, "SettingContext"

    const-string v0, "[onSettingGroupReady], inflate done..."

    .line 1
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/y;->h:Lcom/hodafone/camera/h/x;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/x;->h()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method
