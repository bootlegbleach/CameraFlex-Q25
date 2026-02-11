.class Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorRotateLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;->e(Lcom/hodafone/camera/ui/commonui/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/commonui/y;

.field final synthetic b:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;Lcom/hodafone/camera/ui/commonui/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout$a;->b:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout$a;->a:Lcom/hodafone/camera/ui/commonui/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout$a;->a:Lcom/hodafone/camera/ui/commonui/y;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout$a;->b:Lcom/hodafone/camera/ui/commonui/FocusIndicatorRotateLayout;

    invoke-interface {p1, p0}, Lcom/hodafone/camera/ui/commonui/y;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
