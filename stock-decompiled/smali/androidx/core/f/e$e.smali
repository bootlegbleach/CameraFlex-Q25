.class Landroidx/core/f/e$e;
.super Landroidx/core/f/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/f/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/f/e$d;-><init>(Landroidx/core/f/e$c;)V

    .line 2
    iput-boolean p2, p0, Landroidx/core/f/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/f/e$e;->b:Z

    return p0
.end method
