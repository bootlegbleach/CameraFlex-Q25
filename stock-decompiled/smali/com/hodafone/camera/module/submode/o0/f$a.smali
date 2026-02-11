.class Lcom/hodafone/camera/module/submode/o0/f$a;
.super Landroid/os/Handler;
.source "TextureMovieEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/o0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hodafone/camera/module/submode/o0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/module/submode/o0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/f$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/module/submode/o0/f;

    const-string v2, "TextureMovieEncoder"

    if-nez p0, :cond_0

    const-string p0, "EncoderHandler.handleMessage: encoder is null"

    .line 4
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 p0, 0x5

    if-ne v0, p0, :cond_2

    const-string p0, "handleMessage: MSG_QUIT"

    .line 5
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "handleMessage: quit"

    .line 7
    invoke-static {v2, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :cond_1
    const-string p0, "handleMessage: MSG_QUIT, looper is null."

    .line 9
    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled msg what="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/o0/f;->e(Lcom/hodafone/camera/module/submode/o0/f;Landroid/opengl/EGLContext;)V

    goto :goto_0

    .line 12
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/o0/f;->d(Lcom/hodafone/camera/module/submode/o0/f;I)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/hodafone/camera/module/submode/o0/f;->c(Lcom/hodafone/camera/module/submode/o0/f;)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p0}, Lcom/hodafone/camera/module/submode/o0/f;->b(Lcom/hodafone/camera/module/submode/o0/f;)V

    goto :goto_0

    .line 15
    :cond_7
    check-cast v1, Lcom/hodafone/camera/module/submode/o0/c;

    invoke-static {p0, v1}, Lcom/hodafone/camera/module/submode/o0/f;->a(Lcom/hodafone/camera/module/submode/o0/f;Lcom/hodafone/camera/module/submode/o0/c;)V

    :goto_0
    return-void
.end method
