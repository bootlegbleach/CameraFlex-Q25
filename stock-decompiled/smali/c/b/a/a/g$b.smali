.class Lc/b/a/a/g$b;
.super Ljava/lang/Object;
.source "RefocusUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:[Lc/a/a/d;


# direct methods
.method public constructor <init>(I[Lc/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/b/a/a/g$b;->a:I

    .line 3
    iput-object p2, p0, Lc/b/a/a/g$b;->b:[Lc/a/a/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/g$b;->a:I

    return p0
.end method

.method public b()[Lc/a/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/g$b;->b:[Lc/a/a/d;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/g$b;->a:I

    return-void
.end method

.method public d([Lc/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/g$b;->b:[Lc/a/a/d;

    return-void
.end method
