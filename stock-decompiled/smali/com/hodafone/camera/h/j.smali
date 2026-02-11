.class public final synthetic Lcom/hodafone/camera/h/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hodafone/camera/h/j;->a:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/hodafone/camera/h/j;->a:F

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lcom/hodafone/camera/h/e0;->w(FLandroid/util/Size;)Z

    move-result p0

    return p0
.end method
