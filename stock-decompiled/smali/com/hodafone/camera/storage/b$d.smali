.class Lcom/hodafone/camera/storage/b$d;
.super Landroid/os/Handler;
.source "StorageContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/storage/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/storage/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageContext"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid StorageContext message = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->H(Lcom/hodafone/camera/storage/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: M_DELETE result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_c

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1, v3}, Lcom/hodafone/camera/storage/b;->L(Lcom/hodafone/camera/storage/b;Lc/f/a/f/g/d;)Lc/f/a/f/g/d;

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->F(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->c()Z

    move-result p1

    if-nez p1, :cond_c

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/b;->z()V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/e;->L()V

    .line 12
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->F(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->J(Lcom/hodafone/camera/storage/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {v0}, Lcom/hodafone/camera/storage/b;->Y()V

    :cond_2
    if-nez p1, :cond_6

    .line 15
    sget-boolean p1, Lcom/hodafone/camera/h/v;->X0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->K(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/d;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->K(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/d;

    move-result-object p1

    .line 17
    iget-object v1, p1, Lc/f/a/f/g/d;->o:Ljava/lang/String;

    const-string v3, "filter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    iget-boolean v3, p1, Lc/f/a/f/g/d;->C:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    if-nez v1, :cond_4

    .line 19
    iput-boolean v2, p1, Lc/f/a/f/g/d;->E:Z

    .line 20
    :cond_4
    iput-boolean v0, p1, Lc/f/a/f/g/d;->A:Z

    move v0, v3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->F(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->c()Z

    move-result p1

    if-nez p1, :cond_c

    .line 22
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0, v0}, Lcom/hodafone/camera/storage/b;->M(Lcom/hodafone/camera/storage/b;Z)V

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0, v3}, Lcom/hodafone/camera/storage/b;->L(Lcom/hodafone/camera/storage/b;Lc/f/a/f/g/d;)Lc/f/a/f/g/d;

    goto/16 :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->R(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/SaveImplService;->p(Lcom/hodafone/camera/storage/a;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/e;->M()V

    .line 27
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->T(Lcom/hodafone/camera/storage/b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/e;->h(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->F(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    const-string v0, "pref_save_pos_key"

    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/storage/e;->U(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->F(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/b;->z()V

    .line 32
    :cond_9
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p0, v2}, Lcom/hodafone/camera/storage/b;->n0(Z)V

    goto/16 :goto_1

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->V(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/storage/g;->p()V

    .line 34
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->I(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->H(Lcom/hodafone/camera/storage/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f/a/f/g/b;->g(Landroid/content/Context;)V

    .line 35
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->I(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/f/g/b;->f()V

    .line 36
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/hodafone/camera/storage/e;->a(Lcom/hodafone/camera/storage/e$b;)V

    .line 37
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0}, Lcom/hodafone/camera/storage/b;->R(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/storage/a;->T()V

    goto :goto_1

    .line 38
    :cond_b
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->S(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/e;->a(Lcom/hodafone/camera/storage/e$b;)V

    .line 39
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->O(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->T(Lcom/hodafone/camera/storage/b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/e;->S(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->V(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/g;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->U(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/g$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/g;->o(Lcom/hodafone/camera/storage/g$b;)V

    .line 41
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->I(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {v0}, Lcom/hodafone/camera/storage/b;->H(Lcom/hodafone/camera/storage/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f/a/f/g/b;->d(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->I(Lcom/hodafone/camera/storage/b;)Lc/f/a/f/g/b;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/storage/b$d;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p1, p0}, Lc/f/a/f/g/b;->e(Lc/f/a/f/g/b$c;)V

    :cond_c
    :goto_1
    return-void
.end method
