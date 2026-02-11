.class public final synthetic Lcom/hodafone/camera/ui/uinode/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/uinode/v;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/uinode/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/i;->a:Lcom/hodafone/camera/ui/uinode/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/i;->a:Lcom/hodafone/camera/ui/uinode/v;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/v;->c0()V

    return-void
.end method
