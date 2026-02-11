.class Lcom/hodafone/camera/k/c/d$a;
.super Ljava/lang/Object;
.source "CameraUIContext.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/c/d;->u2(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/c/d;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/k/c/d$a;->a:Lcom/hodafone/camera/k/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/k/c/d$a;->a:Lcom/hodafone/camera/k/c/d;

    invoke-static {p0, p2}, Lcom/hodafone/camera/k/c/d;->I(Lcom/hodafone/camera/k/c/d;Landroid/view/WindowInsets;)V

    return-object p2
.end method
