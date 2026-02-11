.class Lcom/hodafone/camera/module/submode/o0/g$b;
.super Landroid/os/Handler;
.source "VideoEncoderCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/o0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hodafone/camera/module/submode/o0/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hodafone/camera/module/submode/o0/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/g$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/module/submode/o0/g$a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/module/submode/o0/g;->n()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/o0/g$a;->e()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/o0/g$a;->g()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/o0/g$a;->f()V

    :goto_0
    return-void
.end method
