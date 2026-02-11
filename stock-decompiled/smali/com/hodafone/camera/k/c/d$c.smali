.class Lcom/hodafone/camera/k/c/d$c;
.super Ljava/lang/Object;
.source "CameraUIContext.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/k/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/c/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d$c;->a:Lcom/hodafone/camera/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    const-string v0, "CameraUiContext"

    const-string v1, "queueIdle: inflateMainUI lazily"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$c;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0}, Lcom/hodafone/camera/k/c/d;->T(Lcom/hodafone/camera/k/c/d;)V

    const/4 p0, 0x0

    return p0
.end method
