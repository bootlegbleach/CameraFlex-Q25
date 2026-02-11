.class public abstract Lc/g/g1;
.super Ljava/lang/Object;
.source "UpdateDataStrategy.java"


# instance fields
.field a:Lc/g/g1;

.field b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/g1;->b:[B

    return-void
.end method

.method constructor <init>(Lc/g/g1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/g1;->b:[B

    iput-object p1, p0, Lc/g/g1;->a:Lc/g/g1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    :goto_0
    iget-object v0, p0, Lc/g/g1;->b:[B

    invoke-virtual {p0, v0}, Lc/g/g1;->b([B)[B

    move-result-object v0

    iget-object p0, p0, Lc/g/g1;->a:Lc/g/g1;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lc/g/g1;->b:[B

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract b([B)[B
.end method

.method public c([B)V
    .locals 0

    return-void
.end method
