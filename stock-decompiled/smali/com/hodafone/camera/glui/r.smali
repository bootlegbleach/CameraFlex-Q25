.class public final Lcom/hodafone/camera/glui/r;
.super Ljava/lang/Object;
.source "MotionEventHelper.java"


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/glui/r;->b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-object p0
.end method
