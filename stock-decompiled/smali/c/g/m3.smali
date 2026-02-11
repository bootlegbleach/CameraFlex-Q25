.class public final Lc/g/m3;
.super Lc/g/a;
.source "ADDNumEncryptProcessor.java"


# direct methods
.method public constructor <init>(Lc/g/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a;-><init>(Lc/g/a;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lc/g/k3;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "||1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/g/k3;->n(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
