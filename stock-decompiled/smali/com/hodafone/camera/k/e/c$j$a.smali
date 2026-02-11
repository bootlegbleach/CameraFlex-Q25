.class Lcom/hodafone/camera/k/e/c$j$a;
.super Ljava/lang/Object;
.source "CameraAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/k/e/c$j;->b(ZLandroid/view/View;Lcom/hodafone/camera/k/e/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/k/e/c$f;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/k/e/c$j;Lcom/hodafone/camera/k/e/c$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hodafone/camera/k/e/c$j$a;->a:Lcom/hodafone/camera/k/e/c$f;

    iput-object p3, p0, Lcom/hodafone/camera/k/e/c$j$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/k/e/c$j$a;->a:Lcom/hodafone/camera/k/e/c$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/k/e/c$j$a;->b:Landroid/view/View;

    invoke-interface {v0, p0, p1}, Lcom/hodafone/camera/k/e/c$f;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
