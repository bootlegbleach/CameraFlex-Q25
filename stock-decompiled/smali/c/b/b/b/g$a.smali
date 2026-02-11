.class Lc/b/b/b/g$a;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lc/b/b/b/i;

.field b:Z


# direct methods
.method constructor <init>(Lc/b/b/b/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/b/b/g$a;->a:Lc/b/b/b/i;

    .line 3
    iput-boolean p2, p0, Lc/b/b/b/g$a;->b:Z

    return-void
.end method
