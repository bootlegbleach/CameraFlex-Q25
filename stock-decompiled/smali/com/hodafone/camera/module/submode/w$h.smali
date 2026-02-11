.class public Lcom/hodafone/camera/module/submode/w$h;
.super Ljava/lang/Object;
.source "CameraFacePlusPlusFBMode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/module/submode/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hodafone/camera/module/submode/w$i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hodafone/camera/module/submode/w$i;Lcom/hodafone/camera/module/submode/w$i;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/module/submode/w$i;->c()I

    move-result p0

    invoke-virtual {p2}, Lcom/hodafone/camera/module/submode/w$i;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/module/submode/w$i;

    check-cast p2, Lcom/hodafone/camera/module/submode/w$i;

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/module/submode/w$h;->a(Lcom/hodafone/camera/module/submode/w$i;Lcom/hodafone/camera/module/submode/w$i;)I

    move-result p0

    return p0
.end method
