.class public final synthetic Lcom/hodafone/camera/glui/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/glui/p;

.field public final synthetic b:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/glui/p;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/e;->a:Lcom/hodafone/camera/glui/p;

    iput-object p2, p0, Lcom/hodafone/camera/glui/e;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/glui/e;->a:Lcom/hodafone/camera/glui/p;

    iget-object p0, p0, Lcom/hodafone/camera/glui/e;->b:Landroid/util/SparseIntArray;

    check-cast p1, Lcom/hodafone/camera/b/a/a;

    check-cast p2, Lcom/hodafone/camera/b/a/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hodafone/camera/glui/p;->i0(Landroid/util/SparseIntArray;Lcom/hodafone/camera/b/a/a;Lcom/hodafone/camera/b/a/a;)I

    move-result p0

    return p0
.end method
