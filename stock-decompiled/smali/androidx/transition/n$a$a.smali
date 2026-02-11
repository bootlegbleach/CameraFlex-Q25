.class Landroidx/transition/n$a$a;
.super Landroidx/transition/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/a;

.field final synthetic b:Landroidx/transition/n$a;


# direct methods
.method constructor <init>(Landroidx/transition/n$a;Lb/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n$a$a;->b:Landroidx/transition/n$a;

    iput-object p2, p0, Landroidx/transition/n$a$a;->a:Lb/b/a;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n$a$a;->a:Lb/b/a;

    iget-object p0, p0, Landroidx/transition/n$a$a;->b:Landroidx/transition/n$a;

    iget-object p0, p0, Landroidx/transition/n$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lb/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
