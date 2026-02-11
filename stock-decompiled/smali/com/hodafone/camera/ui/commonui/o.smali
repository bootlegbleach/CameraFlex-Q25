.class public final synthetic Lcom/hodafone/camera/ui/commonui/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

.field public final synthetic b:Lcom/hodafone/camera/ui/commonui/y;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;Lcom/hodafone/camera/ui/commonui/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/o;->a:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/o;->b:Lcom/hodafone/camera/ui/commonui/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/o;->a:Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/o;->b:Lcom/hodafone/camera/ui/commonui/y;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/commonui/MeteringIndicatorRotateLayout;->b(Lcom/hodafone/camera/ui/commonui/y;)V

    return-void
.end method
