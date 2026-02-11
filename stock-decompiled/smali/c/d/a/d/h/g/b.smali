.class public Lc/d/a/d/h/g/b;
.super Ljava/lang/Object;
.source "GifBitmapWrapperResourceDecoder.java"

# interfaces
.implements Lc/d/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/g/b$b;,
        Lc/d/a/d/h/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/d/c<",
        "Lc/d/a/d/g/d;",
        "Lc/d/a/d/h/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/d/h/g/b$b;

.field private static final b:Lc/d/a/d/h/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/h/g/b$b;

    invoke-direct {v0}, Lc/d/a/d/h/g/b$b;-><init>()V

    sput-object v0, Lc/d/a/d/h/g/b;->a:Lc/d/a/d/h/g/b$b;

    .line 2
    new-instance v0, Lc/d/a/d/h/g/b$a;

    invoke-direct {v0}, Lc/d/a/d/h/g/b$a;-><init>()V

    sput-object v0, Lc/d/a/d/h/g/b;->b:Lc/d/a/d/h/g/b$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/d/c;Lc/d/a/d/c;Lc/d/a/d/f/e/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/c<",
            "Lc/d/a/d/g/d;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/d/c<",
            "Ljava/io/InputStream;",
            "Lc/d/a/d/h/f/a;",
            ">;",
            "Lc/d/a/d/f/e/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v4, Lc/d/a/d/h/g/b;->a:Lc/d/a/d/h/g/b$b;

    sget-object v5, Lc/d/a/d/h/g/b;->b:Lc/d/a/d/h/g/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/d/a/d/h/g/b;-><init>(Lc/d/a/d/c;Lc/d/a/d/c;Lc/d/a/d/f/e/c;Lc/d/a/d/h/g/b$b;Lc/d/a/d/h/g/b$a;)V

    return-void
.end method

.method constructor <init>(Lc/d/a/d/c;Lc/d/a/d/c;Lc/d/a/d/f/e/c;Lc/d/a/d/h/g/b$b;Lc/d/a/d/h/g/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/c<",
            "Lc/d/a/d/g/d;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/d/c<",
            "Ljava/io/InputStream;",
            "Lc/d/a/d/h/f/a;",
            ">;",
            "Lc/d/a/d/f/e/c;",
            "Lc/d/a/d/h/g/b$b;",
            "Lc/d/a/d/h/g/b$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
