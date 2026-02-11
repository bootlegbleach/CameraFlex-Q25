.class Lcom/hodafone/camera/glui/p$c;
.super Ljava/lang/Object;
.source "HorizontalScrollLutFilter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/hodafone/camera/glui/p$c;->a:Lcom/hodafone/camera/glui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/glui/p$c;->a:Lcom/hodafone/camera/glui/p;

    invoke-static {p0, p2}, Lcom/hodafone/camera/glui/p;->W(Lcom/hodafone/camera/glui/p;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onLayoutChange: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
