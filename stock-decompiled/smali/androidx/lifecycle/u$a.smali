.class Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/k;

.field final b:Landroidx/lifecycle/f$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/u$a;->c:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/f$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/u$a;->c:Z

    :cond_0
    return-void
.end method
