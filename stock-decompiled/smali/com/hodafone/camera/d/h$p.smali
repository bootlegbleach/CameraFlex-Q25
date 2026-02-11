.class Lcom/hodafone/camera/d/h$p;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h;->W0(Lcom/hodafone/camera/h/r;Z)Lc/f/a/f/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/h;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    const-string v1, "ModuleContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close mode than open new execute, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close mode than open new execute, mode state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v3}, Lcom/hodafone/camera/d/h;->d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hodafone/camera/d/g;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Lc/f/a/f/b/b/d;

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->g(Lcom/hodafone/camera/d/h;)Lc/f/a/f/b/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/f/a/f/b/b/a;->b(Lc/f/a/f/b/b/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v4}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v4}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v4

    invoke-interface {v4}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result v4

    .line 9
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close mode than open new execute, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb

    if-ne v3, v5, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    if-ne v4, v5, :cond_4

    .line 10
    invoke-static {v3}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    const/16 v7, 0xd

    if-ne v3, v7, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v0

    :goto_3
    if-ne v4, v7, :cond_6

    .line 11
    invoke-static {v3}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v0

    .line 12
    :goto_4
    sget-boolean v9, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v9, :cond_7

    .line 13
    iget-object v9, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v9}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object v9

    const-string v10, "pref_hdr_key"

    invoke-interface {v9, v10}, Lcom/hodafone/camera/h/z;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getDataDepotValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "on"

    .line 14
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 15
    :cond_7
    sget-boolean v10, Lcom/hodafone/camera/h/v;->e:Z

    const/4 v11, 0x4

    if-eqz v10, :cond_9

    if-eq v3, v11, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v0

    :goto_5
    if-ne v3, v11, :cond_a

    move v0, v2

    .line 16
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "close mode than open new execute, newSlowMotion = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", oldSlowMotionNewVideo = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isNewModeMotionPhoto = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isOldModeMotionPhotoAndNewPhoto = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", sprdHdrOn = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", nightShotChange = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isNightShot = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    if-nez v9, :cond_b

    if-nez v4, :cond_b

    if-nez v8, :cond_b

    if-nez v7, :cond_b

    if-eqz v0, :cond_c

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0, v2}, Lcom/hodafone/camera/d/h;->j(Lcom/hodafone/camera/d/h;Z)Z

    .line 18
    :cond_c
    aget-object p1, p1, v2

    check-cast p1, Lc/f/a/f/b/b/d;

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/g;->v()V

    .line 20
    iget-object v0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/d/g;->t(Lc/f/a/f/b/b/d;)I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close mode than open new execute, sub mode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/hodafone/camera/d/h$p;->b:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/g;->k()V

    return-void
.end method
