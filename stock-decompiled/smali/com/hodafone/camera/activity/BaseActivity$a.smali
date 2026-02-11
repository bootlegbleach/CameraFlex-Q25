.class Lcom/hodafone/camera/activity/BaseActivity$a;
.super Lcom/hodafone/camera/glui/o;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/hodafone/camera/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/activity/BaseActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/activity/BaseActivity$a;->o:Lcom/hodafone/camera/activity/BaseActivity;

    invoke-direct {p0, p2}, Lcom/hodafone/camera/glui/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected u(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity$a;->o:Lcom/hodafone/camera/activity/BaseActivity;

    iget-object p0, p0, Lcom/hodafone/camera/activity/BaseActivity;->w:Lcom/hodafone/camera/glui/i;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p4, p5}, Lcom/hodafone/camera/glui/o;->p(IIII)V

    :cond_0
    return-void
.end method
