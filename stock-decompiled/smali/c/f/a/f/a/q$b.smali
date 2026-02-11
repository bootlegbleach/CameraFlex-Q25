.class Lc/f/a/f/a/q$b;
.super Ljava/lang/Object;
.source "UploadedTexture.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/f/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/f/a/f/a/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/f/a/f/a/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lc/f/a/f/a/q$b;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/f/a/q$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/f/a/f/a/q$b;->c()Lc/f/a/f/a/q$b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/f/a/f/a/q$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lc/f/a/f/a/q$b;

    .line 3
    iget-boolean v0, p0, Lc/f/a/f/a/q$b;->a:Z

    iget-boolean v2, p1, Lc/f/a/f/a/q$b;->a:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc/f/a/f/a/q$b;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lc/f/a/f/a/q$b;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_1

    iget p0, p0, Lc/f/a/f/a/q$b;->c:I

    iget p1, p1, Lc/f/a/f/a/q$b;->c:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f/a/q$b;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    iget v1, p0, Lc/f/a/f/a/q$b;->c:I

    xor-int/2addr v0, v1

    .line 2
    iget-boolean p0, p0, Lc/f/a/f/a/q$b;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    return v0
.end method
