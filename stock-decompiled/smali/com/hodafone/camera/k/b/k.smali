.class public Lcom/hodafone/camera/k/b/k;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraPanoramaUINode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/k/b/k$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "k"


# instance fields
.field private m:Lcom/hodafone/camera/k/b/k$b;

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/hodafone/camera/k/b/k$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/k/b/k;->n:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 4
    new-instance p1, Lcom/hodafone/camera/k/b/k$a;

    invoke-direct {p1, p0}, Lcom/hodafone/camera/k/b/k$a;-><init>(Lcom/hodafone/camera/k/b/k;)V

    iput-object p1, p0, Lcom/hodafone/camera/k/b/k;->o:Lcom/hodafone/camera/k/b/k$b$a;

    return-void
.end method

.method static synthetic S(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic T(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic U(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic V(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic W(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method static synthetic X(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    return-object p0
.end method

.method private Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method private Z(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x146

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0061

    iget-object v2, p0, Lcom/hodafone/camera/k/a/b;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/k/b/k$b;

    iput-object v0, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/hodafone/camera/k/a/b;->b:Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k;->o:Lcom/hodafone/camera/k/b/k$b$a;

    invoke-interface {v0, p0}, Lcom/hodafone/camera/k/b/k$b;->a(Lcom/hodafone/camera/k/b/k$b$a;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k;->o:Lcom/hodafone/camera/k/b/k$b$a;

    invoke-interface {v0, p0}, Lcom/hodafone/camera/k/b/k$b;->e(Lcom/hodafone/camera/k/b/k$b$a;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/a/b;->A()V

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2
    :pswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->h2()V

    goto/16 :goto_1

    .line 3
    :pswitch_2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->g2()V

    goto/16 :goto_1

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x13a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    goto/16 :goto_1

    .line 5
    :pswitch_4
    check-cast p3, Ljava/lang/String;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    .line 7
    aget-object v0, p1, p3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 8
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    .line 9
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    iget-object v2, p0, Lcom/hodafone/camera/k/b/k;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    const v2, 0x8000

    if-le p2, v2, :cond_4

    const v3, 0x8020

    and-int/2addr v3, p2

    if-le v3, v2, :cond_1

    .line 11
    sget-object v3, Lcom/hodafone/camera/k/b/k;->p:Ljava/lang/String;

    const-string v4, "Warning shake too big!"

    invoke-static {v3, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v3, 0x8010

    and-int/2addr v3, p2

    if-le v3, v2, :cond_2

    .line 12
    sget-object v3, Lcom/hodafone/camera/k/b/k;->p:Ljava/lang/String;

    const-string v4, "Warning shake small!"

    invoke-static {v3, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v3, 0x8100

    and-int/2addr v3, p2

    if-le v3, v2, :cond_3

    .line 13
    sget-object v3, Lcom/hodafone/camera/k/b/k;->p:Ljava/lang/String;

    const-string v4, "Warning move back!"

    invoke-static {v3, v4}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0f00dd

    .line 14
    invoke-direct {p0, v3}, Lcom/hodafone/camera/k/b/k;->Z(I)V

    :cond_3
    const v3, 0x8080

    and-int/2addr p2, v3

    if-le p2, v2, :cond_4

    .line 15
    sget-object p2, Lcom/hodafone/camera/k/b/k;->p:Ljava/lang/String;

    const-string v2, "Warning move a little quick!"

    invoke-static {p2, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0f00e1

    .line 16
    invoke-direct {p0, p2}, Lcom/hodafone/camera/k/b/k;->Z(I)V

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    iget-object v2, p0, Lcom/hodafone/camera/k/b/k;->n:Landroid/graphics/Bitmap;

    invoke-interface {p2, v2}, Lcom/hodafone/camera/k/b/k$b;->f(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_5

    if-ne v0, p3, :cond_8

    .line 18
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-direct {p0}, Lcom/hodafone/camera/k/b/k;->Y()I

    move-result v2

    if-le p2, v2, :cond_7

    if-lez p1, :cond_6

    const p2, 0x7f0f00e2

    .line 19
    invoke-direct {p0, p2}, Lcom/hodafone/camera/k/b/k;->Z(I)V

    goto :goto_0

    :cond_6
    const p2, 0x7f0f00de

    .line 20
    invoke-direct {p0, p2}, Lcom/hodafone/camera/k/b/k;->Z(I)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-direct {p0, p3}, Lcom/hodafone/camera/k/b/k;->Z(I)V

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p0, p2, v0}, Lcom/hodafone/camera/k/b/k$b;->b(Landroid/graphics/Point;I)V

    goto :goto_1

    .line 23
    :pswitch_5
    check-cast p3, Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/hodafone/camera/k/b/k;->n:Landroid/graphics/Bitmap;

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public H(ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/k/b/k;->C()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->h:Lcom/hodafone/camera/h/z;

    invoke-interface {p0}, Lcom/hodafone/camera/h/z;->e()Landroid/util/Size;

    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/a;->I()V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/k/b/k$b;->unInit()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hodafone/camera/k/a/a;->J()V

    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/k/b/k$b;->d()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/hodafone/camera/k/c/d;->r(IIILjava/lang/Object;J)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k;->m:Lcom/hodafone/camera/k/b/k$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/hodafone/camera/k/b/k$b;->c()V

    :cond_0
    return-void
.end method
