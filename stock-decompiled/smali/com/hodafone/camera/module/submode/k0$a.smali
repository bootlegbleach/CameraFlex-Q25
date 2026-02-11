.class Lcom/hodafone/camera/module/submode/k0$a;
.super Ljava/lang/Object;
.source "CameraVideoMode.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/k0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k0$a;->a:Lcom/hodafone/camera/module/submode/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/p0/e;->h(Landroid/media/Image;)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/k0$a;->a:Lcom/hodafone/camera/module/submode/k0;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/hodafone/camera/module/submode/k0;->v(Lcom/hodafone/camera/module/submode/k0;Z)Z

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k0$a;->a:Lcom/hodafone/camera/module/submode/k0;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/CameraBaseMode;->onJpegPictureCallback(Lcom/hodafone/camera/module/submode/p0/c;)Lc/f/a/f/g/d;

    :cond_1
    return-void
.end method
