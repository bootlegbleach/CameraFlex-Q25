.class public Lc/f/a/f/b/c/a;
.super Ljava/lang/Object;
.source "ByteCache.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/f/a/f/b/c/a;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/f/a/f/b/c/a;->a:I

    mul-int/2addr p2, p1

    .line 4
    iput p2, p0, Lc/f/a/f/b/c/a;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc/f/a/f/b/c/a;->c:I

    .line 6
    new-array p2, p2, [B

    iput-object p2, p0, Lc/f/a/f/b/c/a;->d:[B

    .line 7
    iput-boolean p3, p0, Lc/f/a/f/b/c/a;->e:Z

    .line 8
    iput-boolean p1, p0, Lc/f/a/f/b/c/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/f/b/c/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc/f/a/f/b/c/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/f/b/c/a;->d:[B

    iget-object v2, p1, Lc/f/a/f/b/c/a;->d:[B

    iget v3, p1, Lc/f/a/f/b/c/a;->c:I

    iget v4, p0, Lc/f/a/f/b/c/a;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p1, Lc/f/a/f/b/c/a;->c:I

    iget p0, p0, Lc/f/a/f/b/c/a;->c:I

    add-int/2addr v0, p0

    iput v0, p1, Lc/f/a/f/b/c/a;->c:I

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lc/f/a/f/b/c/a;->c:I

    .line 5
    iget v2, p0, Lc/f/a/f/b/c/a;->b:I

    sub-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Lc/f/a/f/b/c/a;->d:[B

    iget-object v4, p1, Lc/f/a/f/b/c/a;->d:[B

    iget v5, p1, Lc/f/a/f/b/c/a;->c:I

    invoke-static {v3, v0, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v3, p1, Lc/f/a/f/b/c/a;->c:I

    add-int/2addr v3, v2

    iput v3, p1, Lc/f/a/f/b/c/a;->c:I

    .line 8
    iget-object p0, p0, Lc/f/a/f/b/c/a;->d:[B

    iget-object v2, p1, Lc/f/a/f/b/c/a;->d:[B

    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p0, p1, Lc/f/a/f/b/c/a;->c:I

    add-int/2addr p0, v0

    iput p0, p1, Lc/f/a/f/b/c/a;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/f/b/c/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lc/f/a/f/b/c/a;->c:I

    iget p0, p0, Lc/f/a/f/b/c/a;->a:I

    div-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc/f/a/f/b/c/a;->b:I

    iget p0, p0, Lc/f/a/f/b/c/a;->a:I

    div-int/2addr v0, p0

    return v0
.end method

.method public c([B)V
    .locals 4

    .line 1
    iget v0, p0, Lc/f/a/f/b/c/a;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lc/f/a/f/b/c/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lc/f/a/f/b/c/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iput v2, p0, Lc/f/a/f/b/c/a;->c:I

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/f/b/c/a;->d:[B

    iget v1, p0, Lc/f/a/f/b/c/a;->c:I

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lc/f/a/f/b/c/a;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/f/a/f/b/c/a;->c:I

    .line 5
    iget p1, p0, Lc/f/a/f/b/c/a;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc/f/a/f/b/c/a;->f:Z

    :cond_1
    return-void
.end method

.method public d([B[B[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/f/a/f/b/c/a;->c([B)V

    .line 2
    invoke-virtual {p0, p2}, Lc/f/a/f/b/c/a;->c([B)V

    .line 3
    invoke-virtual {p0, p3}, Lc/f/a/f/b/c/a;->c([B)V

    .line 4
    invoke-virtual {p0, p4}, Lc/f/a/f/b/c/a;->c([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteCache@{size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a/f/b/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a/f/b/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a/f/b/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cycle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a/f/b/c/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", full: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc/f/a/f/b/c/a;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
