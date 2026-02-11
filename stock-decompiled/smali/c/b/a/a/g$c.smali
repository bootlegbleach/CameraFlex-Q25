.class Lc/b/a/a/g$c;
.super Ljava/lang/Object;
.source "RefocusUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Lc/b/a/a/h;


# direct methods
.method constructor <init>(Lc/b/a/a/g;ILc/b/a/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/b/a/a/g$c;->a:I

    .line 3
    iput-object p3, p0, Lc/b/a/a/g$c;->b:Lc/b/a/a/h;

    return-void
.end method
