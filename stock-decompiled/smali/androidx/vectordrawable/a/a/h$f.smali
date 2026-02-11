.class abstract Landroidx/vectordrawable/a/a/h$f;
.super Landroidx/vectordrawable/a/a/h$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Landroidx/core/a/b$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/a/a/h$e;-><init>(Landroidx/vectordrawable/a/a/h$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/a/a/h$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/a/a/h$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/a/a/h$e;-><init>(Landroidx/vectordrawable/a/a/h$a;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/a/a/h$f;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/a/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/a/a/h$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/a/a/h$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/a/a/h$f;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    invoke-static {p1}, Landroidx/core/a/b;->f([Landroidx/core/a/b$b;)[Landroidx/core/a/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object p0, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/a/b$b;->e([Landroidx/core/a/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Landroidx/core/a/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/a/a/h$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Landroidx/core/a/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    invoke-static {v0, p1}, Landroidx/core/a/b;->b([Landroidx/core/a/b$b;[Landroidx/core/a/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/a/b;->f([Landroidx/core/a/b$b;)[Landroidx/core/a/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/vectordrawable/a/a/h$f;->a:[Landroidx/core/a/b$b;

    invoke-static {p0, p1}, Landroidx/core/a/b;->j([Landroidx/core/a/b$b;[Landroidx/core/a/b$b;)V

    :goto_0
    return-void
.end method
