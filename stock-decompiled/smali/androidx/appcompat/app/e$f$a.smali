.class Landroidx/appcompat/app/e$f$a;
.super Landroidx/core/h/z;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    invoke-direct {p0}, Landroidx/core/h/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p1, p1, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p1, p1, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroidx/core/h/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/h/x;->f(Landroidx/core/h/y;)Landroidx/core/h/x;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iput-object v0, p0, Landroidx/appcompat/app/e;->t:Landroidx/core/h/x;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e$f$a;->a:Landroidx/appcompat/app/e$f;

    iget-object p0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object p0, p0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
