.class Landroidx/appcompat/app/e$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/h/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->O()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$c;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/b0;)Landroidx/core/h/b0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/core/h/b0;->e()I

    move-result v0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/e$c;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->I0(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/core/h/b0;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/h/b0;->d()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroidx/core/h/b0;->b()I

    move-result v2

    .line 6
    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/h/b0;->h(IIII)Landroidx/core/h/b0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/h/t;->P(Landroid/view/View;Landroidx/core/h/b0;)Landroidx/core/h/b0;

    move-result-object p0

    return-object p0
.end method
