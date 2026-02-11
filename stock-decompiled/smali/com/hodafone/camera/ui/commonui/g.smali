.class public final synthetic Lcom/hodafone/camera/ui/commonui/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/hodafone/camera/ui/commonui/y;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/FocusMeterView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/g;->a:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/g;->a:Lcom/hodafone/camera/ui/commonui/FocusMeterView;

    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/g;->b:Z

    invoke-virtual {v0, p0, p1}, Lcom/hodafone/camera/ui/commonui/FocusMeterView;->G(ZLandroid/view/View;)V

    return-void
.end method
