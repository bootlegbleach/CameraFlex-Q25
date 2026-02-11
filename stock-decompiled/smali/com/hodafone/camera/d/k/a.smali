.class public abstract Lcom/hodafone/camera/d/k/a;
.super Ljava/lang/Object;
.source "BaseFeature.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/c;


# static fields
.field private static final h:Ljava/lang/String; = "a"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:Lcom/hodafone/camera/d/c;

.field protected f:Lcom/hodafone/camera/d/d;

.field protected final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/hodafone/camera/d/k/a;->b:I

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/hodafone/camera/d/k/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/d/k/a;->c:I

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/d/k/a;->d:Z

    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/hodafone/camera/d/k/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updatePreviewRect] rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public L(Lcom/hodafone/camera/d/k/c$a;)V
    .locals 0

    return-void
.end method

.method public O(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected S(Lcom/hodafone/camera/d/c;)Lcom/hodafone/camera/d/k/e;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/hodafone/camera/d/c;->h()Lcom/hodafone/camera/d/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/d/k/b;->n()Lcom/hodafone/camera/d/k/e;

    move-result-object p0

    return-object p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/d/k/a;->d:Z

    return p0
.end method

.method protected U(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/hodafone/camera/d/k/a;->h:Ljava/lang/String;

    const-string p1, "setCameraCharacteristics called in base feature"

    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public setModuleInteract(Lcom/hodafone/camera/d/c;Lcom/hodafone/camera/d/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/d/k/a;->e:Lcom/hodafone/camera/d/c;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    if-nez p1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/hodafone/camera/d/k/a;->f:Lcom/hodafone/camera/d/d;

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hodafone/camera/d/k/a;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/hodafone/camera/d/k/a;->b:I

    .line 3
    invoke-static {}, Lcom/hodafone/camera/h/q;->k()Lcom/hodafone/camera/h/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hodafone/camera/h/q;->f(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/d/k/a;->U(Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 0

    return-void
.end method
