.class public final synthetic Lcom/hodafone/camera/h/f0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/h/f0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/h/f0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/h/f0/c;->a:Lcom/hodafone/camera/h/f0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/h/f0/c;->a:Lcom/hodafone/camera/h/f0/g;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/f0/g;->c()V

    return-void
.end method
