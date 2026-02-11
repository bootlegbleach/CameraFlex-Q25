.class Lcom/hodafone/camera/k/b/k$a;
.super Ljava/lang/Object;
.source "CameraPanoramaUINode.java"

# interfaces
.implements Lcom/hodafone/camera/k/b/k$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/b/k;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/b/k$a;->a:Lcom/hodafone/camera/k/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/b/k$a;->a:Lcom/hodafone/camera/k/b/k;

    invoke-static {v0}, Lcom/hodafone/camera/k/b/k;->U(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/k/c/d;->Z0()Lcom/hodafone/camera/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/g/e;->t0(I)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k$a;->a:Lcom/hodafone/camera/k/b/k;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/k;->V(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, -0x21

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    return-void
.end method

.method public b(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k$a;->a:Lcom/hodafone/camera/k/b/k;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/k;->X(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k$a;->a:Lcom/hodafone/camera/k/b/k;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/k;->S(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->Z0()Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/e;->p0()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k$a;->a:Lcom/hodafone/camera/k/b/k;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/k;->T(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/k/c/d;->T1([I)I

    return-void
.end method

.method public onPanoramaViewInited(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/k/b/k$a;->a:Lcom/hodafone/camera/k/b/k;

    invoke-static {p0}, Lcom/hodafone/camera/k/b/k;->W(Lcom/hodafone/camera/k/b/k;)Lcom/hodafone/camera/k/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/k/c/d;->Z0()Lcom/hodafone/camera/g/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/g/e;->u0(II)V

    return-void
.end method
