.class public final Lcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcu;


# instance fields
.field final a:Lfc;

.field public b:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcu;-><init>([B)V

    sput-object v0, Lcu;->c:Lcu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lfc;->c(I)Lfc;

    move-result-object v0

    iput-object v0, p0, Lcu;->a:Lfc;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lfc;->c(I)Lfc;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->a:Lfc;

    .line 5
    invoke-virtual {p0}, Lcu;->j()V

    .line 6
    invoke-virtual {p0}, Lcu;->j()V

    return-void
.end method

.method static a(Lfy;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcn;->E(I)I

    move-result p1

    .line 2
    sget-object v0, Lfy;->j:Lfy;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Leh;

    invoke-static {v0}, Ldj;->g(Leh;)Z

    add-int/2addr p1, p1

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcu;->b(Lfy;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static b(Lfy;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lfy;->a:Lfy;

    sget-object v0, Lfz;->a:Lfz;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn;->e0(J)I

    move-result p0

    return p0

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcn;->r0(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lcn;->a:Z

    return v1

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lcn;->a:Z

    return v0

    .line 8
    :pswitch_4
    instance-of p0, p1, Ldg;

    if-eqz p0, :cond_0

    .line 9
    check-cast p1, Ldg;

    invoke-interface {p1}, Ldg;->a()I

    move-result p0

    .line 10
    invoke-static {p0}, Lcn;->b0(I)I

    move-result p0

    return p0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 12
    invoke-static {p0}, Lcn;->b0(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcn;->l0(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_6
    instance-of p0, p1, Lck;

    if-eqz p0, :cond_1

    .line 15
    check-cast p1, Lck;

    invoke-static {p1}, Lcn;->K(Lck;)I

    move-result p0

    return p0

    .line 16
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcn;->f0([B)I

    move-result p0

    return p0

    .line 17
    :pswitch_7
    instance-of p0, p1, Ldp;

    if-eqz p0, :cond_2

    .line 18
    check-cast p1, Ldp;

    invoke-static {p1}, Lcn;->L(Ldq;)I

    move-result p0

    return p0

    .line 19
    :cond_2
    check-cast p1, Leh;

    invoke-static {p1}, Lcn;->M(Leh;)I

    move-result p0

    return p0

    .line 20
    :pswitch_8
    check-cast p1, Leh;

    invoke-static {p1}, Lcn;->o0(Leh;)I

    move-result p0

    return p0

    .line 21
    :pswitch_9
    instance-of p0, p1, Lck;

    if-eqz p0, :cond_3

    .line 22
    check-cast p1, Lck;

    invoke-static {p1}, Lcn;->K(Lck;)I

    move-result p0

    return p0

    .line 23
    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn;->O(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 24
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-boolean p0, Lcn;->a:Z

    const/4 p0, 0x1

    return p0

    .line 25
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-boolean p0, Lcn;->a:Z

    return v0

    .line 26
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-boolean p0, Lcn;->a:Z

    return v1

    .line 27
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcn;->b0(I)I

    move-result p0

    return p0

    .line 28
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn;->J(J)I

    move-result p0

    return p0

    .line 29
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lcn;->J(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-boolean p0, Lcn;->a:Z

    return v0

    .line 32
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-boolean p0, Lcn;->a:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lem;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lem;

    invoke-interface {p0}, Lem;->f()Lem;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static h(Ldd;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd;->e()Lfy;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldd;->a()I

    move-result p0

    .line 3
    invoke-static {v0, p0, p1}, Lcu;->a(Lfy;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final k(Lfy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldj;->e(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lfy;->a:Lfy;

    sget-object v0, Lfz;->a:Lfz;

    iget-object p0, p0, Lfy;->s:Lfz;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    instance-of p0, p1, Leh;

    if-nez p0, :cond_0

    instance-of p0, p1, Ldp;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 4
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Ldg;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_2
    instance-of p0, p1, Lck;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 9
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 10
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 12
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 2
    invoke-virtual {v0}, Ldd;->f()Lfz;

    move-result-object v0

    sget-object v1, Lfz;->i:Lfz;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Leh;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Leh;

    invoke-interface {p0}, Lei;->c()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    instance-of p0, p0, Ldp;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final c(Ldd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcu;->a:Lfc;

    .line 1
    invoke-virtual {p0, p1}, Lfc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ldp;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Ldp;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu;->l()Lcu;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ldd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldd;->e()Lfy;

    move-result-object v0

    invoke-static {v0, p2}, Lcu;->k(Lfy;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p2, Ldp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcu;->d:Z

    .line 4
    :goto_0
    iget-object p0, p0, Lcu;->a:Lfc;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcu;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcu;

    iget-object p0, p0, Lcu;->a:Lfc;

    .line 3
    iget-object p1, p1, Lcu;->a:Lfc;

    invoke-virtual {p0, p1}, Lfc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ldp;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ldd;->f()Lfz;

    move-result-object v1

    sget-object v3, Lfz;->i:Lfz;

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcu;->c(Ldd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcu;->a:Lfc;

    .line 6
    invoke-static {p1}, Lcu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfc;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    instance-of v3, v1, Lem;

    if-nez v3, :cond_1

    .line 8
    check-cast v1, Leh;

    .line 9
    invoke-interface {v1}, Leh;->b()Leg;

    move-result-object v1

    check-cast p1, Leh;

    invoke-static {v1, p1}, Ldd;->b(Leg;Leh;)Leg;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Leg;->l()Leh;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcu;->a:Lfc;

    .line 12
    invoke-virtual {p0, v0, p1}, Lfc;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    check-cast v1, Lem;

    check-cast p1, Lem;

    .line 14
    invoke-static {}, Ldd;->g()Lem;

    throw v2

    .line 15
    :cond_2
    iget-object p0, p0, Lcu;->a:Lfc;

    .line 16
    invoke-static {p1}, Lcu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfc;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_3
    check-cast p1, Ldp;

    throw v2
.end method

.method final g()Z
    .locals 0

    iget-object p0, p0, Lcu;->a:Lfc;

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcu;->a:Lfc;

    .line 1
    invoke-virtual {p0}, Lfc;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldd;->f()Lfz;

    move-result-object v1

    sget-object v2, Lfz;->i:Lfz;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {p0, v0}, Lcu;->h(Ldd;Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    instance-of p0, v0, Ldp;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd;

    invoke-virtual {p0}, Ldd;->a()I

    move-result p0

    check-cast v0, Ldp;

    .line 7
    invoke-static {v3}, Lcn;->E(I)I

    move-result p1

    add-int/2addr p1, p1

    .line 8
    invoke-static {v2, p0}, Lcn;->m0(II)I

    move-result p0

    add-int/2addr p1, p0

    .line 9
    invoke-static {v1, v0}, Lcn;->G(ILdq;)I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd;

    invoke-virtual {p0}, Ldd;->a()I

    move-result p0

    check-cast v0, Leh;

    .line 11
    invoke-static {v3}, Lcn;->E(I)I

    move-result p1

    add-int/2addr p1, p1

    .line 12
    invoke-static {v2, p0}, Lcn;->m0(II)I

    move-result p0

    add-int/2addr p1, p0

    .line 13
    invoke-static {v1}, Lcn;->E(I)I

    move-result p0

    invoke-static {v0}, Lcn;->M(Leh;)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lcu;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcu;->a:Lfc;

    iget-boolean v1, v0, Lfc;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lfc;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lfc;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfc;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd;

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-boolean v1, v0, Lfc;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v1, v0, Lfc;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, v0, Lfc;->b:Ljava/util/Map;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 11
    :goto_3
    iput-object v1, v0, Lfc;->b:Ljava/util/Map;

    iget-object v1, v0, Lfc;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, v0, Lfc;->d:Ljava/util/Map;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 16
    :goto_4
    iput-object v1, v0, Lfc;->d:Ljava/util/Map;

    iput-boolean v2, v0, Lfc;->c:Z

    :cond_5
    iput-boolean v2, p0, Lcu;->b:Z

    :cond_6
    return-void
.end method

.method public final l()Lcu;
    .locals 4

    new-instance v0, Lcu;

    .line 1
    invoke-direct {v0}, Lcu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcu;->a:Lfc;

    .line 2
    invoke-virtual {v2}, Lfc;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcu;->a:Lfc;

    .line 3
    invoke-virtual {v2, v1}, Lfc;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcu;->e(Ldd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcu;->a:Lfc;

    .line 5
    invoke-virtual {v1}, Lfc;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcu;->e(Ldd;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcu;->d:Z

    iput-boolean p0, v0, Lcu;->d:Z

    return-object v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    iget-boolean v0, p0, Lcu;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldo;

    iget-object p0, p0, Lcu;->a:Lfc;

    .line 1
    invoke-virtual {p0}, Lfc;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Ldo;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcu;->a:Lfc;

    .line 2
    invoke-virtual {p0}, Lfc;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcu;->a:Lfc;

    .line 1
    invoke-virtual {v2}, Lfc;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcu;->a:Lfc;

    .line 2
    invoke-virtual {v2, v1}, Lfc;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcu;->m(Ljava/util/Map$Entry;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lcu;->a:Lfc;

    .line 3
    invoke-virtual {p0}, Lfc;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v1}, Lcu;->m(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
