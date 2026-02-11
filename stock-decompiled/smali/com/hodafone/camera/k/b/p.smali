.class public Lcom/hodafone/camera/k/b/p;
.super Lcom/hodafone/camera/k/a/a;
.source "VideoNormalUINode.java"


# instance fields
.field private m:Lcom/hodafone/camera/setting/preference/ListPreference;

.field private n:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    .line 2
    iput p3, p0, Lcom/hodafone/camera/k/a/b;->a:I

    return-void
.end method

.method private S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/k/b/p;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/p;->y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/hodafone/camera/h/v;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoNormalUINode"

    const-string v1, "add video beauty ui."

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/k/b/p;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "the view is redundant."

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/hodafone/camera/k/b/p;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string v1, "pref_video_beauty_key"

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/ListPreference;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/p;->m:Lcom/hodafone/camera/setting/preference/ListPreference;

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0083

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/b/p;->p:Landroid/view/View;

    const v1, 0x7f0901d9

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/p;->n:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    .line 10
    iget-object v1, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->setCameraUI(Lcom/hodafone/camera/k/c/d;)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/k/b/p;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/p;->n:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->setPreference(Lcom/hodafone/camera/setting/preference/ListPreference;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove video beauty ui. mView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoNormalUINode"

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->A()V

    .line 5
    iput-object v1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x101

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/b/p;->S(Z)V

    :goto_1
    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/p;->C()V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/b/p;->n:Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/k/b/p;->m:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/ui/commonui/MyPreferenceRotateLayout;->setPreference(Lcom/hodafone/camera/setting/preference/ListPreference;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    const-string p2, "pref_video_quality_key"

    invoke-interface {p1, p2}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {p2, p1}, Lcom/hodafone/camera/h/z;->X(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/b/p;->S(Z)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hodafone/camera/h/v;->Q0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hodafone/camera/h/v;->P0:Ljava/lang/String;

    const-string v1, "noguide"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const-string v1, "short-video-guide"

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/k/c/d;->g1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x6b

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hodafone/camera/k/c/d;->D2(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/b/p;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/k/b/p;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hodafone/camera/k/b/p;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/p;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/hodafone/camera/l/n;->q0(Landroid/view/View;IZ)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->s()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: mVideoReviewUIShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hodafone/camera/k/b/p;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoNormalUINode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/hodafone/camera/k/b/p;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    return-void
.end method
