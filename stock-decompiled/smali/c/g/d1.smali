.class public final Lc/g/d1;
.super Lc/g/g1;
.source "LogJsonDataStrategy.java"


# instance fields
.field private c:Ljava/lang/StringBuilder;

.field private d:Z


# direct methods
.method public constructor <init>(Lc/g/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/g1;-><init>(Lc/g/g1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lc/g/d1;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/d1;->d:Z

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 2

    iget-object p1, p0, Lc/g/d1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lc/g/g1;->b:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/d1;->d:Z

    iget-object p0, p0, Lc/g/d1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final c([B)V
    .locals 2

    invoke-static {p1}, Lc/g/k3;->g([B)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lc/g/d1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/d1;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/d1;->c:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lc/g/d1;->c:Ljava/lang/StringBuilder;

    const-string v0, "{\"log\":\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
