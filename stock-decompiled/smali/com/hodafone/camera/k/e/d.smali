.class public Lcom/hodafone/camera/k/e/d;
.super Ljava/lang/Object;
.source "CameraModeUIManager.java"


# static fields
.field private static j:Ljava/lang/String; = "CameraModeUIManager"


# instance fields
.field private a:Lcom/hodafone/camera/k/c/d;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/hodafone/camera/k/a/a;

.field private d:Lcom/hodafone/camera/ui/uinode/t;

.field private e:Lcom/hodafone/camera/g/e;

.field private f:Lcom/hodafone/camera/h/z;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hodafone/camera/k/e/d;->h:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hodafone/camera/k/e/d;->i:Z

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    .line 5
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->N0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    .line 7
    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->V0()Lcom/hodafone/camera/h/z;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/k/e/d;->f:Lcom/hodafone/camera/h/z;

    .line 8
    new-instance v0, Lcom/hodafone/camera/ui/uinode/t;

    invoke-direct {v0, p1, p2}, Lcom/hodafone/camera/ui/uinode/t;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    .line 9
    iget-object p1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/c/d;->o()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0900fc

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->f:Lcom/hodafone/camera/h/z;

    invoke-interface {v0, p1}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/hodafone/camera/k/e/d;->h:I

    if-ne v1, p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->P(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init submode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/hodafone/camera/k/e/d;->h:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Lcom/hodafone/camera/k/e/e;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/k/e/e;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto/16 :goto_0

    .line 9
    :pswitch_2
    new-instance p1, Lcom/hodafone/camera/k/b/n;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    iget v3, p0, Lcom/hodafone/camera/k/e/d;->g:I

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hodafone/camera/k/b/n;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;IZ)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto/16 :goto_0

    .line 10
    :pswitch_3
    new-instance p1, Lcom/hodafone/camera/k/b/g;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    iget v3, p0, Lcom/hodafone/camera/k/e/d;->g:I

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hodafone/camera/k/b/g;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;IZ)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto/16 :goto_0

    .line 11
    :pswitch_4
    new-instance p1, Lcom/hodafone/camera/k/b/l;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    iget v3, p0, Lcom/hodafone/camera/k/e/d;->g:I

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/hodafone/camera/k/b/l;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;IZ)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance p1, Lcom/hodafone/camera/k/b/o;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    iget v3, p0, Lcom/hodafone/camera/k/e/d;->g:I

    invoke-direct {p1, v1, v2, v3}, Lcom/hodafone/camera/k/b/o;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance p1, Lcom/hodafone/camera/k/b/p;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    iget v3, p0, Lcom/hodafone/camera/k/e/d;->g:I

    invoke-direct {p1, v1, v2, v3}, Lcom/hodafone/camera/k/b/p;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 14
    :pswitch_7
    new-instance p1, Lcom/hodafone/camera/k/b/i;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/k/b/i;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 15
    :pswitch_8
    new-instance p1, Lcom/hodafone/camera/k/b/k;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/k/b/k;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 16
    :pswitch_9
    new-instance p1, Lcom/hodafone/camera/k/b/m;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/k/b/m;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-static {}, Lcom/hodafone/camera/h/v;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lcom/hodafone/camera/k/b/h;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/k/b/h;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Lcom/hodafone/camera/k/b/f;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    iget v3, p0, Lcom/hodafone/camera/k/e/d;->g:I

    invoke-direct {p1, v1, v2, v3}, Lcom/hodafone/camera/k/b/f;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;I)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    goto :goto_0

    .line 20
    :pswitch_b
    new-instance p1, Lcom/hodafone/camera/k/b/j;

    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->e:Lcom/hodafone/camera/g/e;

    invoke-direct {p1, v1, v2}, Lcom/hodafone/camera/k/b/j;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p1, :cond_4

    .line 22
    instance-of v1, p1, Lcom/hodafone/camera/k/b/k;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->a:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {v1}, Lcom/hodafone/camera/k/c/d;->U0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/k/e/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/k/a/b;->o(Landroid/view/ViewGroup;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    iget v1, p0, Lcom/hodafone/camera/k/e/d;->g:I

    invoke-virtual {p1, v1}, Lcom/hodafone/camera/k/a/b;->x(I)V

    .line 26
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/a/a;->P(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8c

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->f:Lcom/hodafone/camera/h/z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "pref_camera_asd_key"

    .line 2
    invoke-interface {p0, p1}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/16 p0, 0x9

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private v(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/e/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    const-string v1, "showButtomBar"

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/t;->F()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->n()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFirstPreviewArrived = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/a;->E()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/k/e/d;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hodafone/camera/k/e/d;->i:Z

    :goto_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/ui/uinode/t;->H(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/hodafone/camera/k/e/d;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    check-cast p0, Lcom/hodafone/camera/k/b/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/k/b/m;->g0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeClose submode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/k/a/a;->I()V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {p1}, Lcom/hodafone/camera/k/a/a;->F()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/hodafone/camera/k/e/d;->h:I

    return-void
.end method

.method public i(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/k/a/a;->G(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(IZIZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeOpen submode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " needRestartPreviewOnModeOpen ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " thirdreview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " batteryStateOk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/e/d;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Lcom/hodafone/camera/k/a/a;->H(ZIZ)V

    .line 5
    iget-object p2, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/e/d;->e(I)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hodafone/camera/k/a/a;->M(Z)V

    .line 6
    iget-object p2, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {p2}, Lcom/hodafone/camera/k/a/a;->J()V

    .line 7
    iget-boolean p2, p0, Lcom/hodafone/camera/k/e/d;->i:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hodafone/camera/k/e/d;->i:Z

    .line 9
    iget-object p2, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {p2}, Lcom/hodafone/camera/k/a/a;->E()V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/hodafone/camera/k/e/d;->v(I)V

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/t;->I(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeWorkFinished submode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/k/e/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/a;->K()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeWorkStarted submode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hodafone/camera/k/e/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/a;->L()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hodafone/camera/k/e/d;->g:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hodafone/camera/k/a/b;->r(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/t;->r(I)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->m()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->y()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/k/e/d;->j:Ljava/lang/String;

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->s()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->s()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->t()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->v()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->v()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/a;->N()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->f:Lcom/hodafone/camera/h/z;

    iget v1, p0, Lcom/hodafone/camera/k/e/d;->h:I

    invoke-interface {v0, v1}, Lcom/hodafone/camera/h/z;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->y()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->m()V

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/a;->O()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/t;->K()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->d:Lcom/hodafone/camera/ui/uinode/t;

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hodafone/camera/k/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/k/e/d;->c:Lcom/hodafone/camera/k/a/a;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->z()V

    :cond_2
    return-void
.end method
