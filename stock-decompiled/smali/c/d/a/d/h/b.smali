.class public Lc/d/a/d/h/b;
.super Ljava/lang/Object;
.source "NullResourceEncoder.java"

# interfaces
.implements Lc/d/a/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/d/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/d/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/h/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/h/b;

    invoke-direct {v0}, Lc/d/a/d/h/b;-><init>()V

    sput-object v0, Lc/d/a/d/h/b;->a:Lc/d/a/d/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/d/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/d/h/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/a/d/h/b;->a:Lc/d/a/d/h/b;

    return-object v0
.end method
