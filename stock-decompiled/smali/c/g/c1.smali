.class public final Lc/g/c1;
.super Lc/g/g1;
.source "HeaderAddStrategy.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lc/g/a;

.field private f:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lc/g/g1;Lc/g/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/g/g1;-><init>(Lc/g/g1;)V

    iput-object p1, p0, Lc/g/c1;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/g/c1;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/g/c1;->e:Lc/g/a;

    iput-object p5, p0, Lc/g/c1;->f:[Ljava/lang/Object;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/c1;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/g/k3;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc/g/c1;->f:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "ofm"

    const-string v1, "gpj"

    invoke-static {p0, v0, v1}, Lc/g/j;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final b([B)[B
    .locals 2

    invoke-static {p1}, Lc/g/k3;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lc/g/c1;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lc/g/c1;->e:Lc/g/a;

    invoke-static {v0}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/a;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lc/g/k3;->g([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"pinfo\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"els\":["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
