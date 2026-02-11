.class public Lcom/hodafone/camera/d/k/f;
.super Ljava/lang/Object;
.source "StatusMonitorFactory.java"


# instance fields
.field private a:Lcom/hodafone/camera/d/k/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hodafone/camera/d/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/k/f;->a:Lcom/hodafone/camera/d/k/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hodafone/camera/d/k/e;

    invoke-direct {v0}, Lcom/hodafone/camera/d/k/e;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/d/k/f;->a:Lcom/hodafone/camera/d/k/e;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/k/f;->a:Lcom/hodafone/camera/d/k/e;

    return-object p0
.end method
