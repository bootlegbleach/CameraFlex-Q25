.class Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;
.super Ljava/lang/Object;
.source "SettingsRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(FF)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->s1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {v1}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->t1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    .line 7
    invoke-static {p1}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->v1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->s1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->u1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;F)F

    .line 10
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->w1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;F)F

    .line 11
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->s1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {v1, p1}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->u1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;F)F

    .line 13
    iget-object p1, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {p1, v0}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->w1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;F)F

    .line 14
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$a;->a:Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;

    invoke-static {p0}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;->s1(Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView;)Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/hodafone/camera/ui/settingsui/SettingsRecyclerView$b;->a(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
