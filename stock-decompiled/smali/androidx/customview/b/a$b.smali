.class final Landroidx/customview/b/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/b/b$b<",
        "Lb/b/h<",
        "Landroidx/core/h/c0/d;",
        ">;",
        "Landroidx/core/h/c0/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/b/h;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/b/a$b;->c(Lb/b/h;I)Landroidx/core/h/c0/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/b/h;

    invoke-virtual {p0, p1}, Landroidx/customview/b/a$b;->d(Lb/b/h;)I

    move-result p0

    return p0
.end method

.method public c(Lb/b/h;I)Landroidx/core/h/c0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/h<",
            "Landroidx/core/h/c0/d;",
            ">;I)",
            "Landroidx/core/h/c0/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lb/b/h;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/h/c0/d;

    return-object p0
.end method

.method public d(Lb/b/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/h<",
            "Landroidx/core/h/c0/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/b/h;->r()I

    move-result p0

    return p0
.end method
