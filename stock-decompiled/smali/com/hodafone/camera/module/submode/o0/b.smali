.class public Lcom/hodafone/camera/module/submode/o0/b;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field protected a:Lcom/hodafone/camera/module/submode/o0/a;

.field private b:Landroid/opengl/EGLSurface;


# direct methods
.method protected constructor <init>(Lcom/hodafone/camera/module/submode/o0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/b;->a:Lcom/hodafone/camera/module/submode/o0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->a:Lcom/hodafone/camera/module/submode/o0/a;

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/module/submode/o0/a;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->a:Lcom/hodafone/camera/module/submode/o0/a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/module/submode/o0/a;->d(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->a:Lcom/hodafone/camera/module/submode/o0/a;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/module/submode/o0/a;->f(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->a:Lcom/hodafone/camera/module/submode/o0/a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hodafone/camera/module/submode/o0/a;->g(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/module/submode/o0/b;->a:Lcom/hodafone/camera/module/submode/o0/a;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/o0/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/module/submode/o0/a;->h(Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "EglSurfaceBase"

    const-string v1, "WARNING: swapBuffers() failed"

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method
