.class final Lfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lfi;->a()Lfi;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p0, Lfi;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lga;->b(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfi;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Lfi;)V
    .locals 0

    .line 1
    check-cast p0, Lde;

    iput-object p1, p0, Lde;->h:Lfi;

    return-void
.end method

.method public static bridge synthetic e(Ljava/lang/Object;Lgb;)V
    .locals 0

    .line 1
    check-cast p0, Lfi;

    .line 2
    invoke-virtual {p0, p1}, Lfi;->e(Lgb;)V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;Lgb;)V
    .locals 0

    .line 1
    check-cast p0, Lfi;

    .line 2
    invoke-virtual {p0, p1}, Lfi;->g(Lgb;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lfi;
    .locals 0

    .line 1
    check-cast p0, Lde;

    iget-object p0, p0, Lde;->h:Lfi;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lfi;

    check-cast p1, Lfi;

    .line 2
    sget-object v0, Lfi;->a:Lfi;

    invoke-virtual {p1, v0}, Lfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lfi;->b(Lfi;Lfi;)Lfi;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lfi;

    .line 2
    invoke-virtual {p0}, Lfi;->h()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lfi;

    .line 2
    invoke-virtual {p0}, Lfi;->f()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfh;->i(Ljava/lang/Object;)Lfi;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi;->e:Z

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lfh;->i(Ljava/lang/Object;)Lfi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi;

    .line 1
    invoke-static {p1, p2}, Lfh;->d(Ljava/lang/Object;Lfi;)V

    return-void
.end method
