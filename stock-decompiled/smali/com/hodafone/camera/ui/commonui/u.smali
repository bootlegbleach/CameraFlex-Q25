.class public final synthetic Lcom/hodafone/camera/ui/commonui/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/commonui/c0$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/c0$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/u;->a:Lcom/hodafone/camera/ui/commonui/c0$f;

    iput p2, p0, Lcom/hodafone/camera/ui/commonui/u;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/u;->a:Lcom/hodafone/camera/ui/commonui/c0$f;

    iget p0, p0, Lcom/hodafone/camera/ui/commonui/u;->b:I

    invoke-virtual {v0, p0, p1}, Lcom/hodafone/camera/ui/commonui/c0$f;->N(ILandroid/view/View;)V

    return-void
.end method
