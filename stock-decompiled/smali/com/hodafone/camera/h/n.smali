.class public final synthetic Lcom/hodafone/camera/h/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hodafone/camera/h/n;->a:D

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/hodafone/camera/h/n;->a:D

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v1, p1}, Lcom/hodafone/camera/h/e0;->y(DLandroid/util/Size;)Z

    move-result p0

    return p0
.end method
