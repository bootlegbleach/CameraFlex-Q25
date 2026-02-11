.class public final synthetic Lcom/hodafone/camera/ui/settingsui/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/settingsui/d0;

.field public final synthetic b:Lcom/hodafone/camera/ui/settingsui/w;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/settingsui/d0;Lcom/hodafone/camera/ui/settingsui/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/g;->a:Lcom/hodafone/camera/ui/settingsui/d0;

    iput-object p2, p0, Lcom/hodafone/camera/ui/settingsui/g;->b:Lcom/hodafone/camera/ui/settingsui/w;

    iput-object p3, p0, Lcom/hodafone/camera/ui/settingsui/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/g;->a:Lcom/hodafone/camera/ui/settingsui/d0;

    iget-object v1, p0, Lcom/hodafone/camera/ui/settingsui/g;->b:Lcom/hodafone/camera/ui/settingsui/w;

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/g;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p1}, Lcom/hodafone/camera/ui/settingsui/d0;->M(Lcom/hodafone/camera/ui/settingsui/w;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
