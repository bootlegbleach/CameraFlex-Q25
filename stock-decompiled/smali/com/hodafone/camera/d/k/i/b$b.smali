.class Lcom/hodafone/camera/d/k/i/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenFlashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/k/i/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/d/k/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/k/i/b$b;->a:Lcom/hodafone/camera/d/k/i/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ScreenFlashManager"

    const-string v0, "ScreenFlash stopped: "

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/k/i/b$b;->a:Lcom/hodafone/camera/d/k/i/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/hodafone/camera/d/k/i/b;->Z(Lcom/hodafone/camera/d/k/i/b;Z)Z

    return-void
.end method
