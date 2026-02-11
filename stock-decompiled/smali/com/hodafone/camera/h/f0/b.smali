.class public final synthetic Lcom/hodafone/camera/h/f0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/h/f0/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/h/f0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/h/f0/b;->a:Lcom/hodafone/camera/h/f0/g;

    iput-boolean p2, p0, Lcom/hodafone/camera/h/f0/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/h/f0/b;->a:Lcom/hodafone/camera/h/f0/g;

    iget-boolean p0, p0, Lcom/hodafone/camera/h/f0/b;->b:Z

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/h/f0/g;->e(Z)V

    return-void
.end method
