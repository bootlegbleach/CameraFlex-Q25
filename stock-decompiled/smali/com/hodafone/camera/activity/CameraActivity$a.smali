.class Lcom/hodafone/camera/activity/CameraActivity$a;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    iget-boolean v0, v0, Lcom/hodafone/camera/activity/BaseActivity;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {v0}, Lcom/hodafone/camera/activity/CameraActivity;->d0(Lcom/hodafone/camera/activity/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/hodafone/camera/activity/CameraActivity;->t0()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/hodafone/camera/activity/CameraActivity;->u0()V

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {v0}, Lcom/hodafone/camera/activity/CameraActivity;->f0(Lcom/hodafone/camera/activity/CameraActivity;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {v0}, Lcom/hodafone/camera/activity/CameraActivity;->g0(Lcom/hodafone/camera/activity/CameraActivity;)V

    .line 6
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    invoke-static {v0}, Lcom/hodafone/camera/activity/CameraActivity;->h0(Lcom/hodafone/camera/activity/CameraActivity;)V

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivity$a;->a:Lcom/hodafone/camera/activity/CameraActivity;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hodafone/camera/activity/CameraActivity;->e0(Lcom/hodafone/camera/activity/CameraActivity;Z)Z

    :cond_1
    :goto_0
    return v1
.end method
