.class Lcom/hodafone/camera/glui/s$b;
.super Ljava/lang/Object;
.source "NinePitchLegacyFilter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/glui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/glui/s;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/glui/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/glui/s$b;->a:Lcom/hodafone/camera/glui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/glui/s$b;->a:Lcom/hodafone/camera/glui/s;

    invoke-virtual {p0, p2}, Lcom/hodafone/camera/glui/s;->w(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
