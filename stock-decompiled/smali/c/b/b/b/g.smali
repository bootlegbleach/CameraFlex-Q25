.class Lc/b/b/b/g;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/g$a;,
        Lc/b/b/b/g$b;,
        Lc/b/b/b/g$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/nio/charset/Charset;

.field private static final s:S

.field private static final t:S

.field private static final u:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S


# instance fields
.field private final a:Lc/b/b/b/a;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lc/b/b/b/i;

.field private g:Lc/b/b/b/g$c;

.field private h:Lc/b/b/b/i;

.field private i:Lc/b/b/b/i;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:I

.field private final p:Lc/b/b/b/d;

.field private final q:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/b/b/b/g;->r:Ljava/nio/charset/Charset;

    .line 2
    sget v0, Lc/b/b/b/d;->H:I

    .line 3
    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    sput-short v0, Lc/b/b/b/g;->s:S

    .line 4
    sget v0, Lc/b/b/b/d;->I:I

    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    sput-short v0, Lc/b/b/b/g;->t:S

    .line 5
    sget v0, Lc/b/b/b/d;->u0:I

    .line 6
    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    sput-short v0, Lc/b/b/b/g;->u:S

    .line 7
    sget v0, Lc/b/b/b/d;->J:I

    .line 8
    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    sput-short v0, Lc/b/b/b/g;->v:S

    .line 9
    sget v0, Lc/b/b/b/d;->K:I

    .line 10
    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    sput-short v0, Lc/b/b/b/g;->w:S

    .line 11
    sget v0, Lc/b/b/b/d;->n:I

    .line 12
    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    sput-short v0, Lc/b/b/b/g;->x:S

    .line 13
    sget v0, Lc/b/b/b/d;->r:I

    .line 14
    invoke-static {v0}, Lc/b/b/b/d;->I(I)S

    move-result v0

    sput-short v0, Lc/b/b/b/g;->y:S

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILc/b/b/b/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/b/b/b/g;->c:I

    .line 3
    iput v0, p0, Lc/b/b/b/g;->d:I

    .line 4
    iput-boolean v0, p0, Lc/b/b/b/g;->k:Z

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    if-eqz p1, :cond_4

    .line 6
    iput-object p3, p0, Lc/b/b/b/g;->p:Lc/b/b/b/d;

    .line 7
    invoke-direct {p0, p1}, Lc/b/b/b/g;->C(Ljava/io/InputStream;)Z

    move-result p3

    iput-boolean p3, p0, Lc/b/b/b/g;->k:Z

    .line 8
    new-instance p3, Lc/b/b/b/a;

    invoke-direct {p3, p1}, Lc/b/b/b/a;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    .line 9
    iput p2, p0, Lc/b/b/b/g;->b:I

    .line 10
    iget-boolean p1, p0, Lc/b/b/b/g;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lc/b/b/b/g;->n()V

    .line 12
    iget-object p1, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p1}, Lc/b/b/b/a;->h()J

    move-result-wide p1

    const-wide/32 v1, 0x7fffffff

    cmp-long p3, p1, v1

    if-gtz p3, :cond_3

    long-to-int p3, p1

    .line 13
    iput p3, p0, Lc/b/b/b/g;->n:I

    .line 14
    iput v0, p0, Lc/b/b/b/g;->e:I

    .line 15
    invoke-direct {p0, v0}, Lc/b/b/b/g;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lc/b/b/b/g;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lc/b/b/b/g;->A(IJ)V

    const-wide/16 v0, 0x8

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    add-int/lit8 p3, p3, -0x8

    .line 17
    new-array p1, p3, [B

    iput-object p1, p0, Lc/b/b/b/g;->m:[B

    .line 18
    invoke-virtual {p0, p1}, Lc/b/b/b/g;->o([B)I

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p0, Lc/b/b/b/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/b/b/b/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Null argument inputStream to ExifParser"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lc/b/b/b/g$b;

    invoke-direct {p0, p1}, Lc/b/b/b/g;->i(I)Z

    move-result p0

    invoke-direct {p3, p1, p0}, Lc/b/b/b/g$b;-><init>(IZ)V

    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private B(IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lc/b/b/b/g$c;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1}, Lc/b/b/b/g$c;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private C(Ljava/io/InputStream;)Z
    .locals 7

    .line 1
    new-instance v0, Lc/b/b/b/a;

    invoke-direct {v0, p1}, Lc/b/b/b/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Lc/b/b/b/a;->f()S

    move-result p1

    const/16 v1, -0x28

    if-ne p1, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lc/b/b/b/a;->f()S

    move-result p1

    :goto_0
    const/16 v1, -0x27

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    .line 4
    invoke-static {p1}, Lc/b/b/b/k;->a(S)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lc/b/b/b/a;->i()I

    move-result v1

    const/16 v3, -0x1f

    if-ne p1, v3, :cond_0

    const/16 p1, 0x8

    if-lt v1, p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/b/b/b/a;->c()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lc/b/b/b/a;->f()S

    move-result v3

    add-int/lit8 v1, v1, -0x6

    const v4, 0x45786966

    if-ne p1, v4, :cond_0

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lc/b/b/b/a;->b()I

    move-result p1

    iput p1, p0, Lc/b/b/b/g;->o:I

    .line 9
    iput v1, p0, Lc/b/b/b/g;->l:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x2

    if-lt v1, p1, :cond_2

    add-int/lit8 v1, v1, -0x2

    int-to-long v3, v1

    .line 10
    invoke-virtual {v0, v3, v4}, Lc/b/b/b/a;->skip(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lc/b/b/b/a;->f()S

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    .line 12
    :cond_3
    new-instance p0, Lc/b/b/b/e;

    const-string p1, "Invalid JPEG format"

    invoke-direct {p0, p1}, Lc/b/b/b/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lc/b/b/b/a;->l(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->p:Lc/b/b/b/d;

    invoke-virtual {p0}, Lc/b/b/b/d;->A()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lc/b/b/b/d;->L(II)Z

    move-result p0

    return p0
.end method

.method private b(Lc/b/b/b/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/b/b/b/i;->t()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Lc/b/b/b/i;->p()I

    move-result v1

    .line 4
    sget-short v2, Lc/b/b/b/g;->s:S

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    sget v2, Lc/b/b/b/d;->H:I

    invoke-direct {p0, v1, v2}, Lc/b/b/b/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lc/b/b/b/g;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, v3}, Lc/b/b/b/g;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    :cond_1
    invoke-virtual {p1, v4}, Lc/b/b/b/i;->x(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lc/b/b/b/g;->A(IJ)V

    goto/16 :goto_2

    .line 8
    :cond_2
    sget-short v2, Lc/b/b/b/g;->t:S

    if-ne v0, v2, :cond_3

    sget v2, Lc/b/b/b/d;->I:I

    invoke-direct {p0, v1, v2}, Lc/b/b/b/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lc/b/b/b/g;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {p1, v4}, Lc/b/b/b/i;->x(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lc/b/b/b/g;->A(IJ)V

    goto/16 :goto_2

    .line 11
    :cond_3
    sget-short v2, Lc/b/b/b/g;->u:S

    if-ne v0, v2, :cond_4

    sget v2, Lc/b/b/b/d;->u0:I

    .line 12
    invoke-direct {p0, v1, v2}, Lc/b/b/b/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, v3}, Lc/b/b/b/g;->i(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p1, v4}, Lc/b/b/b/i;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lc/b/b/b/g;->A(IJ)V

    goto/16 :goto_2

    .line 15
    :cond_4
    sget-short v2, Lc/b/b/b/g;->v:S

    if-ne v0, v2, :cond_5

    sget v2, Lc/b/b/b/d;->J:I

    .line 16
    invoke-direct {p0, v1, v2}, Lc/b/b/b/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-direct {p0}, Lc/b/b/b/g;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p1, v4}, Lc/b/b/b/i;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/b/b/b/g;->y(J)V

    goto/16 :goto_2

    .line 19
    :cond_5
    sget-short v2, Lc/b/b/b/g;->w:S

    if-ne v0, v2, :cond_6

    sget v2, Lc/b/b/b/d;->K:I

    .line 20
    invoke-direct {p0, v1, v2}, Lc/b/b/b/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-direct {p0}, Lc/b/b/b/g;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iput-object p1, p0, Lc/b/b/b/g;->i:Lc/b/b/b/i;

    goto :goto_2

    .line 23
    :cond_6
    sget-short v2, Lc/b/b/b/g;->x:S

    if-ne v0, v2, :cond_9

    sget v2, Lc/b/b/b/d;->n:I

    invoke-direct {p0, v1, v2}, Lc/b/b/b/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-direct {p0}, Lc/b/b/b/g;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p1}, Lc/b/b/b/i;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    :goto_0
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 27
    invoke-virtual {p1}, Lc/b/b/b/i;->n()S

    move-result v0

    if-ne v0, v3, :cond_7

    .line 28
    invoke-virtual {p1, v4}, Lc/b/b/b/i;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lc/b/b/b/g;->B(IJ)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p1, v4}, Lc/b/b/b/i;->x(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lc/b/b/b/g;->B(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_8
    iget-object p0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lc/b/b/b/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc/b/b/b/g$a;

    invoke-direct {v1, p1, v4}, Lc/b/b/b/g$a;-><init>(Lc/b/b/b/i;Z)V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_9
    sget-short v2, Lc/b/b/b/g;->y:S

    if-ne v0, v2, :cond_a

    sget v0, Lc/b/b/b/d;->r:I

    .line 32
    invoke-direct {p0, v1, v0}, Lc/b/b/b/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-direct {p0}, Lc/b/b/b/g;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lc/b/b/b/i;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    iput-object p1, p0, Lc/b/b/b/g;->h:Lc/b/b/b/i;

    :cond_a
    :goto_2
    return-void
.end method

.method private i(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    return v0

    .line 1
    :cond_0
    iget p0, p0, Lc/b/b/b/g;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget p0, p0, Lc/b/b/b/g;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget p0, p0, Lc/b/b/b/g;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget p0, p0, Lc/b/b/b/g;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0

    .line 5
    :cond_8
    iget p0, p0, Lc/b/b/b/g;->b:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method private j()Z
    .locals 0

    .line 1
    iget p0, p0, Lc/b/b/b/g;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()Z
    .locals 5

    .line 1
    iget v0, p0, Lc/b/b/b/g;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lc/b/b/b/g;->i(I)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-direct {p0}, Lc/b/b/b/g;->j()Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-direct {p0, v3}, Lc/b/b/b/g;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/b/b/b/g;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, v2}, Lc/b/b/b/g;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, v4}, Lc/b/b/b/g;->i(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method

.method protected static m(Ljava/io/InputStream;Lc/b/b/b/d;)Lc/b/b/b/g;
    .locals 2

    .line 1
    new-instance v0, Lc/b/b/b/g;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lc/b/b/b/g;-><init>(Ljava/io/InputStream;ILc/b/b/b/d;)V

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v0}, Lc/b/b/b/a;->f()S

    move-result v0

    const-string v1, "Invalid TIFF header"

    const/16 v2, 0x4949

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lc/b/b/b/a;->j(Ljava/nio/ByteOrder;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d4d

    if-ne v2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lc/b/b/b/a;->j(Ljava/nio/ByteOrder;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p0}, Lc/b/b/b/a;->f()S

    move-result p0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p0, Lc/b/b/b/e;

    invoke-direct {p0, v1}, Lc/b/b/b/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lc/b/b/b/e;

    invoke-direct {p0, v1}, Lc/b/b/b/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()Lc/b/b/b/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v0}, Lc/b/b/b/a;->f()S

    move-result v2

    .line 2
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v0}, Lc/b/b/b/a;->f()S

    move-result v0

    .line 3
    iget-object v1, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v1}, Lc/b/b/b/a;->h()J

    move-result-wide v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v1, v3, v7

    if-gtz v1, :cond_6

    .line 4
    invoke-static {v0}, Lc/b/b/b/i;->B(S)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Tag %04x: Invalid data type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/b/b/b/a;->skip(J)J

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v10, Lc/b/b/b/i;

    long-to-int v11, v3

    iget v6, p0, Lc/b/b/b/g;->e:I

    if-eqz v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    move-object v1, v10

    move v3, v0

    move v4, v11

    move v5, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lc/b/b/b/i;-><init>(SSIIZ)V

    .line 8
    invoke-virtual {v10}, Lc/b/b/b/i;->m()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v1}, Lc/b/b/b/a;->h()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    .line 10
    iget v3, p0, Lc/b/b/b/g;->n:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 11
    iget-object p0, p0, Lc/b/b/b/g;->m:[B

    if-eqz p0, :cond_5

    .line 12
    new-array v0, v11, [B

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 13
    invoke-static {p0, v1, v0, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v10, v0}, Lc/b/b/b/i;->L([B)Z

    goto :goto_1

    :cond_2
    long-to-int p0, v1

    .line 15
    invoke-virtual {v10, p0}, Lc/b/b/b/i;->E(I)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lc/b/b/b/e;

    const-string v0, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Lc/b/b/b/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    invoke-virtual {v10}, Lc/b/b/b/i;->y()Z

    move-result v0

    .line 18
    invoke-virtual {v10, v9}, Lc/b/b/b/i;->C(Z)V

    .line 19
    invoke-virtual {p0, v10}, Lc/b/b/b/g;->p(Lc/b/b/b/i;)V

    .line 20
    invoke-virtual {v10, v0}, Lc/b/b/b/i;->C(Z)V

    .line 21
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lc/b/b/b/a;->skip(J)J

    .line 22
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p0}, Lc/b/b/b/a;->b()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v10, p0}, Lc/b/b/b/i;->E(I)V

    :cond_5
    :goto_1
    return-object v10

    .line 23
    :cond_6
    new-instance p0, Lc/b/b/b/e;

    const-string v0, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {p0, v0}, Lc/b/b/b/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private y(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lc/b/b/b/g$c;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lc/b/b/b/g$c;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 5

    .line 1
    iget v0, p0, Lc/b/b/b/g;->c:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lc/b/b/b/g;->d:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v1}, Lc/b/b/b/a;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lc/b/b/b/g;->j:Z

    if-eqz v2, :cond_2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-direct {p0}, Lc/b/b/b/g;->u()Lc/b/b/b/i;

    move-result-object v2

    iput-object v2, p0, Lc/b/b/b/g;->f:Lc/b/b/b/i;

    add-int/lit8 v1, v1, 0xc

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lc/b/b/b/g;->b(Lc/b/b/b/i;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lc/b/b/b/g;->E(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lc/b/b/b/g;->v()J

    move-result-wide v0

    .line 8
    iget v2, p0, Lc/b/b/b/g;->e:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v2}, Lc/b/b/b/g;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0}, Lc/b/b/b/g;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lc/b/b/b/g;->A(IJ)V

    :cond_5
    return-void
.end method

.method protected c()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p0}, Lc/b/b/b/a;->a()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method protected d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->i:Lc/b/b/b/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lc/b/b/b/i;->x(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method protected e()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/b/b/g;->e:I

    return p0
.end method

.method protected f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->g:Lc/b/b/b/g$c;

    iget p0, p0, Lc/b/b/b/g$c;->a:I

    return p0
.end method

.method protected g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->h:Lc/b/b/b/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lc/b/b/b/i;->x(I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method protected h()Lc/b/b/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->f:Lc/b/b/b/i;

    return-object p0
.end method

.method protected l()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc/b/b/b/g;->k:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v0}, Lc/b/b/b/a;->b()I

    move-result v0

    .line 3
    iget v2, p0, Lc/b/b/b/g;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lc/b/b/b/g;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v2, v4

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    .line 4
    invoke-direct {p0}, Lc/b/b/b/g;->u()Lc/b/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/g;->f:Lc/b/b/b/i;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/b/b/b/g;->l()I

    move-result p0

    return p0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lc/b/b/b/g;->j:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lc/b/b/b/g;->b(Lc/b/b/b/i;)V

    :cond_2
    return v4

    :cond_3
    if-ne v0, v2, :cond_8

    .line 8
    iget v0, p0, Lc/b/b/b/g;->e:I

    const-wide/16 v5, 0x0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lc/b/b/b/g;->v()J

    move-result-wide v7

    .line 10
    invoke-direct {p0, v4}, Lc/b/b/b/g;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lc/b/b/b/g;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_8

    .line 11
    invoke-direct {p0, v4, v7, v8}, Lc/b/b/b/g;->A(IJ)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_6

    .line 13
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    .line 14
    invoke-virtual {v4}, Lc/b/b/b/a;->b()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid size of link to next IFD: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lc/b/b/b/g;->v()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link to next IFD: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    :cond_8
    :goto_1
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lc/b/b/b/g;->E(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    instance-of v4, v2, Lc/b/b/b/g$b;

    if-eqz v4, :cond_b

    .line 23
    check-cast v2, Lc/b/b/b/g$b;

    iget v4, v2, Lc/b/b/b/g$b;->a:I

    iput v4, p0, Lc/b/b/b/g;->e:I

    .line 24
    iget-object v4, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v4}, Lc/b/b/b/a;->i()I

    move-result v4

    iput v4, p0, Lc/b/b/b/g;->d:I

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lc/b/b/b/g;->c:I

    .line 26
    iget v4, p0, Lc/b/b/b/g;->d:I

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    iget v0, p0, Lc/b/b/b/g;->l:I

    if-le v4, v0, :cond_9

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc/b/b/b/g;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 28
    :cond_9
    invoke-direct {p0}, Lc/b/b/b/g;->k()Z

    move-result v0

    iput-boolean v0, p0, Lc/b/b/b/g;->j:Z

    .line 29
    iget-boolean v0, v2, Lc/b/b/b/g$b;->b:Z

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_a
    invoke-virtual {p0}, Lc/b/b/b/g;->D()V

    goto :goto_1

    .line 31
    :cond_b
    instance-of v0, v2, Lc/b/b/b/g$c;

    if-eqz v0, :cond_c

    .line 32
    check-cast v2, Lc/b/b/b/g$c;

    iput-object v2, p0, Lc/b/b/b/g;->g:Lc/b/b/b/g$c;

    .line 33
    iget p0, v2, Lc/b/b/b/g$c;->b:I

    return p0

    .line 34
    :cond_c
    check-cast v2, Lc/b/b/b/g$a;

    .line 35
    iget-object v0, v2, Lc/b/b/b/g$a;->a:Lc/b/b/b/i;

    iput-object v0, p0, Lc/b/b/b/g;->f:Lc/b/b/b/i;

    .line 36
    invoke-virtual {v0}, Lc/b/b/b/i;->n()S

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    .line 37
    iget-object v0, p0, Lc/b/b/b/g;->f:Lc/b/b/b/i;

    invoke-virtual {p0, v0}, Lc/b/b/b/g;->p(Lc/b/b/b/i;)V

    .line 38
    iget-object v0, p0, Lc/b/b/b/g;->f:Lc/b/b/b/i;

    invoke-direct {p0, v0}, Lc/b/b/b/g;->b(Lc/b/b/b/i;)V

    .line 39
    :cond_d
    iget-boolean v0, v2, Lc/b/b/b/g$a;->b:Z

    if-eqz v0, :cond_8

    return v3

    .line 40
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    return v1
.end method

.method protected o([B)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p0, p1}, Lc/b/b/b/a;->read([B)I

    move-result p0

    return p0
.end method

.method protected p(Lc/b/b/b/i;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc/b/b/b/i;->n()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4
    iget-object v1, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v2}, Lc/b/b/b/a;->b()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    .line 5
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lc/b/b/b/g$c;

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/b/b/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid thumbnail offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v1, v0, Lc/b/b/b/g$b;

    const-string v2, " overlaps value for tag: \n"

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ifd "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lc/b/b/b/g$b;

    iget v0, v0, Lc/b/b/b/g$b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lc/b/b/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Lc/b/b/b/g$a;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag value for tag: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lc/b/b/b/g$a;

    iget-object v0, v0, Lc/b/b/b/g$a;->a:Lc/b/b/b/i;

    .line 15
    invoke-virtual {v0}, Lc/b/b/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lc/b/b/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    .line 18
    invoke-virtual {v1}, Lc/b/b/b/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size of tag: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/b/b/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setting count to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lc/b/b/b/i;->i(I)V

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lc/b/b/b/i;->n()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    new-array v2, v0, [Lc/b/b/b/m;

    :goto_2
    if-ge v1, v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lc/b/b/b/g;->r()Lc/b/b/b/m;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p1, v2}, Lc/b/b/b/i;->P([Lc/b/b/b/m;)Z

    goto/16 :goto_7

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lc/b/b/b/g;->q()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p1, v2}, Lc/b/b/b/i;->N([I)Z

    goto :goto_7

    .line 28
    :pswitch_3
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    new-array v2, v0, [Lc/b/b/b/m;

    :goto_4
    if-ge v1, v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lc/b/b/b/g;->w()Lc/b/b/b/m;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {p1, v2}, Lc/b/b/b/i;->P([Lc/b/b/b/m;)Z

    goto :goto_7

    .line 31
    :pswitch_4
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    new-array v2, v0, [J

    :goto_5
    if-ge v1, v0, :cond_8

    .line 32
    invoke-virtual {p0}, Lc/b/b/b/g;->v()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {p1, v2}, Lc/b/b/b/i;->O([J)Z

    goto :goto_7

    .line 34
    :pswitch_5
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    new-array v2, v0, [I

    :goto_6
    if-ge v1, v0, :cond_9

    .line 35
    invoke-virtual {p0}, Lc/b/b/b/g;->x()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {p1, v2}, Lc/b/b/b/i;->N([I)Z

    goto :goto_7

    .line 37
    :pswitch_6
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/b/b/b/g;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/b/b/b/i;->K(Ljava/lang/String;)Z

    goto :goto_7

    .line 38
    :pswitch_7
    invoke-virtual {p1}, Lc/b/b/b/i;->l()I

    move-result v0

    new-array v0, v0, [B

    .line 39
    invoke-virtual {p0, v0}, Lc/b/b/b/g;->o([B)I

    .line 40
    invoke-virtual {p1, v0}, Lc/b/b/b/i;->L([B)Z

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p0}, Lc/b/b/b/a;->c()I

    move-result p0

    return p0
.end method

.method protected r()Lc/b/b/b/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/g;->q()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/b/b/b/g;->q()I

    move-result p0

    .line 3
    new-instance v1, Lc/b/b/b/m;

    int-to-long v2, v0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lc/b/b/b/m;-><init>(JJ)V

    return-object v1
.end method

.method protected s(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/b/b/b/g;->r:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lc/b/b/b/g;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected t(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/a;->g(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method protected v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/g;->q()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected w()Lc/b/b/b/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/b/b/g;->v()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lc/b/b/b/g;->v()J

    move-result-wide v2

    .line 3
    new-instance p0, Lc/b/b/b/m;

    invoke-direct {p0, v0, v1, v2, v3}, Lc/b/b/b/m;-><init>(JJ)V

    return-object p0
.end method

.method protected x()I
    .locals 1

    .line 1
    iget-object p0, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {p0}, Lc/b/b/b/a;->f()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method protected z(Lc/b/b/b/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/b/b/b/i;->q()I

    move-result v0

    iget-object v1, p0, Lc/b/b/b/g;->a:Lc/b/b/b/a;

    invoke-virtual {v1}, Lc/b/b/b/a;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lc/b/b/b/g;->q:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lc/b/b/b/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc/b/b/b/g$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lc/b/b/b/g$a;-><init>(Lc/b/b/b/i;Z)V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
