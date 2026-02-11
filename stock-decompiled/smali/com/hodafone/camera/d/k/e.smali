.class public Lcom/hodafone/camera/d/k/e;
.super Ljava/lang/Object;
.source "StatusMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/d/k/e$c;,
        Lcom/hodafone/camera/d/k/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hodafone/camera/d/k/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/k/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/k/e;->b:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hodafone/camera/d/k/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/d/k/e$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hodafone/camera/d/k/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hodafone/camera/d/k/e$c;-><init>(Lcom/hodafone/camera/d/k/e;Ljava/lang/String;Lcom/hodafone/camera/d/k/e$a;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/k/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/e;->b(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/hodafone/camera/d/k/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/k/e;->b(Ljava/lang/String;)Lcom/hodafone/camera/d/k/e$c;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/hodafone/camera/d/k/e$c;->a(Lcom/hodafone/camera/d/k/e$c;Lcom/hodafone/camera/d/k/e$b;)V

    return-void
.end method
