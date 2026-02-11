.class public Landroid/graphics/YuvImageEx$a;
.super Ljava/lang/Object;
.source "YuvImageEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/YuvImageEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x12

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EncoderParameter format must be NV12, NV21 or YUY2!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 3
    iput-object p1, p0, Landroid/graphics/YuvImageEx$a;->a:[B

    .line 4
    iput p2, p0, Landroid/graphics/YuvImageEx$a;->b:I

    .line 5
    iput p3, p0, Landroid/graphics/YuvImageEx$a;->c:I

    .line 6
    iput p4, p0, Landroid/graphics/YuvImageEx$a;->d:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroid/graphics/YuvImageEx$a;->f:I

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Landroid/graphics/YuvImageEx$a;->e:I

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EncoderParameter width and height must be larger than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EncoderParameter yuv cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Landroid/graphics/YuvImageEx$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/YuvImageEx$a;->b:I

    return p0
.end method

.method static synthetic b(Landroid/graphics/YuvImageEx$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/YuvImageEx$a;->c:I

    return p0
.end method

.method static synthetic c(Landroid/graphics/YuvImageEx$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/YuvImageEx$a;->d:I

    return p0
.end method

.method static synthetic d(Landroid/graphics/YuvImageEx$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/YuvImageEx$a;->e:I

    return p0
.end method

.method static synthetic e(Landroid/graphics/YuvImageEx$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/YuvImageEx$a;->f:I

    return p0
.end method

.method static synthetic f(Landroid/graphics/YuvImageEx$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/YuvImageEx$a;->a:[B

    return-object p0
.end method

.method static synthetic g(Landroid/graphics/YuvImageEx$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/YuvImageEx$a;->g:[I

    return-object p0
.end method

.method static synthetic h(Landroid/graphics/YuvImageEx$a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/YuvImageEx$a;->h:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public i(I)Landroid/graphics/YuvImageEx$a;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroid/graphics/YuvImageEx$a;->e:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setQuality quality must be 0..100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Landroid/graphics/Rect;)Landroid/graphics/YuvImageEx$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/YuvImageEx$a;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k(I)Landroid/graphics/YuvImageEx$a;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setRotation rotation parameter invalid!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroid/graphics/YuvImageEx$a;->f:I

    return-object p0
.end method

.method public l([I)Landroid/graphics/YuvImageEx$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/YuvImageEx$a;->g:[I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncoderParameter: format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/YuvImageEx$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/YuvImageEx$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/YuvImageEx$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/YuvImageEx$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " quality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/YuvImageEx$a;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
