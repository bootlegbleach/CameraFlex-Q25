.class public Lc/d/a/d/h/c/k;
.super Ljava/lang/Object;
.source "ImageVideoDataLoadProvider.java"

# interfaces
.implements Lc/d/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/f/a<",
        "Lc/d/a/d/g/d;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/d/h/c/j;

.field private final b:Lc/d/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/c<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/d/g/e;


# direct methods
.method public constructor <init>(Lc/d/a/f/a;Lc/d/a/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/f/a<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/f/a<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lc/d/a/f/a;->c()Lc/d/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/d/h/c/k;->c:Lc/d/a/d/d;

    .line 3
    new-instance v0, Lc/d/a/d/g/e;

    invoke-interface {p1}, Lc/d/a/f/a;->b()Lc/d/a/d/b;

    move-result-object v1

    invoke-interface {p2}, Lc/d/a/f/a;->b()Lc/d/a/d/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/d/a/d/g/e;-><init>(Lc/d/a/d/b;Lc/d/a/d/b;)V

    iput-object v0, p0, Lc/d/a/d/h/c/k;->d:Lc/d/a/d/g/e;

    .line 4
    invoke-interface {p1}, Lc/d/a/f/a;->a()Lc/d/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/d/h/c/k;->b:Lc/d/a/d/c;

    .line 5
    new-instance v0, Lc/d/a/d/h/c/j;

    invoke-interface {p1}, Lc/d/a/f/a;->d()Lc/d/a/d/c;

    move-result-object p1

    invoke-interface {p2}, Lc/d/a/f/a;->d()Lc/d/a/d/c;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lc/d/a/d/h/c/j;-><init>(Lc/d/a/d/c;Lc/d/a/d/c;)V

    iput-object v0, p0, Lc/d/a/d/h/c/k;->a:Lc/d/a/d/h/c/j;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/c<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/k;->b:Lc/d/a/d/c;

    return-object p0
.end method

.method public b()Lc/d/a/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/b<",
            "Lc/d/a/d/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/k;->d:Lc/d/a/d/g/e;

    return-object p0
.end method

.method public c()Lc/d/a/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/k;->c:Lc/d/a/d/d;

    return-object p0
.end method

.method public d()Lc/d/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/c<",
            "Lc/d/a/d/g/d;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/k;->a:Lc/d/a/d/h/c/j;

    return-object p0
.end method
