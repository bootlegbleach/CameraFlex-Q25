.class Lcom/hodafone/camera/d/h$f$a;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h$f;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/h$f;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h$f;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$f$a;->b:Lcom/hodafone/camera/d/h$f;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$f$a;->b:Lcom/hodafone/camera/d/h$f;

    iget-object v0, v0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result v0

    const-string v1, "ModuleContext"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open new camera execute, paused = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$f$a;->b:Lcom/hodafone/camera/d/h$f;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/h$f$a;->b:Lcom/hodafone/camera/d/h$f;

    iget-object v0, v0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/d/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open new camera execute, camera state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$f$a;->b:Lcom/hodafone/camera/d/h$f;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/b;->D()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open new camera execute, camera id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/hodafone/camera/d/h$f$a;->b:Lcom/hodafone/camera/d/h$f;

    iget-object v0, v0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hodafone/camera/module/submode/n0;->openCamera(I)V

    .line 8
    iget-object p0, p0, Lcom/hodafone/camera/d/h$f$a;->b:Lcom/hodafone/camera/d/h$f;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$f;->c:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/b;->O(I)V

    return-void
.end method
