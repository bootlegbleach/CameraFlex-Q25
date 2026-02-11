.class Lcom/hodafone/camera/module/submode/f0$b;
.super Ljava/lang/Object;
.source "CameraPhotoMode.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/f0;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    const-string v0, "CameraPhotoMode"

    const-string v1, "mCaptureYuvImageReaderListener start"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/f0;->v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v2}, Lcom/hodafone/camera/module/submode/f0;->v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/hodafone/camera/module/submode/f0;->G(Lcom/hodafone/camera/module/submode/f0;I)I

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->F(Lcom/hodafone/camera/module/submode/f0;)I

    move-result p1

    iget-object v2, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    iget v3, v2, Lcom/hodafone/camera/module/submode/f0;->B:I

    if-ne p1, v3, :cond_2

    .line 8
    invoke-static {v2}, Lcom/hodafone/camera/module/submode/f0;->v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/hodafone/camera/module/submode/f0;->V(Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1, v1}, Lcom/hodafone/camera/module/submode/f0;->G(Lcom/hodafone/camera/module/submode/f0;I)I

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$b;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/f0;->v(Lcom/hodafone/camera/module/submode/f0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    const-string p0, "mCaptureYuvImageReaderListener end"

    .line 11
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
