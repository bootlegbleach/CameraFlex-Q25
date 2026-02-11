.class public Lcom/hodafone/camera/h/c0;
.super Ljava/lang/Object;
.source "SettingContextOutStatusDispatcher.java"

# interfaces
.implements Lcom/hodafone/camera/h/a0;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/hodafone/camera/h/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7082ccb5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    const v5, -0xd5af944

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "EVENT_PICTURE_SIZE_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "EVENT_VIDEO_QUALITY_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v6

    :cond_2
    :goto_1
    const-string v4, "preview_size"

    const-string v5, "picture_size"

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    const-string v5, "profile"

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/CamcorderProfile;

    .line 9
    invoke-virtual {p0, v3, v4, v1}, Lcom/hodafone/camera/h/c0;->e(Landroid/util/Size;Landroid/util/Size;Landroid/media/CamcorderProfile;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 13
    invoke-virtual {p0, v3, v1}, Lcom/hodafone/camera/h/c0;->b(Landroid/util/Size;Landroid/util/Size;)V

    .line 14
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[dispatchRecorderEvent], event : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingContextOutStatus"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/h/h0/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/h/a0;->a(Lcom/hodafone/camera/h/h0/a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hodafone/camera/h/a0;->b(Landroid/util/Size;Landroid/util/Size;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "picture_size"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "preview_size"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    const-string p1, "EVENT_PICTURE_SIZE_CHANGED"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/h/a0;->c(Lcom/hodafone/camera/setting/preference/ListPreference;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/h/a0;->d()V

    :cond_0
    return-void
.end method

.method public e(Landroid/util/Size;Landroid/util/Size;Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/hodafone/camera/h/a0;->e(Landroid/util/Size;Landroid/util/Size;Landroid/media/CamcorderProfile;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "picture_size"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "preview_size"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile"

    .line 8
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->a:Ljava/util/HashMap;

    const-string p1, "EVENT_VIDEO_QUALITY_CHANGED"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/h/a0;->f()V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/h/a0;->g(II)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/h/a0;->h()V

    :cond_0
    return-void
.end method

.method public i(IILcom/hodafone/camera/h/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/h/a0;->i(IILcom/hodafone/camera/h/r;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/h/a0;->j()V

    :cond_0
    return-void
.end method

.method public k(Lc/f/a/f/b/b/d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/h/a0;->k(Lc/f/a/f/b/b/d;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(ILcom/hodafone/camera/h/r;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/hodafone/camera/h/a0;->l(ILcom/hodafone/camera/h/r;Z)V

    :cond_0
    return-void
.end method

.method public m(Lc/f/a/f/b/b/d;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/h/a0;->m(Lc/f/a/f/b/b/d;Z)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/hodafone/camera/h/a0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/h/a0;->o()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/hodafone/camera/h/a0;->p()V

    :cond_0
    return-void
.end method

.method public r(Lcom/hodafone/camera/h/a0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/c0;->b:Lcom/hodafone/camera/h/a0;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hodafone/camera/h/c0;->q()V

    :cond_0
    return-void
.end method
