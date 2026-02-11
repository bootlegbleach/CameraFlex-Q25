.class public final Lc/g/o0;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/o0$a;
    }
.end annotation


# instance fields
.field private a:Lc/g/p0;

.field private b:Lc/g/q0;


# direct methods
.method public constructor <init>(Lc/g/q0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/o0;-><init>(Lc/g/q0;B)V

    return-void
.end method

.method private constructor <init>(Lc/g/q0;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc/g/o0;-><init>(Lc/g/q0;C)V

    return-void
.end method

.method private constructor <init>(Lc/g/q0;C)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/o0;->b:Lc/g/q0;

    iget-object p1, p1, Lc/g/q0;->c:Ljava/net/Proxy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lc/g/p0;

    iget-object v0, p0, Lc/g/o0;->b:Lc/g/q0;

    iget v1, v0, Lc/g/q0;->a:I

    iget v0, v0, Lc/g/q0;->b:I

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, p1, v2}, Lc/g/p0;-><init>(IILjava/net/Proxy;Z)V

    iput-object p2, p0, Lc/g/o0;->a:Lc/g/p0;

    invoke-virtual {p2}, Lc/g/p0;->h()V

    iget-object p0, p0, Lc/g/o0;->a:Lc/g/p0;

    invoke-virtual {p0}, Lc/g/p0;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/o0$a;)V
    .locals 8

    iget-object v0, p0, Lc/g/o0;->a:Lc/g/p0;

    iget-object v1, p0, Lc/g/o0;->b:Lc/g/q0;

    invoke-virtual {v1}, Lc/g/q0;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/o0;->b:Lc/g/q0;

    invoke-virtual {v2}, Lc/g/q0;->i()Z

    move-result v2

    iget-object v3, p0, Lc/g/o0;->b:Lc/g/q0;

    invoke-virtual {v3}, Lc/g/q0;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/g/o0;->b:Lc/g/q0;

    invoke-virtual {v4}, Lc/g/q0;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lc/g/o0;->b:Lc/g/q0;

    invoke-virtual {v5}, Lc/g/q0;->e()Ljava/util/Map;

    move-result-object v5

    iget-object p0, p0, Lc/g/o0;->b:Lc/g/q0;

    invoke-virtual {p0}, Lc/g/q0;->g()[B

    move-result-object v6

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lc/g/p0;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLc/g/o0$a;)V

    return-void
.end method
