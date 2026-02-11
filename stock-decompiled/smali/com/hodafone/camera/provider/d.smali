.class final Lcom/hodafone/camera/provider/d;
.super Ljava/lang/Object;
.source "ProcessingMediaManager.java"


# instance fields
.field private final a:J

.field private final b:Lc/f/a/f/c/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLc/f/a/f/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/provider/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-wide p1, p0, Lcom/hodafone/camera/provider/d;->a:J

    .line 4
    iput-object p3, p0, Lcom/hodafone/camera/provider/d;->b:Lc/f/a/f/c/a;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/provider/d;->a:J

    return-wide v0
.end method

.method b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/d;->b:Lc/f/a/f/c/a;

    invoke-virtual {p0}, Lc/f/a/f/c/a;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/provider/d;->d:Ljava/lang/String;

    return-void
.end method
