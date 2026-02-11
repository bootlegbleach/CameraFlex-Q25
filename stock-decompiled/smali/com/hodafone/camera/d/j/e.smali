.class public Lcom/hodafone/camera/d/j/e;
.super Lc/f/a/f/b/a/c;
.source "EffectWaterMark.java"


# instance fields
.field private g:Lcom/hodafone/camera/d/j/f;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/f/b/a/c;-><init>(Ljava/lang/String;Lcom/media/imageeffect/ImageEffectService;)V

    .line 2
    new-instance p1, Lcom/hodafone/camera/d/j/f;

    invoke-direct {p1, p3}, Lcom/hodafone/camera/d/j/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hodafone/camera/d/j/e;->g:Lcom/hodafone/camera/d/j/f;

    return-void
.end method

.method private o(IILandroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Lcom/hodafone/camera/d/j/e;->p(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0, p4, p1, p2}, Lcom/hodafone/camera/d/j/e;->q(III)V

    return-void
.end method

.method private p(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    invoke-virtual {p0, p1, p2}, Lcom/media/imageeffect/ImageEffect;->postData(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private q(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v1, "plugin_bitmap_id"

    invoke-virtual {v0, v1, p1}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v0, "plugin_merge_start_x"

    invoke-virtual {p1, v0, p2}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    const-string v0, "plugin_merge_start_y"

    invoke-virtual {p1, v0, p3}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    iget-boolean v0, p0, Lcom/hodafone/camera/d/j/e;->h:Z

    const-string v1, "plugin-is-front-camera"

    invoke-virtual {p1, v1, v0}, Lcom/media/imageeffect/a;->d(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    iget v0, p0, Lcom/hodafone/camera/d/j/e;->l:I

    const-string v1, "plugin-phone-rotation"

    invoke-virtual {p1, v1, v0}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    iget-boolean v0, p0, Lcom/hodafone/camera/d/j/e;->i:Z

    const-string v1, "plugin-use-mirror"

    invoke-virtual {p1, v1, v0}, Lcom/media/imageeffect/a;->d(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    iget v0, p0, Lcom/hodafone/camera/d/j/e;->j:I

    const-string v1, "plugin-capture-size-width"

    invoke-virtual {p1, v1, v0}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    iget v0, p0, Lcom/hodafone/camera/d/j/e;->k:I

    const-string v1, "plugin-capture-size-height"

    invoke-virtual {p1, v1, v0}, Lcom/media/imageeffect/a;->b(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lc/f/a/f/b/a/c;->a:Lcom/media/imageeffect/ImageEffect;

    iget-object v0, p0, Lc/f/a/f/b/a/c;->c:Lcom/media/imageeffect/a;

    invoke-virtual {v0}, Lcom/media/imageeffect/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/media/imageeffect/ImageEffect;->setParameters(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[setWaterMarkBitmapParam]: start_x: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "    end_y: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   mIsFrontCamera: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/hodafone/camera/d/j/e;->h:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "   mMirrorEnable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/hodafone/camera/d/j/e;->i:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "   mOrientation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/d/j/e;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   mCaptureWidth: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hodafone/camera/d/j/e;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   mCaptureHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/d/j/e;->k:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EffectWaterMark"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/f/a/f/b/a/c;->i()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/j/e;->g:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {p0}, Lcom/hodafone/camera/d/j/f;->c()V

    return-void
.end method

.method public m(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectWaterMark"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "plugin-need-process"

    invoke-virtual {p0, v0, p1}, Lc/f/a/f/b/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(ZZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/j/e;->h:Z

    .line 2
    iput-boolean p2, p0, Lcom/hodafone/camera/d/j/e;->i:Z

    .line 3
    iput p3, p0, Lcom/hodafone/camera/d/j/e;->j:I

    .line 4
    iput p4, p0, Lcom/hodafone/camera/d/j/e;->k:I

    return-void
.end method

.method public r(IIILandroid/location/Location;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hodafone/camera/d/j/e;->l:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/j/e;->g:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hodafone/camera/d/j/f;->D(IIILandroid/location/Location;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/d/j/e;->g:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f;->j()Lcom/hodafone/camera/d/j/f$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->d()I

    move-result p3

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->e()I

    move-result p4

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/hodafone/camera/d/j/e;->o(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/j/e;->g:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f;->v()Lcom/hodafone/camera/d/j/f$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->d()I

    move-result p4

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->e()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-direct {p0, p4, v0, p1, p2}, Lcom/hodafone/camera/d/j/e;->o(IILandroid/graphics/Bitmap;I)V

    .line 11
    iget-object p1, p0, Lcom/hodafone/camera/d/j/e;->g:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f;->j()Lcom/hodafone/camera/d/j/f$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->e()I

    move-result p4

    .line 13
    invoke-virtual {p1}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/hodafone/camera/d/j/e;->o(IILandroid/graphics/Bitmap;I)V

    :cond_1
    :goto_0
    return-void
.end method
