.class Lcom/hodafone/camera/c/b$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/c/b;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/c/b$e;->a:Lcom/hodafone/camera/c/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/c/b;Lcom/hodafone/camera/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/c/b$e;-><init>(Lcom/hodafone/camera/c/b;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/c/b$e;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/c/b$b;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/c/b$e;->a:Lcom/hodafone/camera/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hodafone/camera/c/b;->c(Lcom/hodafone/camera/c/b;Z)Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/c/b$e;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/c/b$b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/c/b$e;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/c/b$b;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
