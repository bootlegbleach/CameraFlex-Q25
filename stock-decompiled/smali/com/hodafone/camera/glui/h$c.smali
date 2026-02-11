.class Lcom/hodafone/camera/glui/h$c;
.super Lcom/hodafone/camera/glui/h$o;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/glui/h;->f0(Z)V
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
    iput-object p1, p0, Lcom/hodafone/camera/glui/h$c;->b:Lcom/hodafone/camera/glui/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hodafone/camera/glui/h$o;-><init>(ILcom/hodafone/camera/glui/h$a;)V

    return-void
.end method


# virtual methods
.method public d(Lc/f/a/f/a/f;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hodafone/camera/glui/h$c;->b:Lcom/hodafone/camera/glui/h;

    const/16 p3, 0x8

    div-int/2addr p4, p3

    div-int/2addr p5, p3

    invoke-static {p2, p1, p4, p5, p3}, Lcom/hodafone/camera/glui/h;->c(Lcom/hodafone/camera/glui/h;Lc/f/a/f/a/f;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hodafone/camera/glui/h;->p(Lcom/hodafone/camera/glui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/glui/h$c;->b:Lcom/hodafone/camera/glui/h;

    invoke-static {p0}, Lcom/hodafone/camera/glui/h;->d(Lcom/hodafone/camera/glui/h;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
