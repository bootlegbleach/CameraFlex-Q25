.class Lcom/hodafone/camera/module/submode/e0$f;
.super Landroid/os/Handler;
.source "CameraPanoramaMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hodafone/camera/module/submode/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/hodafone/camera/module/submode/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e0$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPanoramaMode"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e0$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/module/submode/e0;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    iget p0, p1, Landroid/os/Message;->what:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hodafone/camera/module/submode/e0;->i1(Lcom/hodafone/camera/module/submode/e0;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/e0;->j1(Lcom/hodafone/camera/module/submode/e0;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p0, v1, p1}, Lcom/hodafone/camera/module/submode/e0;->h1(Lcom/hodafone/camera/module/submode/e0;[BII)Z

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, p1}, Lcom/hodafone/camera/module/submode/e0;->g1(Lcom/hodafone/camera/module/submode/e0;Landroid/os/Message;)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget p0, p1, Landroid/os/Message;->arg1:I

    const/16 p1, 0x64

    if-lt p0, p1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/e0;->r1(Lcom/hodafone/camera/module/submode/e0;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget p0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p0}, Lcom/hodafone/camera/module/submode/e0;->f1(Lcom/hodafone/camera/module/submode/e0;I)V

    goto :goto_0

    .line 13
    :pswitch_7
    iget p0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p0}, Lcom/hodafone/camera/module/submode/e0;->e1(Lcom/hodafone/camera/module/submode/e0;I)V

    goto :goto_0

    .line 14
    :pswitch_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [B

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p0, p1}, Lcom/hodafone/camera/module/submode/e0;->d1(Lcom/hodafone/camera/module/submode/e0;[BI)V

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/e0;->r1(Lcom/hodafone/camera/module/submode/e0;)V

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/e0;->q1(Lcom/hodafone/camera/module/submode/e0;)V

    goto :goto_0

    .line 17
    :pswitch_b
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p0, p1}, Lcom/hodafone/camera/module/submode/e0;->p1(Lcom/hodafone/camera/module/submode/e0;II)V

    goto :goto_0

    .line 18
    :pswitch_c
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/e0;->o1(Lcom/hodafone/camera/module/submode/e0;)V

    goto :goto_0

    .line 19
    :pswitch_d
    invoke-static {v0}, Lcom/hodafone/camera/module/submode/e0;->n1(Lcom/hodafone/camera/module/submode/e0;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
