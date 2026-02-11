.class Lc/d/a/d/f/e/a;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lc/d/a/d/f/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/f/e/a$a;,
        Lc/d/a/d/f/e/a$b;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/d/f/e/a$b;

.field private final b:Lc/d/a/d/f/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/f/e/e<",
            "Lc/d/a/d/f/e/a$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/d/f/e/a$b;

    invoke-direct {v0}, Lc/d/a/d/f/e/a$b;-><init>()V

    iput-object v0, p0, Lc/d/a/d/f/e/a;->a:Lc/d/a/d/f/e/a$b;

    .line 3
    new-instance v0, Lc/d/a/d/f/e/e;

    invoke-direct {v0}, Lc/d/a/d/f/e/e;-><init>()V

    iput-object v0, p0, Lc/d/a/d/f/e/a;->b:Lc/d/a/d/f/e/e;

    return-void
.end method

.method static synthetic f(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc/d/a/d/f/e/a;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lc/d/a/d/f/e/a;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/d/f/e/a;->a:Lc/d/a/d/f/e/a$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/d/f/e/a$b;->e(IILandroid/graphics/Bitmap$Config;)Lc/d/a/d/f/e/a$a;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lc/d/a/d/f/e/a;->b:Lc/d/a/d/f/e/e;

    invoke-virtual {p0, v0, p1}, Lc/d/a/d/f/e/e;->d(Lc/d/a/d/f/e/h;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lc/d/a/d/f/e/a;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/d/f/e/a;->a:Lc/d/a/d/f/e/a$b;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/d/f/e/a$b;->e(IILandroid/graphics/Bitmap$Config;)Lc/d/a/d/f/e/a$a;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lc/d/a/d/f/e/a;->b:Lc/d/a/d/f/e/e;

    invoke-virtual {p0, p1}, Lc/d/a/d/f/e/e;->a(Lc/d/a/d/f/e/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/g/c;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/a/d/f/e/a;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/a/d/f/e/a;->b:Lc/d/a/d/f/e/e;

    invoke-virtual {p0}, Lc/d/a/d/f/e/e;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/d/a/d/f/e/a;->b:Lc/d/a/d/f/e/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
