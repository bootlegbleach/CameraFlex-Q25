.class public Lcom/hodafone/camera/k/b/i;
.super Lcom/hodafone/camera/k/a/a;
.source "CameraNightShotUINode.java"


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/a/a;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public G(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public H(ZIZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 p1, 0x137

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->h2()V

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->g2()V

    return-void
.end method
