.class public Lcom/hodafone/camera/glui/s$c;
.super Ljava/lang/Object;
.source "NinePitchLegacyFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Lcom/hodafone/image/effect/core/ShaderProgram;

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lc/f/a/f/a/b;

.field i:Lcom/hodafone/image/effect/core/GLFrame;

.field j:Lc/f/a/f/a/o;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/glui/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/f/a/f;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->i:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/glui/s$c;->i:Lcom/hodafone/image/effect/core/GLFrame;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->j:Lc/f/a/f/a/o;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 6
    :cond_1
    new-instance v0, Lc/f/a/f/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lc/f/a/f/a/o;-><init>(IIZ)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/s$c;->j:Lc/f/a/f/a/o;

    .line 7
    invoke-virtual {v0, p1}, Lc/f/a/f/a/o;->A(Lc/f/a/f/a/f;)V

    .line 8
    :try_start_0
    invoke-static {}, Lc/f/b/a/b;->d()Lc/f/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/b/a/b;->b()Lcom/hodafone/image/effect/core/a;

    move-result-object p1

    const/4 v0, 0x3

    .line 9
    invoke-static {p2, p3, v0, v0}, Lc/f/b/a/e/a;->b(IIII)Lcom/hodafone/image/effect/core/m;

    move-result-object v2

    .line 10
    new-instance p2, Lcom/hodafone/image/effect/core/GLFrame;

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p3, p0, Lcom/hodafone/camera/glui/s$c;->j:Lc/f/a/f/a/o;

    invoke-virtual {p3}, Lc/f/a/f/a/b;->f()I

    move-result p3

    int-to-long v5, p3

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/hodafone/image/effect/core/GLFrame;-><init>(Lcom/hodafone/image/effect/core/b;Lcom/hodafone/image/effect/core/j;IJ)V

    iput-object p2, p0, Lcom/hodafone/camera/glui/s$c;->i:Lcom/hodafone/image/effect/core/GLFrame;

    .line 11
    invoke-virtual {p1}, Lcom/hodafone/image/effect/core/a;->a()Lcom/hodafone/image/effect/core/GLEnvironment;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/hodafone/image/effect/core/GLFrame;->r(Lcom/hodafone/image/effect/core/GLEnvironment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "EffectGridView"

    const-string p2, "initFrame mOutFrame error"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(ILandroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/a/f/a/m;

    iget-object v1, p0, Lcom/hodafone/camera/glui/s$c;->f:Ljava/lang/String;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v1, p1, p2, v2}, Lc/f/a/f/a/m;-><init>(Ljava/lang/String;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;)V

    iput-object v0, p0, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/glui/s$c;->d:I

    .line 2
    iput p2, p0, Lcom/hodafone/camera/glui/s$c;->e:I

    return-void
.end method

.method public d(Lcom/hodafone/image/effect/core/ShaderProgram;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s$c;->b:Lcom/hodafone/image/effect/core/ShaderProgram;

    .line 2
    iput p2, p0, Lcom/hodafone/camera/glui/s$c;->c:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s$c;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s$c;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->b:Lcom/hodafone/image/effect/core/ShaderProgram;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/ShaderProgram;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/hodafone/camera/glui/s$c;->b:Lcom/hodafone/image/effect/core/ShaderProgram;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->j:Lc/f/a/f/a/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->i:Lcom/hodafone/image/effect/core/GLFrame;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/hodafone/image/effect/core/GLFrame;->v()V

    .line 9
    iput-object v1, p0, Lcom/hodafone/camera/glui/s$c;->i:Lcom/hodafone/image/effect/core/GLFrame;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/f/a/f/a/b;->s()V

    .line 12
    iput-object v1, p0, Lcom/hodafone/camera/glui/s$c;->h:Lc/f/a/f/a/b;

    :cond_3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s$c;->g:Ljava/lang/String;

    return-void
.end method
