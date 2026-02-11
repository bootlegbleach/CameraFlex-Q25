.class public abstract Lc/g/a;
.super Ljava/lang/Object;
.source "EncryptProcessor.java"


# instance fields
.field a:Lc/g/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lc/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a;->a:Lc/g/a;

    return-void
.end method


# virtual methods
.method protected abstract a([B)[B
.end method

.method public final b([B)[B
    .locals 1

    iget-object v0, p0, Lc/g/a;->a:Lc/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/a;->b([B)[B

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a;->a([B)[B

    move-result-object p0

    return-object p0
.end method
