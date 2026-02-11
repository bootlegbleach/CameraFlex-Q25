.class Landroidx/appcompat/b/a/a$d;
.super Landroidx/appcompat/b/a/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/a/a/b;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/a$g;-><init>(Landroidx/appcompat/b/a/a$a;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/b/a/a$d;->a:Landroidx/vectordrawable/a/a/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/b/a/a$d;->a:Landroidx/vectordrawable/a/a/b;

    invoke-virtual {p0}, Landroidx/vectordrawable/a/a/b;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/b/a/a$d;->a:Landroidx/vectordrawable/a/a/b;

    invoke-virtual {p0}, Landroidx/vectordrawable/a/a/b;->stop()V

    return-void
.end method
