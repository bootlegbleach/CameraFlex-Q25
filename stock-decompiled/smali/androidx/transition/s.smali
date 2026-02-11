.class Landroidx/transition/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Lb/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a<",
            "Landroid/view/View;",
            "Landroidx/transition/r;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lb/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->a:Lb/b/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lb/b/d;

    invoke-direct {v0}, Lb/b/d;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->c:Lb/b/d;

    .line 5
    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/s;->d:Lb/b/a;

    return-void
.end method
