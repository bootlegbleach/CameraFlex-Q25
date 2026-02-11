.class Lcom/hodafone/camera/f/e/e$e;
.super Ljava/util/concurrent/ConcurrentLinkedDeque;
.source "AsdThirdPartImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/f/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field mCapacity:I

.field final synthetic this$0:Lcom/hodafone/camera/f/e/e;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/f/e/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/f/e/e$e;->this$0:Lcom/hodafone/camera/f/e/e;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 2
    iput p2, p0, Lcom/hodafone/camera/f/e/e$e;->mCapacity:I

    return-void
.end method


# virtual methods
.method pushFinalState(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "AsdThirdPartImpl"

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/f/e/e$e;->this$0:Lcom/hodafone/camera/f/e/e;

    invoke-static {p0, p1}, Lcom/hodafone/camera/f/e/e;->v(Lcom/hodafone/camera/f/e/e;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "pushFinalState: "

    .line 5
    invoke-static {v1, p1, p0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushFinalState: asd result illegal pattern = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void
.end method
