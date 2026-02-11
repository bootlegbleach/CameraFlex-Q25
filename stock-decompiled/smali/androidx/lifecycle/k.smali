.class public Landroidx/lifecycle/k;
.super Landroidx/lifecycle/f;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$b;
    }
.end annotation


# instance fields
.field private a:Lb/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/a<",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/f$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    .line 2
    new-instance v0, Lb/a/a/b/a;

    invoke-direct {v0}, Lb/a/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/k;->d:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/k;->e:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/k;->f:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/f$b;->INITIALIZED:Landroidx/lifecycle/f$b;

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    return-void
.end method

.method private d(Landroidx/lifecycle/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    .line 2
    invoke-virtual {v0}, Lb/a/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    iget-object v4, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-static {v3}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$a;)Landroidx/lifecycle/f$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/k;->o(Landroidx/lifecycle/f$b;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/k$b;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/f$a;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/k;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Landroidx/lifecycle/i;)Landroidx/lifecycle/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {v0, p1}, Lb/a/a/b/a;->n(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$b;

    iget-object p1, p1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/f$b;

    .line 4
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    invoke-static {p0, p1}, Landroidx/lifecycle/k;->l(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/lifecycle/k;->l(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    return-object p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private g(Landroidx/lifecycle/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    .line 2
    invoke-virtual {v0}, Lb/a/a/b/b;->i()Lb/a/a/b/b$d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    iget-object v4, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/k;->o(Landroidx/lifecycle/f$b;)V

    .line 9
    iget-object v3, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-static {v3}, Landroidx/lifecycle/k;->r(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/k$b;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/f$a;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/k;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static h(Landroidx/lifecycle/f$a;)Landroidx/lifecycle/f$b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/f$b;->DESTROYED:Landroidx/lifecycle/f$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/f$b;->RESUMED:Landroidx/lifecycle/f$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/f$b;->STARTED:Landroidx/lifecycle/f$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/f$b;->CREATED:Landroidx/lifecycle/f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {v0}, Lb/a/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {v0}, Lb/a/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k$b;

    iget-object v0, v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {v2}, Lb/a/a/b/b;->j()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    iget-object v2, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static l(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private m(Landroidx/lifecycle/f$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/k;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/k;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/k;->e:Z

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/k;->q()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/k;->e:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/k;->f:Z

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private o(Landroidx/lifecycle/f$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/k;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    iput-boolean v2, p0, Landroidx/lifecycle/k;->f:Z

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    iget-object v2, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {v2}, Lb/a/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    iget-object v2, v2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/j;)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {v1}, Lb/a/a/b/b;->j()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/lifecycle/k;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k$b;

    iget-object v1, v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/j;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/k;->f:Z

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static r(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/k$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    return-object p0

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    sget-object v1, Landroidx/lifecycle/f$b;->DESTROYED:Landroidx/lifecycle/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/f$b;->INITIALIZED:Landroidx/lifecycle/f$b;

    .line 2
    :goto_0
    new-instance v0, Landroidx/lifecycle/k$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k$b;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/f$b;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {v1, p1, v0}, Lb/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k$b;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, p0, Landroidx/lifecycle/k;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/k;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/i;)Landroidx/lifecycle/f$b;

    move-result-object v4

    .line 7
    iget v5, p0, Landroidx/lifecycle/k;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/k;->d:I

    .line 8
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    .line 9
    invoke-virtual {v4, p1}, Lb/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/k;->o(Landroidx/lifecycle/f$b;)V

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/f$b;

    invoke-static {v4}, Landroidx/lifecycle/k;->r(Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/k$b;->a(Landroidx/lifecycle/j;Landroidx/lifecycle/f$a;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/k;->n()V

    .line 13
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/i;)Landroidx/lifecycle/f$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/k;->q()V

    .line 15
    :cond_6
    iget p1, p0, Landroidx/lifecycle/k;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/k;->d:I

    return-void
.end method

.method public b()Landroidx/lifecycle/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/f$b;

    return-object p0
.end method

.method public c(Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/k;->a:Lb/a/a/b/a;

    invoke-virtual {p0, p1}, Lb/a/a/b/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/lifecycle/f$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$a;)Landroidx/lifecycle/f$b;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->m(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k;->p(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method public p(Landroidx/lifecycle/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->m(Landroidx/lifecycle/f$b;)V

    return-void
.end method
