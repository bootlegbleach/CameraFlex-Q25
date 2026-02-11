.class public Lcom/hodafone/camera/l/g;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/l/g$c;,
        Lcom/hodafone/camera/l/g$d;,
        Lcom/hodafone/camera/l/g$e;,
        Lcom/hodafone/camera/l/g$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/hodafone/camera/l/g$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hodafone/camera/l/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/hodafone/camera/l/g;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/hodafone/camera/l/g;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/l/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/l/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/hodafone/camera/l/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/g$b;->a()Lcom/hodafone/camera/l/g;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/hodafone/camera/l/g$c;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object p0, Lcom/hodafone/camera/l/g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object p0, Lcom/hodafone/camera/l/g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/l/g$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/hodafone/camera/l/g$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/hodafone/camera/l/g$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/hodafone/camera/l/g$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/hodafone/camera/l/g;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hodafone/camera/l/g$e;

    if-eqz v2, :cond_4

    .line 9
    iget-object v3, v2, Lcom/hodafone/camera/l/g$e;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v3, v2, Lcom/hodafone/camera/l/g$e;->a:Lcom/hodafone/camera/l/g$c;

    invoke-virtual {v3, p1}, Lcom/hodafone/camera/l/g$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v2, v2, Lcom/hodafone/camera/l/g$e;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hodafone/camera/l/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hodafone/camera/l/g$c;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/l/g;->b(Lcom/hodafone/camera/l/g$c;Ljava/lang/Object;)V

    return-void
.end method
