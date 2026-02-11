.class public Lcom/hodafone/camera/setting/preference/FeatureCheckManager;
.super Ljava/lang/Object;
.source "FeatureCheckManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeatureDependManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final FeatureDependCheck(Lcom/hodafone/camera/h/z;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/setting/preference/FeatureCheckManager;->reprocessDependCheck(Lcom/hodafone/camera/h/z;)V

    return-void
.end method

.method public static final FeatureDependCheck(Lcom/hodafone/camera/h/z;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method private static printFeatureFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is fail, reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private static printFeatureSuccess()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private static reprocessDependCheck(Lcom/hodafone/camera/h/z;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->W1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x23

    .line 2
    invoke-interface {p0, v0}, Lcom/hodafone/camera/h/z;->g0(I)Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "There is no input size"

    .line 3
    invoke-static {p0}, Lcom/hodafone/camera/setting/preference/FeatureCheckManager;->printFeatureFail(Ljava/lang/String;)V

    .line 4
    sput-boolean v1, Lcom/hodafone/camera/h/v;->W1:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->e()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no input size :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->e()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hodafone/camera/setting/preference/FeatureCheckManager;->printFeatureFail(Ljava/lang/String;)V

    .line 7
    sput-boolean v1, Lcom/hodafone/camera/h/v;->W1:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/hodafone/camera/setting/preference/FeatureCheckManager;->printFeatureSuccess()V

    :goto_0
    return-void
.end method
