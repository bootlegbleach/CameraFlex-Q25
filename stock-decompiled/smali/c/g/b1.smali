.class public final Lc/g/b1;
.super Lc/g/g1;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private c:Lc/g/a;


# direct methods
.method public constructor <init>(Lc/g/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/g1;-><init>(Lc/g/g1;)V

    new-instance p1, Lc/g/d;

    invoke-direct {p1}, Lc/g/d;-><init>()V

    iput-object p1, p0, Lc/g/b1;->c:Lc/g/a;

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 0

    iget-object p0, p0, Lc/g/b1;->c:Lc/g/a;

    invoke-virtual {p0, p1}, Lc/g/a;->b([B)[B

    move-result-object p0

    return-object p0
.end method
