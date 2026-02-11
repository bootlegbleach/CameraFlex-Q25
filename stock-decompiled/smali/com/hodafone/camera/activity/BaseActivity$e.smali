.class Lcom/hodafone/camera/activity/BaseActivity$e;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/hodafone/camera/glui/h$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/BaseActivity;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/activity/BaseActivity;Lcom/hodafone/camera/activity/BaseActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/activity/BaseActivity$e;-><init>(Lcom/hodafone/camera/activity/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/activity/BaseActivity;->S(I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/activity/BaseActivity;->Q(I)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hodafone/camera/g/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/activity/BaseActivity;->R(I)V

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$e;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->n()V

    return-void
.end method
