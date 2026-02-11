.class Lcom/hodafone/camera/l/m$a$a$a;
.super Ljava/lang/Object;
.source "StartWindowObserve.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/l/m$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/l/m$a$a;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/l/m$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/l/m$a$a$a;->a:Lcom/hodafone/camera/l/m$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/l/m$a$a$a;->a:Lcom/hodafone/camera/l/m$a$a;

    iget-object p0, p0, Lcom/hodafone/camera/l/m$a$a;->a:Lcom/hodafone/camera/l/m$a;

    iget-object p0, p0, Lcom/hodafone/camera/l/m$a;->a:Lcom/hodafone/camera/l/m;

    invoke-static {p0}, Lcom/hodafone/camera/l/m;->b(Lcom/hodafone/camera/l/m;)Lcom/hodafone/camera/l/m$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/l/m$b;->p()V

    return-void
.end method
