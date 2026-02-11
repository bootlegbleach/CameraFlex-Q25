.class public Lc/d/a/d/f/a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/d/a/d/f/f/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/f/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/a/d/f/f/e;Lc/d/a/d/f/f/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lc/d/a/d/f/a;-><init>(Lc/d/a/d/f/f/e;Lc/d/a/d/f/f/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lc/d/a/d/f/b;Ljava/util/Map;Lc/d/a/d/f/a$a;Lc/d/a/d/f/d;)V

    return-void
.end method

.method constructor <init>(Lc/d/a/d/f/f/e;Lc/d/a/d/f/f/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lc/d/a/d/f/b;Ljava/util/Map;Lc/d/a/d/f/a$a;Lc/d/a/d/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/d/f/f/e;",
            "Lc/d/a/d/f/f/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lc/d/a/d/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object<",
            "*>;>;>;",
            "Lc/d/a/d/f/a$a;",
            "Lc/d/a/d/f/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p7, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-nez p5, :cond_1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    .line 5
    new-instance p2, Lc/d/a/d/f/d;

    invoke-direct {p2}, Lc/d/a/d/f/d;-><init>()V

    .line 6
    :cond_2
    invoke-interface {p1, p0}, Lc/d/a/d/f/f/e;->a(Lc/d/a/d/f/f/e$a;)V

    return-void
.end method
