.class public Lcom/hodafone/camera/h/h0/a;
.super Ljava/lang/Object;
.source "ModeChangeMessage.java"


# instance fields
.field private a:Lcom/hodafone/camera/h/r;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;

.field private d:Landroid/media/CamcorderProfile;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/h/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/h/h0/a;->a:Lcom/hodafone/camera/h/r;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next mode not be null..."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/h0/a;->a:Lcom/hodafone/camera/h/r;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/r;->b()I

    move-result p0

    return p0
.end method

.method public b()Lcom/hodafone/camera/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/h0/a;->a:Lcom/hodafone/camera/h/r;

    return-object p0
.end method

.method public c()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/h0/a;->c:Landroid/util/Size;

    return-object p0
.end method

.method public d()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/h0/a;->b:Landroid/util/Size;

    return-object p0
.end method

.method public e()Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/h0/a;->d:Landroid/media/CamcorderProfile;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/h/h0/a;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/h0/a;->a:Lcom/hodafone/camera/h/r;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/r;->b()I

    move-result p0

    invoke-static {p0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/h0/a;->c:Landroid/util/Size;

    return-void
.end method

.method public i(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/h0/a;->b:Landroid/util/Size;

    return-void
.end method

.method public j(Landroid/media/CamcorderProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/h0/a;->d:Landroid/media/CamcorderProfile;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/h/h0/a;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModeChangeMessage{mNextModeTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/h0/a;->a:Lcom/hodafone/camera/h/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/h0/a;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPictureSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/h0/a;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/h/h0/a;->d:Landroid/media/CamcorderProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRestartPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/hodafone/camera/h/h0/a;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
