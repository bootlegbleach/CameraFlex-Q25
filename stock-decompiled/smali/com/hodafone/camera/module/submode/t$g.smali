.class Lcom/hodafone/camera/module/submode/t$g;
.super Landroid/os/Handler;
.source "CameraAppDualBokehMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/module/submode/t;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "bokeh step 3.1. CreateGoogleXmp"

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/l/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hodafone/camera/module/submode/p0/f;

    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/p0/f;->a()V

    .line 4
    invoke-static {p0}, Lcom/hodafone/camera/l/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
