.class Lcom/hodafone/camera/glui/h$h;
.super Lcom/hodafone/camera/glui/h$o;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/glui/h;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/glui/h;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/h$h;->b:Lcom/hodafone/camera/glui/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hodafone/camera/glui/h$o;-><init>(ILcom/hodafone/camera/glui/h$a;)V

    return-void
.end method


# virtual methods
.method public d(Lc/f/a/f/a/f;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/glui/h$h;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p1}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/glui/l;->q(Z)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/glui/h$h;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p0}, Lcom/hodafone/camera/glui/h;->k(Lcom/hodafone/camera/glui/h;)Lcom/hodafone/camera/glui/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hodafone/camera/glui/l;->g()V

    return-void
.end method
