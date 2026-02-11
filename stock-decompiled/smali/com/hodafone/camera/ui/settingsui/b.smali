.class public final synthetic Lcom/hodafone/camera/ui/settingsui/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/settingsui/s;

.field public final synthetic b:Lcom/hodafone/camera/ui/settingsui/u;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/settingsui/s;Lcom/hodafone/camera/ui/settingsui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/b;->a:Lcom/hodafone/camera/ui/settingsui/s;

    iput-object p2, p0, Lcom/hodafone/camera/ui/settingsui/b;->b:Lcom/hodafone/camera/ui/settingsui/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/b;->a:Lcom/hodafone/camera/ui/settingsui/s;

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/b;->b:Lcom/hodafone/camera/ui/settingsui/u;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/settingsui/s;->A1(Lcom/hodafone/camera/ui/settingsui/u;)V

    return-void
.end method
