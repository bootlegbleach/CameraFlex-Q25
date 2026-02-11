.class public Lc/d/a/d/h/f/e;
.super Ljava/lang/Object;
.source "GifResourceDecoder.java"

# interfaces
.implements Lc/d/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/f/e$b;,
        Lc/d/a/d/h/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/d/c<",
        "Ljava/io/InputStream;",
        "Lc/d/a/d/h/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/d/h/f/e$b;

.field private static final b:Lc/d/a/d/h/f/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/h/f/e$b;

    invoke-direct {v0}, Lc/d/a/d/h/f/e$b;-><init>()V

    sput-object v0, Lc/d/a/d/h/f/e;->a:Lc/d/a/d/h/f/e$b;

    .line 2
    new-instance v0, Lc/d/a/d/h/f/e$a;

    invoke-direct {v0}, Lc/d/a/d/h/f/e$a;-><init>()V

    sput-object v0, Lc/d/a/d/h/f/e;->b:Lc/d/a/d/h/f/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/d/f/e/c;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/a/d/h/f/e;->a:Lc/d/a/d/h/f/e$b;

    sget-object v1, Lc/d/a/d/h/f/e;->b:Lc/d/a/d/h/f/e$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/d/h/f/e;-><init>(Landroid/content/Context;Lc/d/a/d/f/e/c;Lc/d/a/d/h/f/e$b;Lc/d/a/d/h/f/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc/d/a/d/f/e/c;Lc/d/a/d/h/f/e$b;Lc/d/a/d/h/f/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
