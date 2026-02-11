.class public Lc/b/a/a/e;
.super Ljava/lang/Object;
.source "OfflineBokehInfo.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->g:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->f:I

    return-void
.end method

.method public C([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/e;->c:[B

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->p:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->k:I

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/e;->b:[B

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->j:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->i:I

    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->n:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->q:I

    return p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/e;->e:[B

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->l:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->m:I

    return p0
.end method

.method public f()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/e;->d:[B

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->o:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->h:I

    return p0
.end method

.method public i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/e;->a:[B

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->g:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->f:I

    return p0
.end method

.method public l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/e;->c:[B

    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->p:I

    return p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->k:I

    return p0
.end method

.method public o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc/b/a/a/e;->b:[B

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->j:I

    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/e;->i:I

    return p0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->n:I

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->q:I

    return-void
.end method

.method public t([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/e;->e:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineBokehInfo{mainYuvData length= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/e;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvData length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/e;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extInfo lenght = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/a/e;->e:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainYuvWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainYuvHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainStride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subStride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blurLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainIso = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subIso = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc/b/a/a/e;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->l:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->m:I

    return-void
.end method

.method public w([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/e;->d:[B

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->o:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b/a/a/e;->h:I

    return-void
.end method

.method public z([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/e;->a:[B

    return-void
.end method
