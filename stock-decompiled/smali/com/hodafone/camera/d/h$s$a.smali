.class Lcom/hodafone/camera/d/h$s$a;
.super Lc/f/a/f/b/b/d;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/d/h$s;->e(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/d/h$s;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/d/h$s;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p1

    const-string v0, "ModuleContext"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open camera after camera device error, paused = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0}, Lcom/hodafone/camera/d/h;->c(Lcom/hodafone/camera/d/h;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "camera device error, try to restart"

    .line 3
    invoke-static {v0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hodafone/camera/d/b;->F()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "camera device error, don\'t restart because device state is changed."

    .line 5
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->E(Lcom/hodafone/camera/d/h;)V

    .line 7
    iget-object p1, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object p1, p1, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p1}, Lcom/hodafone/camera/d/h;->h(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/h/z;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/h/z;->r()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object v1, v1, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->e(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v1

    invoke-interface {v1}, Lcom/hodafone/camera/module/submode/n0;->getModeId()I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open camera after camera device error, camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mode id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object v0, v0, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {v0, p1}, Lcom/hodafone/camera/d/h;->F(Lcom/hodafone/camera/d/h;I)V

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/d/h$s$a;->b:Lcom/hodafone/camera/d/h$s;

    iget-object p0, p0, Lcom/hodafone/camera/d/h$s;->a:Lcom/hodafone/camera/d/h;

    invoke-static {p0, v1}, Lcom/hodafone/camera/d/h;->G(Lcom/hodafone/camera/d/h;I)V

    goto :goto_0

    :cond_2
    const-string p0, "open camera after camera device error, mSubMode is null"

    .line 13
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
