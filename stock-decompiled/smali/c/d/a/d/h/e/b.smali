.class public Lc/d/a/d/h/e/b;
.super Ljava/lang/Object;
.source "FileToStreamDecoder.java"

# interfaces
.implements Lc/d/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/d/c<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/d/a/d/h/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/d/h/e/b$a;

    invoke-direct {v0}, Lc/d/a/d/h/e/b$a;-><init>()V

    sput-object v0, Lc/d/a/d/h/e/b;->a:Lc/d/a/d/h/e/b$a;

    return-void
.end method

.method public constructor <init>(Lc/d/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/c<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/a/d/h/e/b;->a:Lc/d/a/d/h/e/b$a;

    invoke-direct {p0, p1, v0}, Lc/d/a/d/h/e/b;-><init>(Lc/d/a/d/c;Lc/d/a/d/h/e/b$a;)V

    return-void
.end method

.method constructor <init>(Lc/d/a/d/c;Lc/d/a/d/h/e/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/c<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lc/d/a/d/h/e/b$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
