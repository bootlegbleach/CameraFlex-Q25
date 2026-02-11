.class Lb/a/a/b/b$b;
.super Lb/a/a/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/a/a/b/b$c;Lb/a/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/b$c<",
            "TK;TV;>;",
            "Lb/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/a/b/b$e;-><init>(Lb/a/a/b/b$c;Lb/a/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method b(Lb/a/a/b/b$c;)Lb/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lb/a/a/b/b$c;->c:Lb/a/a/b/b$c;

    return-object p0
.end method

.method c(Lb/a/a/b/b$c;)Lb/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/b$c<",
            "TK;TV;>;)",
            "Lb/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lb/a/a/b/b$c;->d:Lb/a/a/b/b$c;

    return-object p0
.end method
