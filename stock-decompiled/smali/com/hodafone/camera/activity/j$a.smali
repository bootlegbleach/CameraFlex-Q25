.class Lcom/hodafone/camera/activity/j$a;
.super Landroid/view/OrientationEventListener;
.source "OrientationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/activity/j;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/activity/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/j$a;->a:Lcom/hodafone/camera/activity/j;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/activity/j;->b(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/j$a;->a:Lcom/hodafone/camera/activity/j;

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/activity/j;->c(Lcom/hodafone/camera/activity/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->r(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/activity/j$a;->a:Lcom/hodafone/camera/activity/j;

    invoke-static {v1}, Lcom/hodafone/camera/activity/j;->d(Lcom/hodafone/camera/activity/j;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hodafone/camera/activity/j$a;->a:Lcom/hodafone/camera/activity/j;

    invoke-static {v1, v0}, Lcom/hodafone/camera/activity/j;->e(Lcom/hodafone/camera/activity/j;I)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/activity/j$a;->a:Lcom/hodafone/camera/activity/j;

    invoke-static {v0}, Lcom/hodafone/camera/activity/j;->f(Lcom/hodafone/camera/activity/j;)Lcom/hodafone/camera/activity/j$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/activity/j$a;->a:Lcom/hodafone/camera/activity/j;

    invoke-static {p0}, Lcom/hodafone/camera/activity/j;->f(Lcom/hodafone/camera/activity/j;)Lcom/hodafone/camera/activity/j$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hodafone/camera/activity/j$b;->onOrientationChanged(I)V

    :cond_2
    return-void
.end method
