.class Lcom/hodafone/camera/module/submode/w$c;
.super Ljava/lang/Object;
.source "CameraFacePlusPlusFBMode.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    const-string v0, "CameraFacePlusPlusFBMode"

    const-string v1, "[onImageAvailable]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "[onImageAvailable], image is null"

    .line 3
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int v3, v2, v1

    mul-int/lit8 v3, v3, 0x3

    .line 6
    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 7
    invoke-static {p1, v3}, Lcom/hodafone/camera/module/submode/p0/e;->k(Landroid/media/Image;[B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const-string p0, "[onImageAvailable], yuv to nv21 fail..."

    .line 10
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    iget-boolean v4, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mIsCameraFacingFront:Z

    if-eqz v4, :cond_2

    .line 13
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->e1(Lcom/hodafone/camera/module/submode/w;)I

    move-result p1

    rsub-int p1, p1, 0x10e

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->e1(Lcom/hodafone/camera/module/submode/w;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5a

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v4, v1, v2}, Lcom/hodafone/camera/module/submode/w;->f1(Lcom/hodafone/camera/module/submode/w;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {v3, v1, v2}, Lcom/hodafone/camera/module/submode/p0/e;->e([BII)V

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->e1(Lcom/hodafone/camera/module/submode/w;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5a

    :cond_3
    const/16 v4, 0x168

    if-ne p1, v4, :cond_4

    const/4 p1, 0x0

    .line 17
    :cond_4
    iget-object v4, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v4}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {v0}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hodafone/camera/module/submode/w$j;->d(Lcom/hodafone/camera/module/submode/w$j;I)V

    .line 19
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/hodafone/camera/module/submode/w$j;->e(Lcom/hodafone/camera/module/submode/w$j;[B)V

    .line 20
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/hodafone/camera/module/submode/w$j;->f(Lcom/hodafone/camera/module/submode/w$j;I)V

    .line 21
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/hodafone/camera/module/submode/w$j;->h(Lcom/hodafone/camera/module/submode/w$j;I)V

    .line 22
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/w$j;->c(Lcom/hodafone/camera/module/submode/w$j;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-static {p0}, Lcom/hodafone/camera/module/submode/w;->c1(Lcom/hodafone/camera/module/submode/w;)Lcom/hodafone/camera/module/submode/w$j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/w;->d1(Lcom/hodafone/camera/module/submode/w;Lcom/hodafone/camera/module/submode/w$j;)Z

    goto :goto_1

    :cond_5
    const-string p1, "[onImageAvailable], mPhotoSaver is null..."

    .line 24
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$c;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->I0()V

    :cond_6
    :goto_1
    return-void
.end method
