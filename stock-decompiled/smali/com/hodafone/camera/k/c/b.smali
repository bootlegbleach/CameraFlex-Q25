.class public final synthetic Lcom/hodafone/camera/k/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/k/c/d$h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/k/c/d$h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/k/c/b;->a:Lcom/hodafone/camera/k/c/d$h;

    iput-boolean p2, p0, Lcom/hodafone/camera/k/c/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/k/c/b;->a:Lcom/hodafone/camera/k/c/d$h;

    iget-boolean p0, p0, Lcom/hodafone/camera/k/c/b;->b:Z

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/k/c/d$h;->o(Z)V

    return-void
.end method
