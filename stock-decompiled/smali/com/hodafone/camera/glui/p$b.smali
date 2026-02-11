.class Lcom/hodafone/camera/glui/p$b;
.super Ljava/lang/Object;
.source "HorizontalScrollLutFilter.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/glui/p;->d0(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/p;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/p$b;->a:Lcom/hodafone/camera/glui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/p$b;->a:Lcom/hodafone/camera/glui/p;

    int-to-float p2, p2

    invoke-static {p1}, Lcom/hodafone/camera/glui/p;->V(Lcom/hodafone/camera/glui/p;)Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hodafone/camera/ui/commonui/HorizontalScrollFilterLayout;->getScrollRange()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/hodafone/camera/glui/p;->U(Lcom/hodafone/camera/glui/p;F)F

    const-string p1, "ScrollableFilterPreview"

    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrollChange: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hodafone/camera/glui/p$b;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p2}, Lcom/hodafone/camera/glui/p;->T(Lcom/hodafone/camera/glui/p;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/glui/p$b;->a:Lcom/hodafone/camera/glui/p;

    iget-object p0, p0, Lcom/hodafone/camera/glui/k;->o:Lcom/hodafone/camera/glui/o$a;

    invoke-interface {p0}, Lcom/hodafone/camera/glui/o$a;->requestRender()V

    return-void
.end method
