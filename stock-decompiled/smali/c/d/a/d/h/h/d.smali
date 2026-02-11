.class public Lc/d/a/d/h/h/d;
.super Ljava/lang/Object;
.source "TranscoderRegistry.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/g/b;",
            "Lc/d/a/d/h/h/c<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/d/h/h/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/d/h/h/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/d/a/d/h/h/c<",
            "TZ;TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/h/d;->a:Ljava/util/Map;

    new-instance v0, Lc/d/a/g/b;

    invoke-direct {v0, p1, p2}, Lc/d/a/g/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
