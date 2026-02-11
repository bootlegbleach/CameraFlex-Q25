.class public final synthetic Lcom/hodafone/camera/ui/commonui/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hodafone/camera/k/f/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/FilterGridLayout;ILcom/hodafone/camera/k/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/d;->a:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/d;->b:I

    iput-object p3, p0, Lcom/hodafone/camera/ui/commonui/d;->c:Lcom/hodafone/camera/k/f/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/d;->a:Lcom/hodafone/camera/ui/commonui/FilterGridLayout;

    iget v1, p0, Lcom/hodafone/camera/ui/commonui/d;->b:I

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/d;->c:Lcom/hodafone/camera/k/f/a;

    invoke-virtual {v0, v1, p0, p1}, Lcom/hodafone/camera/ui/commonui/FilterGridLayout;->a(ILcom/hodafone/camera/k/f/a;Landroid/view/View;)V

    return-void
.end method
