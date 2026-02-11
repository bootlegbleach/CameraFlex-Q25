.class public final synthetic Lcom/hodafone/camera/module/submode/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/j;->a:Lcom/hodafone/camera/module/submode/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/j;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-virtual {p0}, Lcom/hodafone/camera/module/submode/w;->G1()V

    return-void
.end method
