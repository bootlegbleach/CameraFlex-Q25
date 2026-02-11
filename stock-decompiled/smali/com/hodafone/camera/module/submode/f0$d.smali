.class Lcom/hodafone/camera/module/submode/f0$d;
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
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$d;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/f0$d;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-object v0, v0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v0}, Lcom/hodafone/camera/d/c;->l()Lcom/hodafone/camera/d/l/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/d/l/c;->y()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "CameraPhotoMode"

    const-string v2, "jpeg received"

    .line 3
    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/hodafone/camera/module/submode/p0/e;->h(Landroid/media/Image;)Lcom/hodafone/camera/module/submode/p0/c;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$d;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->I(Lcom/hodafone/camera/module/submode/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$d;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->b()[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hodafone/camera/module/submode/f0;->J(Lcom/hodafone/camera/module/submode/f0;[B)[B

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->e()I

    move-result p1

    .line 9
    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->c()I

    move-result v2

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 11
    new-instance p1, Lcom/hodafone/camera/module/submode/p0/c;

    invoke-virtual {v1}, Lcom/hodafone/camera/module/submode/p0/c;->d()J

    move-result-wide v5

    move-object v3, p1

    move v7, v8

    invoke-direct/range {v3 .. v8}, Lcom/hodafone/camera/module/submode/p0/c;-><init>([BJII)V

    move-object v1, p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$d;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p1, v1, v0}, Lcom/hodafone/camera/module/submode/f0;->F0(Lcom/hodafone/camera/module/submode/p0/c;Z)Lc/f/a/f/g/d;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$d;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->K(Lcom/hodafone/camera/module/submode/f0;)V

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$d;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/f0;->G0()V

    return-void
.end method
