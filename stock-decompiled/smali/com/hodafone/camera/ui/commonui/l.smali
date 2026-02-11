.class public final synthetic Lcom/hodafone/camera/ui/commonui/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/commonui/FocusMeterView;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/l;->a:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/l;->a:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->B(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
