.class Lcom/hodafone/camera/k/e/e;
.super Lcom/hodafone/camera/k/e/b;
.source "CameraSuperMacroUINode.java"


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hodafone/camera/k/e/b;-><init>(Lcom/hodafone/camera/k/c/d;Lcom/hodafone/camera/g/e;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    const-string v0, "CameraSuperMacroUINode"

    const-string v1, "[onFirstPreviewArrived]"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/a/b;->c:Lcom/hodafone/camera/k/c/d;

    const/16 v0, 0x151

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/hodafone/camera/k/c/d;->c1(IIILjava/lang/Object;)V

    return-void
.end method
