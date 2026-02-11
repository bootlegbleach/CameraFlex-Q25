.class Lcom/hodafone/camera/d/h$c0$b;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h$c0;->e(Landroid/util/Size;Landroid/util/Size;Landroid/media/CamcorderProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/h$c0;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h$c0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$c0$b;->b:Lcom/hodafone/camera/d/h$c0;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$c0$b;->b:Lcom/hodafone/camera/d/h$c0;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    const-string v0, "ModuleContext"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on video quality changed, paused = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0$b;->b:Lcom/hodafone/camera/d/h$c0;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on video quality changed, camera state = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/d/h$c0$b;->b:Lcom/hodafone/camera/d/h$c0;

    iget-object v1, v1, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->D()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0$b;->b:Lcom/hodafone/camera/d/h$c0;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$c0;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->L(Lcom/hodafone/camera/d/h;)V

    return-void
.end method
