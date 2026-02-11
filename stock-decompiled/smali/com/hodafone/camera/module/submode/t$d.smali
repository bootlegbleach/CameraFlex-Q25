.class Lcom/hodafone/camera/module/submode/t$d;
.super Ljava/lang/Object;
.source "CameraAppDualBokehMode.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/t;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/t$d;->a:Lcom/hodafone/camera/module/submode/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    const-string v0, "mSubCaptureYuvListener onImageAvailable"

    .line 1
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/t$d;->a:Lcom/hodafone/camera/module/submode/t;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/module/submode/t;->e1(Lcom/hodafone/camera/module/submode/t;Landroid/media/Image;)Landroid/media/Image;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/t$d;->a:Lcom/hodafone/camera/module/submode/t;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/t;->d1(Lcom/hodafone/camera/module/submode/t;)Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/t;->y1(Landroid/media/Image;)V

    .line 4
    invoke-static {v0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    return-void
.end method
