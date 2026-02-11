.class public Lc/d/a/d/h/a;
.super Ljava/lang/Object;
.source "NullEncoder.java"

# interfaces
.implements Lc/d/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/h/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/h/a;

    invoke-direct {v0}, Lc/d/a/d/h/a;-><init>()V

    sput-object v0, Lc/d/a/d/h/a;->a:Lc/d/a/d/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/a/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/a/d/h/a;->a:Lc/d/a/d/h/a;

    return-object v0
.end method
