.class Lcom/hodafone/camera/module/submode/y$c;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraMTKBeautyMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/y;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/module/submode/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/y$c;->a:Lcom/hodafone/camera/module/submode/y;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/module/submode/y;Lcom/hodafone/camera/module/submode/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/y$c;-><init>(Lcom/hodafone/camera/module/submode/y;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/y$c;->a:Lcom/hodafone/camera/module/submode/y;

    invoke-static {p0, p3}, Lcom/hodafone/camera/module/submode/y;->b1(Lcom/hodafone/camera/module/submode/y;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
