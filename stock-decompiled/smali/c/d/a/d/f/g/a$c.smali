.class Lc/d/a/d/f/g/a$c;
.super Ljava/util/concurrent/FutureTask;
.source "FifoPriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/d/f/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/d/f/g/a$c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lc/d/a/d/f/g/b;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lc/d/a/d/f/g/b;

    invoke-interface {p1}, Lc/d/a/d/f/g/b;->a()I

    move-result p1

    iput p1, p0, Lc/d/a/d/f/g/a$c;->a:I

    .line 4
    iput p3, p0, Lc/d/a/d/f/g/a$c;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lc/d/a/d/f/g/a$c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/f/g/a$c<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/a/d/f/g/a$c;->a:I

    iget v1, p1, Lc/d/a/d/f/g/a$c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lc/d/a/d/f/g/a$c;->b:I

    iget p1, p1, Lc/d/a/d/f/g/a$c;->b:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/a/d/f/g/a$c;

    invoke-virtual {p0, p1}, Lc/d/a/d/f/g/a$c;->a(Lc/d/a/d/f/g/a$c;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/d/a/d/f/g/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/d/a/d/f/g/a$c;

    .line 3
    iget v0, p0, Lc/d/a/d/f/g/a$c;->b:I

    iget v2, p1, Lc/d/a/d/f/g/a$c;->b:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lc/d/a/d/f/g/a$c;->a:I

    iget p1, p1, Lc/d/a/d/f/g/a$c;->a:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/d/f/g/a$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lc/d/a/d/f/g/a$c;->b:I

    add-int/2addr v0, p0

    return v0
.end method
