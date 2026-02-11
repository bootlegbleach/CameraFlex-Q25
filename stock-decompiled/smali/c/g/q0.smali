.class public abstract Lc/g/q0;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field a:I

.field b:I

.field c:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lc/g/q0;->a:I

    iput v0, p0, Lc/g/q0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/q0;->c:Ljava/net/Proxy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lc/g/q0;->a:I

    return-void
.end method

.method public final b(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lc/g/q0;->c:Ljava/net/Proxy;

    return-void
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lc/g/q0;->b:I

    return-void
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method protected final i()Z
    .locals 0

    invoke-virtual {p0}, Lc/g/q0;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
