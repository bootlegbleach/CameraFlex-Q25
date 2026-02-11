.class Lc/f/a/f/f/a$b;
.super Ljava/lang/Object;
.source "MyMediaActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lc/f/a/f/f/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/f/a/f/f/a$b;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/f/a/f/f/a$b;->b:I

    .line 4
    iput p1, p0, Lc/f/a/f/f/a$b;->c:I

    return-void
.end method
