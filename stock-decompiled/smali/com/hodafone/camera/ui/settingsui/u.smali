.class public Lcom/hodafone/camera/ui/settingsui/u;
.super Landroid/database/Observable;
.source "ItemData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/ui/settingsui/u$b;,
        Lcom/hodafone/camera/ui/settingsui/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Lcom/hodafone/camera/ui/settingsui/u$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/hodafone/camera/ui/settingsui/u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/camera/ui/settingsui/u$b;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/ui/settingsui/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/ui/settingsui/u;->c:I

    iget p1, p1, Lcom/hodafone/camera/ui/settingsui/u;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()Lcom/hodafone/camera/ui/settingsui/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/u;->a:Lcom/hodafone/camera/ui/settingsui/u$b;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/ui/settingsui/u;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/u;->a(Lcom/hodafone/camera/ui/settingsui/u;)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hodafone/camera/ui/settingsui/u;->b:Z

    return p0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/hodafone/camera/ui/settingsui/u;->g(Lcom/hodafone/camera/ui/settingsui/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/hodafone/camera/ui/settingsui/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/ui/settingsui/u$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/hodafone/camera/ui/settingsui/u$a;->a(Lcom/hodafone/camera/ui/settingsui/u;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/ui/settingsui/u;->c:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/ui/settingsui/u;->b:Z

    return-void
.end method

.method public l(Lcom/hodafone/camera/ui/settingsui/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/u;->a:Lcom/hodafone/camera/ui/settingsui/u$b;

    return-void
.end method
