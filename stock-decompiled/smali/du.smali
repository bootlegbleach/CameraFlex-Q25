.class final Ldu;
.super Ldv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/Object;J)Ldi;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfr;->y(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ldu;->c(Ljava/lang/Object;J)Ldi;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ldi;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p3, p4}, Ldu;->c(Ljava/lang/Object;J)Ldi;

    move-result-object p0

    .line 2
    invoke-static {p2, p3, p4}, Ldu;->c(Ljava/lang/Object;J)Ldi;

    move-result-object p2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_2

    .line 5
    invoke-interface {p0}, Ldi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/2addr v1, v0

    .line 6
    invoke-interface {p0, v1}, Ldi;->e(I)Ldi;

    move-result-object p0

    .line 7
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    invoke-static {p1, p3, p4, p2}, Lfr;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
