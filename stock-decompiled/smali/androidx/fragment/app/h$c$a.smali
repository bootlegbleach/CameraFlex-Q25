.class Landroidx/fragment/app/h$c$a;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/h$c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h$c$a;->a:Landroidx/fragment/app/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->a:Landroidx/fragment/app/h$c;

    iget-object v0, v0, Landroidx/fragment/app/h$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h$c$a;->a:Landroidx/fragment/app/h$c;

    iget-object v0, v0, Landroidx/fragment/app/h$c;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/h$c$a;->a:Landroidx/fragment/app/h$c;

    iget-object v0, p0, Landroidx/fragment/app/h$c;->c:Landroidx/fragment/app/h;

    iget-object v1, p0, Landroidx/fragment/app/h$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/h;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
