.class Lcom/hodafone/camera/activity/BaseActivity$f;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/hodafone/camera/glui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/BaseActivity;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/activity/BaseActivity;Lcom/hodafone/camera/activity/BaseActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/activity/BaseActivity$f;-><init>(Lcom/hodafone/camera/activity/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public c(IIIILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity;->K:Lcom/hodafone/camera/g/b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/g/b;->h(IIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render area["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], old Area["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object v2, v2, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object v2, v2, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object v2, v2, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object v1, v1, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object v0, v0, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity;->A:Landroid/graphics/Rect;

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->r:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-virtual {p0}, Lcom/hodafone/camera/activity/BaseActivity;->C()V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$f;->a:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->v:Lcom/hodafone/camera/glui/GLRootView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/glui/GLRootView;->n()V

    return-void
.end method
