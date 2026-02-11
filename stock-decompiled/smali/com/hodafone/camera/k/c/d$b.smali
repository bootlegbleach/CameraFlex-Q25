.class Lcom/hodafone/camera/k/c/d$b;
.super Ljava/lang/Object;
.source "CameraUIContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/c/d;->u2(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/hodafone/camera/k/c/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/c/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d$b;->b:Lcom/hodafone/camera/k/c/d;

    iput-object p2, p0, Lcom/hodafone/camera/k/c/d$b;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/c/d$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$b;->b:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0, v0}, Lcom/hodafone/camera/k/c/d;->I(Lcom/hodafone/camera/k/c/d;Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method
