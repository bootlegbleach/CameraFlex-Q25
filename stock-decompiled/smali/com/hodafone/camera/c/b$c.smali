.class Lcom/hodafone/camera/c/b$c;
.super Ljava/lang/Object;
.source "GestureRecognizer.java"

# interfaces
.implements Lcom/hodafone/camera/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/c/b;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/c/b$c;->a:Lcom/hodafone/camera/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/c/b;Lcom/hodafone/camera/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/c/b$c;-><init>(Lcom/hodafone/camera/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/c/b$c;->a:Lcom/hodafone/camera/c/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hodafone/camera/c/b;->e(Lcom/hodafone/camera/c/b;Z)Z

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/c/b$c;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/c/b$b;->a()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/c/b$c;->a:Lcom/hodafone/camera/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hodafone/camera/c/b;->c(Lcom/hodafone/camera/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/c/b$c;->a:Lcom/hodafone/camera/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hodafone/camera/c/b;->e(Lcom/hodafone/camera/c/b;Z)Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/c/b$c;->a:Lcom/hodafone/camera/c/b;

    invoke-static {p0}, Lcom/hodafone/camera/c/b;->a(Lcom/hodafone/camera/c/b;)Lcom/hodafone/camera/c/b$b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/hodafone/camera/c/b$b;->h(FF)V

    return-void
.end method
