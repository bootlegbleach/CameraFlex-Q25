.class Lcom/hodafone/camera/d/k/j/b$b;
.super Landroid/os/Handler;
.source "TimerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/j/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/j/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/j/b;->k0(Lcom/hodafone/camera/d/k/j/b;)Z

    move-result v0

    const-string v1, "[handleMessage] msg.what = "

    const-string v2, "TimerManager"

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/j/b;->Y(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {v0}, Lcom/hodafone/camera/d/k/j/b;->Z(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {p0}, Lcom/hodafone/camera/d/k/j/b;->c0(Lcom/hodafone/camera/d/k/j/b;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    const-string p1, "off"

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->a0(Lcom/hodafone/camera/d/k/j/b;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    const-string p1, "torch"

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->a0(Lcom/hodafone/camera/d/k/j/b;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {p1}, Lcom/hodafone/camera/d/k/j/b;->b0(Lcom/hodafone/camera/d/k/j/b;)Lcom/hodafone/camera/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_key"

    invoke-interface {p1, v0}, Lcom/hodafone/camera/h/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/hodafone/camera/d/k/j/b$b;->a:Lcom/hodafone/camera/d/k/j/b;

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/j/b;->a0(Lcom/hodafone/camera/d/k/j/b;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "[handleMessage] skipped mModuleReference == null || mModuleRequester == null"

    .line 11
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
