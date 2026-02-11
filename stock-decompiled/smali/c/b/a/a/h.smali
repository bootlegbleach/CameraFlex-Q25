.class public Lc/b/a/a/h;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private a:Z

.field private b:Lc/b/a/a/f;

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lc/b/a/a/f;[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/a/a/h;->a:Z

    .line 3
    iput-object p1, p0, Lc/b/a/a/h;->b:Lc/b/a/a/f;

    .line 4
    iput-object p2, p0, Lc/b/a/a/h;->d:[B

    .line 5
    iput-object p3, p0, Lc/b/a/a/h;->e:[B

    .line 6
    iput-object p4, p0, Lc/b/a/a/h;->f:[B

    .line 7
    iput-object p5, p0, Lc/b/a/a/h;->g:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/h;->d:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/h;->f:[B

    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/h;->g:[B

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/h;->i:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/h;->h:I

    return p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/h;->c:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/h;->e:[B

    return-object p0
.end method

.method public h()Lc/b/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/h;->b:Lc/b/a/a/f;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/b/a/a/h;->a:Z

    return p0
.end method

.method public j([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/h;->d:[B

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/h;->i:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/h;->h:I

    return-void
.end method

.method public m([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/h;->c:[B

    return-void
.end method

.method public n([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/h;->e:[B

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/b/a/a/h;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result@{success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/b/a/a/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bokeh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/h;->d:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originJpeg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/h;->e:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/h;->f:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/h;->g:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainYuv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/h;->c:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc/b/a/a/h;->b:Lc/b/a/a/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
