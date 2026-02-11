.class public final synthetic Lcom/hodafone/camera/ui/uinode/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/uinode/w;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/uinode/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/l;->a:Lcom/hodafone/camera/ui/uinode/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/l;->a:Lcom/hodafone/camera/ui/uinode/w;

    invoke-virtual {p0}, Lcom/hodafone/camera/ui/uinode/w;->Q()V

    return-void
.end method
