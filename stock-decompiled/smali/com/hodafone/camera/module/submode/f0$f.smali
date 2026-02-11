.class Lcom/hodafone/camera/module/submode/f0$f;
.super Ljava/lang/Object;
.source "CameraPhotoMode.java"

# interfaces
.implements Lc/f/a/f/b/a/k;


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
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    aget-object v0, p1, v1

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-boolean v1, v1, Lcom/hodafone/camera/module/submode/f0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-boolean v1, v1, Lcom/hodafone/camera/module/submode/f0;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-boolean v1, v1, Lcom/hodafone/camera/module/submode/f0;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-boolean v1, v1, Lcom/hodafone/camera/module/submode/f0;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-object v1, v1, Lcom/hodafone/camera/module/submode/f0;->e:Lcom/hodafone/camera/d/l/c;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/hodafone/camera/d/l/c;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v1}, Lcom/hodafone/camera/module/submode/f0;->M(Lcom/hodafone/camera/module/submode/f0;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-object v1, v1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-object v1, v1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v1

    const-string v3, "pref_camera_flashmode_key"

    .line 11
    invoke-interface {v1, v3}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "auto"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-object v3, v3, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {v3}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v3

    iget-object v4, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {v4}, Lcom/hodafone/camera/module/submode/f0;->M(Lcom/hodafone/camera/module/submode/f0;)Z

    move-result v4

    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    invoke-interface {v3, v4, v2}, Lcom/hodafone/camera/h/z;->d(ZI)V

    move v2, v1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->M(Lcom/hodafone/camera/module/submode/f0;)Z

    move-result p1

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1}, Lcom/hodafone/camera/module/submode/f0;->w(Lcom/hodafone/camera/module/submode/f0;)Z

    move-result p1

    if-ne p1, v2, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1, v0}, Lcom/hodafone/camera/module/submode/f0;->N(Lcom/hodafone/camera/module/submode/f0;Z)Z

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    invoke-static {p1, v2}, Lcom/hodafone/camera/module/submode/f0;->x(Lcom/hodafone/camera/module/submode/f0;Z)Z

    if-eqz v2, :cond_9

    .line 17
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/f0$f;->a:Lcom/hodafone/camera/module/submode/f0;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mModuleReference:Lcom/hodafone/camera/d/c;

    invoke-interface {p0}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p0

    const/16 p1, 0xca

    .line 18
    invoke-interface {p0, p1, v0}, Lcom/hodafone/camera/h/z;->L(IZ)V

    :cond_9
    :goto_2
    return-void
.end method
