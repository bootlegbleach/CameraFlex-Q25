.class Lcom/hodafone/camera/l/m$a;
.super Ljava/lang/Object;
.source "StartWindowObserve.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/l/m;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/l/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/l/m$a;->a:Lcom/hodafone/camera/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/l/m$a;->a:Lcom/hodafone/camera/l/m;

    invoke-static {v0}, Lcom/hodafone/camera/l/m;->d(Lcom/hodafone/camera/l/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hodafone/camera/l/m$a$a;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/l/m$a$a;-><init>(Lcom/hodafone/camera/l/m$a;)V

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
