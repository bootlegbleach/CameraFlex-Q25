.class public Lc/b/a/a/i;
.super Lc/b/a/a/f;
.source "SprdRefocusInfo.java"


# instance fields
.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lc/b/a/a/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1, v0, v1}, Lc/b/a/a/a;->skip(J)J

    .line 3
    invoke-virtual {p1}, Lc/b/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lc/b/a/a/i;->q:I

    .line 4
    invoke-virtual {p1}, Lc/b/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lc/b/a/a/i;->r:I

    .line 5
    invoke-virtual {p1}, Lc/b/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lc/b/a/a/i;->s:I

    .line 6
    invoke-virtual {p1}, Lc/b/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lc/b/a/a/i;->t:I

    .line 7
    invoke-virtual {p1}, Lc/b/a/a/a;->a()I

    move-result v0

    iput v0, p0, Lc/b/a/a/i;->u:I

    .line 8
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/FilterInputStream;->reset()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lc/b/a/a/a;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sprd read info, bokeh info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/i;->u:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/i;->t:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SprdRefocusInfo@{origin width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/i;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", origin height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/i;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/i;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/b/a/a/i;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bokeh flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc/b/a/a/i;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/i;->r:I

    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/i;->q:I

    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lc/b/a/a/i;->s:I

    return p0
.end method
