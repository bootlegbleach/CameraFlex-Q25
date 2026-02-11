.class Landroidx/lifecycle/s$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/s;

    invoke-virtual {p0}, Landroidx/lifecycle/s;->e()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/s;

    invoke-virtual {p0}, Landroidx/lifecycle/s;->f()V

    return-void
.end method
