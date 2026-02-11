.class public Lc/d/a/d/h/f/f;
.super Ljava/lang/Object;
.source "GifResourceEncoder.java"

# interfaces
.implements Lc/d/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/f/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/d/d<",
        "Lc/d/a/d/h/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/d/h/f/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/h/f/f$a;

    invoke-direct {v0}, Lc/d/a/d/h/f/f$a;-><init>()V

    sput-object v0, Lc/d/a/d/h/f/f;->a:Lc/d/a/d/h/f/f$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/d/f/e/c;)V
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/d/h/f/f;->a:Lc/d/a/d/h/f/f$a;

    invoke-direct {p0, p1, v0}, Lc/d/a/d/h/f/f;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/h/f/f$a;)V

    return-void
.end method

.method constructor <init>(Lc/d/a/d/f/e/c;Lc/d/a/d/h/f/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
