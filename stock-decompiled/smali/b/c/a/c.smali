.class public Lb/c/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lb/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/g<",
            "Lb/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/g<",
            "Lb/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lb/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/c/a/h;-><init>(I)V

    iput-object v0, p0, Lb/c/a/c;->a:Lb/c/a/g;

    .line 3
    new-instance v0, Lb/c/a/h;

    invoke-direct {v0, v1}, Lb/c/a/h;-><init>(I)V

    iput-object v0, p0, Lb/c/a/c;->b:Lb/c/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/c/a/i;

    .line 4
    iput-object v0, p0, Lb/c/a/c;->c:[Lb/c/a/i;

    return-void
.end method
