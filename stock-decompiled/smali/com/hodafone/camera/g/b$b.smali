.class Lcom/hodafone/camera/g/b$b;
.super Ljava/lang/Object;
.source "CameraScheduler.java"

# interfaces
.implements Lcom/hodafone/camera/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/g/b;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/g/b$b;->a:Lcom/hodafone/camera/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/g/b;Lcom/hodafone/camera/g/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/g/b$b;-><init>(Lcom/hodafone/camera/g/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b$b;->a:Lcom/hodafone/camera/g/b;

    invoke-static {p0}, Lcom/hodafone/camera/g/b;->a(Lcom/hodafone/camera/g/b;)Lcom/hodafone/camera/g/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/c;->a()I

    move-result p0

    return p0
.end method

.method public b()Lcom/hodafone/camera/glui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b$b;->a:Lcom/hodafone/camera/g/b;

    invoke-static {p0}, Lcom/hodafone/camera/g/b;->a(Lcom/hodafone/camera/g/b;)Lcom/hodafone/camera/g/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/c;->b()Lcom/hodafone/camera/glui/h;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/g/b$b;->a:Lcom/hodafone/camera/g/b;

    invoke-static {p0}, Lcom/hodafone/camera/g/b;->a(Lcom/hodafone/camera/g/b;)Lcom/hodafone/camera/g/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/g/c;->c()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/g/b$b;->a:Lcom/hodafone/camera/g/b;

    invoke-static {v0}, Lcom/hodafone/camera/g/b;->b(Lcom/hodafone/camera/g/b;)Lcom/hodafone/camera/k/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/k/d/a;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hodafone/camera/h/v;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/g/b$b;->a:Lcom/hodafone/camera/g/b;

    invoke-static {p0}, Lcom/hodafone/camera/g/b;->b(Lcom/hodafone/camera/g/b;)Lcom/hodafone/camera/k/d/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/hodafone/camera/k/d/a;->v(I)V

    :cond_0
    return-void
.end method
