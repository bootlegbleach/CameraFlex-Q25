.class public final synthetic Lcom/hodafone/camera/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/j/e;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/j/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/j/b;->a:Lcom/hodafone/camera/j/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/j/b;->a:Lcom/hodafone/camera/j/e;

    invoke-static {p0}, Lcom/hodafone/camera/j/e;->h(Lcom/hodafone/camera/j/e;)V

    return-void
.end method
