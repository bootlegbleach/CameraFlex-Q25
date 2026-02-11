.class public Lcom/hodafone/camera/module/submode/o0/i;
.super Lcom/hodafone/camera/module/submode/o0/b;
.source "WindowSurface.java"


# instance fields
.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/module/submode/o0/a;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/module/submode/o0/b;-><init>(Lcom/hodafone/camera/module/submode/o0/a;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/hodafone/camera/module/submode/o0/b;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/hodafone/camera/module/submode/o0/i;->c:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcom/hodafone/camera/module/submode/o0/i;->d:Z

    return-void
.end method


# virtual methods
.method public f(Lcom/hodafone/camera/module/submode/o0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/i;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/b;->a:Lcom/hodafone/camera/module/submode/o0/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hodafone/camera/module/submode/o0/b;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not yet implemented for SurfaceTexture"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/o0/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/i;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/hodafone/camera/module/submode/o0/i;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/i;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method
