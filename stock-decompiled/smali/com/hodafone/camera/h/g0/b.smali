.class public Lcom/hodafone/camera/h/g0/b;
.super Ljava/lang/Object;
.source "LocationClient.java"

# interfaces
.implements Lcom/amap/api/location/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/h/g0/b$b;,
        Lcom/hodafone/camera/h/g0/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/location/b;

.field private b:Lcom/amap/api/location/c;

.field private c:Lcom/hodafone/camera/h/g0/b$a;

.field private d:Lcom/hodafone/camera/h/g0/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/location/b;

    invoke-direct {v0, p1}, Lcom/amap/api/location/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hodafone/camera/h/g0/b;->a:Lcom/amap/api/location/b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/amap/api/location/b;->c(Lcom/amap/api/location/d;)V

    .line 3
    new-instance p1, Lcom/amap/api/location/c;

    invoke-direct {p1}, Lcom/amap/api/location/c;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/h/g0/b;->b:Lcom/amap/api/location/c;

    .line 4
    sget-object v0, Lcom/amap/api/location/c$b;->Hight_Accuracy:Lcom/amap/api/location/c$b;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/c;->I(Lcom/amap/api/location/c$b;)Lcom/amap/api/location/c;

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/h/g0/b;->b:Lcom/amap/api/location/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/c;->H(Z)Lcom/amap/api/location/c;

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/h/g0/b;->b:Lcom/amap/api/location/c;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/c;->G(J)Lcom/amap/api/location/c;

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/h/g0/b;->b:Lcom/amap/api/location/c;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/c;->F(J)Lcom/amap/api/location/c;

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/h/g0/b;->a:Lcom/amap/api/location/b;

    iget-object p0, p0, Lcom/hodafone/camera/h/g0/b;->b:Lcom/amap/api/location/c;

    invoke-virtual {p1, p0}, Lcom/amap/api/location/b;->d(Lcom/amap/api/location/c;)V

    return-void
.end method

.method private f(Lcom/amap/api/location/a;)Lcom/hodafone/camera/h/g0/b$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/hodafone/camera/h/g0/b$b;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/h/g0/b$b;-><init>(Lcom/hodafone/camera/h/g0/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/h/g0/b$b;->k(D)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/h/g0/b$b;->l(D)V

    .line 4
    invoke-virtual {p1}, Lcom/amap/api/location/a;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/g0/b$b;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/location/a;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/g0/b$b;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/location/a;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/g0/b$b;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/amap/api/location/a;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/g0/b$b;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hodafone/camera/h/g0/b$b;->p(J)V

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/location/a;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/g0/b$b;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/location/a;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/g0/b$b;->m(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/location/a;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/g0/b;->f(Lcom/amap/api/location/a;)Lcom/hodafone/camera/h/g0/b$b;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/h/g0/b;->d:Lcom/hodafone/camera/h/g0/b$b;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/h/g0/b;->c:Lcom/hodafone/camera/h/g0/b$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/hodafone/camera/h/g0/b$a;->b(Lcom/hodafone/camera/h/g0/b$b;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/h/g0/b;->i()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/g0/b;->c:Lcom/hodafone/camera/h/g0/b$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/location/a;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/location/a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/hodafone/camera/h/g0/b$a;->a(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hodafone/camera/h/g0/b;->d:Lcom/hodafone/camera/h/g0/b$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/g0/b;->a:Lcom/amap/api/location/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/location/b;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/h/g0/b;->a:Lcom/amap/api/location/b;

    :cond_0
    return-void
.end method

.method public c()Lcom/hodafone/camera/h/g0/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/g0/b;->d:Lcom/hodafone/camera/h/g0/b$b;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/g0/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public g(Lcom/hodafone/camera/h/g0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/g0/b;->d:Lcom/hodafone/camera/h/g0/b$b;

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/g0/b;->a:Lcom/amap/api/location/b;

    invoke-virtual {p0}, Lcom/amap/api/location/b;->e()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/g0/b;->a:Lcom/amap/api/location/b;

    invoke-virtual {p0}, Lcom/amap/api/location/b;->f()V

    return-void
.end method
