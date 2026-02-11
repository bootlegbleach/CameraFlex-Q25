.class public Lb/c/a/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/e$a;
    }
.end annotation


# static fields
.field private static p:I = 0x3e8

.field public static q:Lb/c/a/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/c/a/e$a;

.field private d:I

.field private e:I

.field f:[Lb/c/a/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Lb/c/a/c;

.field private m:[Lb/c/a/i;

.field private n:I

.field private final o:Lb/c/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/c/a/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/c/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lb/c/a/e;->d:I

    .line 5
    iput v2, p0, Lb/c/a/e;->e:I

    .line 6
    iput-object v1, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    .line 7
    iput-boolean v0, p0, Lb/c/a/e;->g:Z

    new-array v1, v2, [Z

    .line 8
    iput-object v1, p0, Lb/c/a/e;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lb/c/a/e;->i:I

    .line 10
    iput v0, p0, Lb/c/a/e;->j:I

    .line 11
    iput v2, p0, Lb/c/a/e;->k:I

    .line 12
    sget v1, Lb/c/a/e;->p:I

    new-array v1, v1, [Lb/c/a/i;

    iput-object v1, p0, Lb/c/a/e;->m:[Lb/c/a/i;

    .line 13
    iput v0, p0, Lb/c/a/e;->n:I

    new-array v0, v2, [Lb/c/a/b;

    .line 14
    iput-object v0, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    .line 15
    invoke-direct {p0}, Lb/c/a/e;->D()V

    .line 16
    new-instance v0, Lb/c/a/c;

    invoke-direct {v0}, Lb/c/a/c;-><init>()V

    iput-object v0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    .line 17
    new-instance v1, Lb/c/a/d;

    invoke-direct {v1, v0}, Lb/c/a/d;-><init>(Lb/c/a/c;)V

    iput-object v1, p0, Lb/c/a/e;->c:Lb/c/a/e$a;

    .line 18
    new-instance v0, Lb/c/a/b;

    iget-object v1, p0, Lb/c/a/e;->l:Lb/c/a/c;

    invoke-direct {v0, v1}, Lb/c/a/b;-><init>(Lb/c/a/c;)V

    iput-object v0, p0, Lb/c/a/e;->o:Lb/c/a/e$a;

    return-void
.end method

.method private final C(Lb/c/a/e$a;Z)I
    .locals 13

    .line 1
    sget-object p2, Lb/c/a/e;->q:Lb/c/a/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Lb/c/a/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lb/c/a/f;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    .line 3
    :goto_0
    iget v3, p0, Lb/c/a/e;->i:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lb/c/a/e;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :goto_1
    if-nez v2, :cond_d

    .line 5
    sget-object v4, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v4, :cond_2

    .line 6
    iget-wide v5, v4, Lb/c/a/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lb/c/a/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Lb/c/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-interface {p1}, Lb/c/a/e$a;->getKey()Lb/c/a/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lb/c/a/e;->h:[Z

    invoke-interface {p1}, Lb/c/a/e$a;->getKey()Lb/c/a/i;

    move-result-object v6

    iget v6, v6, Lb/c/a/i;->b:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_4
    iget-object v4, p0, Lb/c/a/e;->h:[Z

    invoke-interface {p1, p0, v4}, Lb/c/a/e$a;->c(Lb/c/a/e;[Z)Lb/c/a/i;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v6, p0, Lb/c/a/e;->h:[Z

    iget v7, v4, Lb/c/a/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    .line 12
    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v8, p2

    move v9, v7

    .line 13
    :goto_2
    iget v10, p0, Lb/c/a/e;->j:I

    if-ge v8, v10, :cond_a

    .line 14
    iget-object v10, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v10, v10, v8

    .line 15
    iget-object v11, v10, Lb/c/a/b;->a:Lb/c/a/i;

    .line 16
    iget-object v11, v11, Lb/c/a/i;->g:Lb/c/a/i$a;

    sget-object v12, Lb/c/a/i$a;->UNRESTRICTED:Lb/c/a/i$a;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-boolean v11, v10, Lb/c/a/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v10, v4}, Lb/c/a/b;->s(Lb/c/a/i;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 19
    iget-object v11, v10, Lb/c/a/b;->d:Lb/c/a/a;

    invoke-virtual {v11, v4}, Lb/c/a/a;->f(Lb/c/a/i;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 20
    iget v10, v10, Lb/c/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_9

    move v9, v8

    move v6, v10

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-le v9, v7, :cond_c

    .line 21
    iget-object v5, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v5, v5, v9

    .line 22
    iget-object v6, v5, Lb/c/a/b;->a:Lb/c/a/i;

    iput v7, v6, Lb/c/a/i;->c:I

    .line 23
    sget-object v6, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v6, :cond_b

    .line 24
    iget-wide v7, v6, Lb/c/a/f;->j:J

    add-long/2addr v7, v0

    iput-wide v7, v6, Lb/c/a/f;->j:J

    .line 25
    :cond_b
    invoke-virtual {v5, v4}, Lb/c/a/b;->v(Lb/c/a/i;)V

    .line 26
    iget-object v4, v5, Lb/c/a/b;->a:Lb/c/a/i;

    iput v9, v4, Lb/c/a/i;->c:I

    .line 27
    invoke-virtual {v4, v5}, Lb/c/a/i;->f(Lb/c/a/b;)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v2, v2, Lb/c/a/c;->a:Lb/c/a/g;

    invoke-interface {v2, v1}, Lb/c/a/g;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final F(Lb/c/a/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lb/c/a/e;->j:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Lb/c/a/b;->d:Lb/c/a/a;

    iget-object p0, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    invoke-virtual {v0, p1, p0}, Lb/c/a/a;->o(Lb/c/a/b;[Lb/c/a/b;)V

    .line 3
    iget-object p0, p1, Lb/c/a/b;->d:Lb/c/a/a;

    iget p0, p0, Lb/c/a/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lb/c/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private a(Lb/c/a/i$a;Ljava/lang/String;)Lb/c/a/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v0, v0, Lb/c/a/c;->b:Lb/c/a/g;

    invoke-interface {v0}, Lb/c/a/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/c/a/i;

    invoke-direct {v0, p1, p2}, Lb/c/a/i;-><init>(Lb/c/a/i$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lb/c/a/i;->e(Lb/c/a/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lb/c/a/i;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/c/a/i;->e(Lb/c/a/i$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Lb/c/a/e;->n:I

    sget p2, Lb/c/a/e;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Lb/c/a/e;->p:I

    .line 8
    iget-object p1, p0, Lb/c/a/e;->m:[Lb/c/a/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/c/a/i;

    iput-object p1, p0, Lb/c/a/e;->m:[Lb/c/a/i;

    .line 9
    :cond_1
    iget-object p1, p0, Lb/c/a/e;->m:[Lb/c/a/i;

    iget p2, p0, Lb/c/a/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb/c/a/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private g(Lb/c/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lb/c/a/b;->d(Lb/c/a/e;I)Lb/c/a/b;

    return-void
.end method

.method private final m(Lb/c/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    iget v1, p0, Lb/c/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v2, v2, Lb/c/a/c;->a:Lb/c/a/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lb/c/a/g;->a(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    iget v1, p0, Lb/c/a/e;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lb/c/a/b;->a:Lb/c/a/i;

    iput v1, v0, Lb/c/a/i;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lb/c/a/e;->j:I

    .line 6
    invoke-virtual {v0, p1}, Lb/c/a/i;->f(Lb/c/a/b;)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lb/c/a/e;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lb/c/a/b;->a:Lb/c/a/i;

    iget v1, v1, Lb/c/a/b;->b:F

    iput v1, v2, Lb/c/a/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Lb/c/a/e;Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;FZ)Lb/c/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lb/c/a/e;->g(Lb/c/a/b;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/c/a/b;->i(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;F)Lb/c/a/b;

    return-object v0
.end method

.method private v(Lb/c/a/e$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lb/c/a/e;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb/c/a/b;->a:Lb/c/a/i;

    .line 3
    iget-object v6, v6, Lb/c/a/i;->g:Lb/c/a/i$a;

    sget-object v7, Lb/c/a/i$a;->UNRESTRICTED:Lb/c/a/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb/c/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 5
    sget-object v6, Lb/c/a/e;->q:Lb/c/a/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 6
    iget-wide v9, v6, Lb/c/a/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lb/c/a/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v11, v9

    move v12, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Lb/c/a/e;->j:I

    if-ge v10, v14, :cond_c

    .line 8
    iget-object v14, v0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Lb/c/a/b;->a:Lb/c/a/i;

    .line 10
    iget-object v15, v15, Lb/c/a/i;->g:Lb/c/a/i$a;

    sget-object v1, Lb/c/a/i$a;->UNRESTRICTED:Lb/c/a/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget-boolean v1, v14, Lb/c/a/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 12
    :cond_5
    iget v1, v14, Lb/c/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 13
    :goto_5
    iget v15, v0, Lb/c/a/e;->i:I

    if-ge v1, v15, :cond_b

    .line 14
    iget-object v15, v0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v15, v15, Lb/c/a/c;->c:[Lb/c/a/i;

    aget-object v15, v15, v1

    .line 15
    iget-object v5, v14, Lb/c/a/b;->d:Lb/c/a/a;

    invoke-virtual {v5, v15}, Lb/c/a/a;->f(Lb/c/a/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v4, v7, :cond_a

    .line 16
    iget-object v7, v15, Lb/c/a/i;->f:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    .line 17
    iget-object v1, v0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v1, v1, v11

    .line 18
    iget-object v4, v1, Lb/c/a/b;->a:Lb/c/a/i;

    iput v9, v4, Lb/c/a/i;->c:I

    .line 19
    sget-object v4, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v4, :cond_d

    .line 20
    iget-wide v5, v4, Lb/c/a/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lb/c/a/f;->j:J

    .line 21
    :cond_d
    iget-object v4, v0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v4, v4, Lb/c/a/c;->c:[Lb/c/a/i;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Lb/c/a/b;->v(Lb/c/a/i;)V

    .line 22
    iget-object v4, v1, Lb/c/a/b;->a:Lb/c/a/i;

    iput v11, v4, Lb/c/a/i;->c:I

    .line 23
    invoke-virtual {v4, v1}, Lb/c/a/i;->f(Lb/c/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 24
    :goto_9
    iget v1, v0, Lb/c/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static x()Lb/c/a/f;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    return-object v0
.end method

.method private z()V
    .locals 5

    .line 1
    iget v0, p0, Lb/c/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/c/a/e;->d:I

    .line 2
    iget-object v1, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a/b;

    iput-object v0, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    .line 3
    iget-object v0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v1, v0, Lb/c/a/c;->c:[Lb/c/a/i;

    iget v2, p0, Lb/c/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/c/a/i;

    iput-object v1, v0, Lb/c/a/c;->c:[Lb/c/a/i;

    .line 4
    iget v0, p0, Lb/c/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/c/a/e;->h:[Z

    .line 5
    iput v0, p0, Lb/c/a/e;->e:I

    .line 6
    iput v0, p0, Lb/c/a/e;->k:I

    .line 7
    sget-object p0, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz p0, :cond_0

    .line 8
    iget-wide v1, p0, Lb/c/a/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/c/a/f;->d:J

    .line 9
    iget-wide v1, p0, Lb/c/a/f;->o:J

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/a/f;->o:J

    .line 10
    sget-object p0, Lb/c/a/e;->q:Lb/c/a/f;

    iget-wide v0, p0, Lb/c/a/f;->o:J

    iput-wide v0, p0, Lb/c/a/f;->A:J

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lb/c/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/c/a/f;->e:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/c/a/e;->g:Z

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, v0, Lb/c/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/c/a/f;->q:J

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 6
    :goto_0
    iget v4, p0, Lb/c/a/e;->j:I

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v4, v4, v3

    .line 8
    iget-boolean v4, v4, Lb/c/a/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lb/c/a/e;->c:Lb/c/a/e$a;

    invoke-virtual {p0, v0}, Lb/c/a/e;->B(Lb/c/a/e$a;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v0, :cond_5

    .line 11
    iget-wide v3, v0, Lb/c/a/f;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/c/a/f;->p:J

    .line 12
    :cond_5
    invoke-direct {p0}, Lb/c/a/e;->o()V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Lb/c/a/e;->c:Lb/c/a/e$a;

    invoke-virtual {p0, v0}, Lb/c/a/e;->B(Lb/c/a/e$a;)V

    :goto_2
    return-void
.end method

.method B(Lb/c/a/e$a;)V
    .locals 5

    .line 1
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb/c/a/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/c/a/f;->s:J

    .line 3
    iget-wide v1, v0, Lb/c/a/f;->t:J

    iget v3, p0, Lb/c/a/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/c/a/f;->t:J

    .line 4
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    iget-wide v1, v0, Lb/c/a/f;->u:J

    iget v3, p0, Lb/c/a/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/c/a/f;->u:J

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lb/c/a/b;

    invoke-direct {p0, v0}, Lb/c/a/e;->F(Lb/c/a/b;)V

    .line 6
    invoke-direct {p0, p1}, Lb/c/a/e;->v(Lb/c/a/e$a;)I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lb/c/a/e;->C(Lb/c/a/e$a;Z)I

    .line 8
    invoke-direct {p0}, Lb/c/a/e;->o()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v3, v2, Lb/c/a/c;->c:[Lb/c/a/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lb/c/a/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lb/c/a/c;->b:Lb/c/a/g;

    iget-object v2, p0, Lb/c/a/e;->m:[Lb/c/a/i;

    iget v3, p0, Lb/c/a/e;->n:I

    invoke-interface {v1, v2, v3}, Lb/c/a/g;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lb/c/a/e;->n:I

    .line 6
    iget-object v1, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v1, v1, Lb/c/a/c;->c:[Lb/c/a/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lb/c/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lb/c/a/e;->a:I

    .line 10
    iget-object v1, p0, Lb/c/a/e;->c:Lb/c/a/e$a;

    invoke-interface {v1}, Lb/c/a/e$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lb/c/a/e;->i:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Lb/c/a/e;->j:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb/c/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Lb/c/a/e;->D()V

    .line 15
    iput v0, p0, Lb/c/a/e;->j:I

    return-void
.end method

.method public b(Lb/c/a/j/f;Lb/c/a/j/f;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lb/c/a/j/e$d;->LEFT:Lb/c/a/j/e$d;

    invoke-virtual {v1, v3}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v5

    .line 2
    sget-object v3, Lb/c/a/j/e$d;->TOP:Lb/c/a/j/e$d;

    invoke-virtual {v1, v3}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v7

    .line 3
    sget-object v3, Lb/c/a/j/e$d;->RIGHT:Lb/c/a/j/e$d;

    invoke-virtual {v1, v3}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v3

    .line 4
    sget-object v4, Lb/c/a/j/e$d;->BOTTOM:Lb/c/a/j/e$d;

    invoke-virtual {v1, v4}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v8

    .line 5
    sget-object v1, Lb/c/a/j/e$d;->LEFT:Lb/c/a/j/e$d;

    invoke-virtual {v2, v1}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v1

    .line 6
    sget-object v4, Lb/c/a/j/e$d;->TOP:Lb/c/a/j/e$d;

    invoke-virtual {v2, v4}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v9

    .line 7
    sget-object v4, Lb/c/a/j/e$d;->RIGHT:Lb/c/a/j/e$d;

    invoke-virtual {v2, v4}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v12

    .line 8
    sget-object v4, Lb/c/a/j/e$d;->BOTTOM:Lb/c/a/j/e$d;

    invoke-virtual {v2, v4}, Lb/c/a/j/f;->h(Lb/c/a/j/e$d;)Lb/c/a/j/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/c/a/e;->r(Ljava/lang/Object;)Lb/c/a/i;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 11
    invoke-virtual/range {v6 .. v11}, Lb/c/a/b;->p(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;F)Lb/c/a/b;

    .line 12
    invoke-virtual {v0, v2}, Lb/c/a/e;->d(Lb/c/a/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v2

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lb/c/a/b;->p(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;F)Lb/c/a/b;

    .line 16
    invoke-virtual {v0, v2}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-void
.end method

.method public c(Lb/c/a/i;Lb/c/a/i;IFLb/c/a/i;Lb/c/a/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lb/c/a/b;->g(Lb/c/a/i;Lb/c/a/i;IFLb/c/a/i;Lb/c/a/i;I)Lb/c/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Lb/c/a/b;->d(Lb/c/a/e;I)Lb/c/a/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-void
.end method

.method public d(Lb/c/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Lb/c/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/c/a/f;->f:J

    .line 3
    iget-boolean v3, p1, Lb/c/a/b;->e:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Lb/c/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/c/a/f;->g:J

    .line 5
    :cond_1
    iget v0, p0, Lb/c/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lb/c/a/e;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lb/c/a/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Lb/c/a/e;->e:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Lb/c/a/e;->z()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Lb/c/a/b;->e:Z

    if-nez v4, :cond_b

    .line 8
    invoke-direct {p0, p1}, Lb/c/a/e;->F(Lb/c/a/b;)V

    .line 9
    invoke-virtual {p1}, Lb/c/a/b;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lb/c/a/b;->q()V

    .line 11
    invoke-virtual {p1, p0}, Lb/c/a/b;->f(Lb/c/a/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p0}, Lb/c/a/e;->q()Lb/c/a/i;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lb/c/a/b;->a:Lb/c/a/i;

    .line 14
    invoke-direct {p0, p1}, Lb/c/a/e;->m(Lb/c/a/b;)V

    .line 15
    iget-object v4, p0, Lb/c/a/e;->o:Lb/c/a/e$a;

    invoke-interface {v4, p1}, Lb/c/a/e$a;->a(Lb/c/a/e$a;)V

    .line 16
    iget-object v4, p0, Lb/c/a/e;->o:Lb/c/a/e$a;

    invoke-direct {p0, v4, v3}, Lb/c/a/e;->C(Lb/c/a/e$a;Z)I

    .line 17
    iget v4, v0, Lb/c/a/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    .line 18
    iget-object v4, p1, Lb/c/a/b;->a:Lb/c/a/i;

    if-ne v4, v0, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Lb/c/a/b;->u(Lb/c/a/i;)Lb/c/a/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v4, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v4, :cond_5

    .line 21
    iget-wide v5, v4, Lb/c/a/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lb/c/a/f;->j:J

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lb/c/a/b;->v(Lb/c/a/i;)V

    .line 23
    :cond_6
    iget-boolean v0, p1, Lb/c/a/b;->e:Z

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p1, Lb/c/a/b;->a:Lb/c/a/i;

    invoke-virtual {v0, p1}, Lb/c/a/i;->f(Lb/c/a/b;)V

    .line 25
    :cond_7
    iget v0, p0, Lb/c/a/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lb/c/a/e;->j:I

    goto :goto_0

    :cond_8
    move v3, v0

    .line 26
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lb/c/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    .line 27
    invoke-direct {p0, p1}, Lb/c/a/e;->m(Lb/c/a/b;)V

    :cond_c
    return-void
.end method

.method public e(Lb/c/a/i;Lb/c/a/i;II)Lb/c/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lb/c/a/b;->m(Lb/c/a/i;Lb/c/a/i;I)Lb/c/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 3
    invoke-virtual {v0, p0, p4}, Lb/c/a/b;->d(Lb/c/a/e;I)Lb/c/a/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-object v0
.end method

.method public f(Lb/c/a/i;I)V
    .locals 2

    .line 1
    iget v0, p1, Lb/c/a/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lb/c/a/e;->f:[Lb/c/a/b;

    aget-object v0, v1, v0

    .line 3
    iget-boolean v1, v0, Lb/c/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p0, p2

    .line 4
    iput p0, v0, Lb/c/a/b;->b:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lb/c/a/b;->d:Lb/c/a/a;

    iget v1, v1, Lb/c/a/a;->a:I

    if-nez v1, :cond_1

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lb/c/a/b;->e:Z

    int-to-float p0, p2

    .line 7
    iput p0, v0, Lb/c/a/b;->b:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lb/c/a/b;->l(Lb/c/a/i;I)Lb/c/a/b;

    .line 10
    invoke-virtual {p0, v0}, Lb/c/a/e;->d(Lb/c/a/b;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lb/c/a/b;->h(Lb/c/a/i;I)Lb/c/a/b;

    .line 13
    invoke-virtual {p0, v0}, Lb/c/a/e;->d(Lb/c/a/b;)V

    :goto_0
    return-void
.end method

.method public h(Lb/c/a/i;Lb/c/a/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/c/a/e;->u()Lb/c/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb/c/a/i;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lb/c/a/b;->n(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;I)Lb/c/a/b;

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, v0, Lb/c/a/b;->d:Lb/c/a/a;

    invoke-virtual {p1, v1}, Lb/c/a/a;->f(Lb/c/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lb/c/a/e;->n(Lb/c/a/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-void
.end method

.method public i(Lb/c/a/i;Lb/c/a/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/c/a/e;->u()Lb/c/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb/c/a/i;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/c/a/b;->n(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;I)Lb/c/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb/c/a/b;->d:Lb/c/a/a;

    invoke-virtual {p1, v1}, Lb/c/a/a;->f(Lb/c/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lb/c/a/e;->n(Lb/c/a/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-void
.end method

.method public j(Lb/c/a/i;Lb/c/a/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/c/a/e;->u()Lb/c/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb/c/a/i;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lb/c/a/b;->o(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;I)Lb/c/a/b;

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, v0, Lb/c/a/b;->d:Lb/c/a/a;

    invoke-virtual {p1, v1}, Lb/c/a/a;->f(Lb/c/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lb/c/a/e;->n(Lb/c/a/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-void
.end method

.method public k(Lb/c/a/i;Lb/c/a/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/c/a/e;->u()Lb/c/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lb/c/a/i;->d:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/c/a/b;->o(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;I)Lb/c/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lb/c/a/b;->d:Lb/c/a/a;

    invoke-virtual {p1, v1}, Lb/c/a/a;->f(Lb/c/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lb/c/a/e;->n(Lb/c/a/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-void
.end method

.method public l(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->s()Lb/c/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/c/a/b;->j(Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;Lb/c/a/i;F)Lb/c/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lb/c/a/b;->d(Lb/c/a/e;I)Lb/c/a/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lb/c/a/e;->d(Lb/c/a/b;)V

    return-void
.end method

.method n(Lb/c/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lb/c/a/e;->p(ILjava/lang/String;)Lb/c/a/i;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, p2}, Lb/c/a/b;->e(Lb/c/a/i;I)Lb/c/a/b;

    return-void
.end method

.method public p(ILjava/lang/String;)Lb/c/a/i;
    .locals 5

    .line 1
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb/c/a/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/c/a/f;->l:J

    .line 3
    :cond_0
    iget v0, p0, Lb/c/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/c/a/e;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lb/c/a/e;->z()V

    .line 5
    :cond_1
    sget-object v0, Lb/c/a/i$a;->ERROR:Lb/c/a/i$a;

    invoke-direct {p0, v0, p2}, Lb/c/a/e;->a(Lb/c/a/i$a;Ljava/lang/String;)Lb/c/a/i;

    move-result-object p2

    .line 6
    iget v0, p0, Lb/c/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/a/e;->a:I

    .line 7
    iget v1, p0, Lb/c/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/a/e;->i:I

    .line 8
    iput v0, p2, Lb/c/a/i;->b:I

    .line 9
    iput p1, p2, Lb/c/a/i;->d:I

    .line 10
    iget-object p1, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object p1, p1, Lb/c/a/c;->c:[Lb/c/a/i;

    aput-object p2, p1, v0

    .line 11
    iget-object p0, p0, Lb/c/a/e;->c:Lb/c/a/e$a;

    invoke-interface {p0, p2}, Lb/c/a/e$a;->b(Lb/c/a/i;)V

    return-object p2
.end method

.method public q()Lb/c/a/i;
    .locals 5

    .line 1
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb/c/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/c/a/f;->n:J

    .line 3
    :cond_0
    iget v0, p0, Lb/c/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/c/a/e;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lb/c/a/e;->z()V

    .line 5
    :cond_1
    sget-object v0, Lb/c/a/i$a;->SLACK:Lb/c/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/c/a/e;->a(Lb/c/a/i$a;Ljava/lang/String;)Lb/c/a/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lb/c/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/a/e;->a:I

    .line 7
    iget v2, p0, Lb/c/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/c/a/e;->i:I

    .line 8
    iput v1, v0, Lb/c/a/i;->b:I

    .line 9
    iget-object p0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object p0, p0, Lb/c/a/c;->c:[Lb/c/a/i;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lb/c/a/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lb/c/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/c/a/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lb/c/a/e;->z()V

    .line 3
    :cond_1
    instance-of v1, p1, Lb/c/a/j/e;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lb/c/a/j/e;

    invoke-virtual {p1}, Lb/c/a/j/e;->g()Lb/c/a/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    invoke-virtual {p1, v0}, Lb/c/a/j/e;->n(Lb/c/a/c;)V

    .line 6
    invoke-virtual {p1}, Lb/c/a/j/e;->g()Lb/c/a/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Lb/c/a/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/c/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v2, v2, Lb/c/a/c;->c:[Lb/c/a/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Lb/c/a/i;->b:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lb/c/a/i;->d()V

    .line 10
    :cond_4
    iget p1, p0, Lb/c/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/c/a/e;->a:I

    .line 11
    iget v1, p0, Lb/c/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/a/e;->i:I

    .line 12
    iput p1, v0, Lb/c/a/i;->b:I

    .line 13
    sget-object v1, Lb/c/a/i$a;->UNRESTRICTED:Lb/c/a/i$a;

    iput-object v1, v0, Lb/c/a/i;->g:Lb/c/a/i$a;

    .line 14
    iget-object p0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object p0, p0, Lb/c/a/c;->c:[Lb/c/a/i;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public s()Lb/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object v0, v0, Lb/c/a/c;->a:Lb/c/a/g;

    invoke-interface {v0}, Lb/c/a/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/c/a/b;

    iget-object p0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    invoke-direct {v0, p0}, Lb/c/a/b;-><init>(Lb/c/a/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb/c/a/b;->w()V

    .line 4
    :goto_0
    invoke-static {}, Lb/c/a/i;->b()V

    return-object v0
.end method

.method public u()Lb/c/a/i;
    .locals 5

    .line 1
    sget-object v0, Lb/c/a/e;->q:Lb/c/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lb/c/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/c/a/f;->m:J

    .line 3
    :cond_0
    iget v0, p0, Lb/c/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/c/a/e;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lb/c/a/e;->z()V

    .line 5
    :cond_1
    sget-object v0, Lb/c/a/i$a;->SLACK:Lb/c/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/c/a/e;->a(Lb/c/a/i$a;Ljava/lang/String;)Lb/c/a/i;

    move-result-object v0

    .line 6
    iget v1, p0, Lb/c/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/c/a/e;->a:I

    .line 7
    iget v2, p0, Lb/c/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/c/a/e;->i:I

    .line 8
    iput v1, v0, Lb/c/a/i;->b:I

    .line 9
    iget-object p0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    iget-object p0, p0, Lb/c/a/c;->c:[Lb/c/a/i;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public w()Lb/c/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/a/e;->l:Lb/c/a/c;

    return-object p0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/c/a/j/e;

    invoke-virtual {p1}, Lb/c/a/j/e;->g()Lb/c/a/i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lb/c/a/i;->e:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
