.class public Lc/d/a/d/h/c/l;
.super Ljava/lang/Object;
.source "StreamBitmapDataLoadProvider.java"

# interfaces
.implements Lc/d/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/f/a<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/d/h/c/m;

.field private final b:Lc/d/a/d/h/c/a;

.field private final c:Lc/d/a/d/g/h;

.field private final d:Lc/d/a/d/h/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/h/e/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/d/g/h;

    invoke-direct {v0}, Lc/d/a/d/g/h;-><init>()V

    iput-object v0, p0, Lc/d/a/d/h/c/l;->c:Lc/d/a/d/g/h;

    .line 3
    new-instance v0, Lc/d/a/d/h/c/m;

    invoke-direct {v0, p1, p2}, Lc/d/a/d/h/c/m;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V

    iput-object v0, p0, Lc/d/a/d/h/c/l;->a:Lc/d/a/d/h/c/m;

    .line 4
    new-instance p1, Lc/d/a/d/h/c/a;

    invoke-direct {p1}, Lc/d/a/d/h/c/a;-><init>()V

    iput-object p1, p0, Lc/d/a/d/h/c/l;->b:Lc/d/a/d/h/c/a;

    .line 5
    new-instance p1, Lc/d/a/d/h/e/b;

    iget-object p2, p0, Lc/d/a/d/h/c/l;->a:Lc/d/a/d/h/c/m;

    invoke-direct {p1, p2}, Lc/d/a/d/h/e/b;-><init>(Lc/d/a/d/c;)V

    iput-object p1, p0, Lc/d/a/d/h/c/l;->d:Lc/d/a/d/h/e/b;

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
    iget-object p0, p0, Lc/d/a/d/h/c/l;->d:Lc/d/a/d/h/e/b;

    return-object p0
.end method

.method public b()Lc/d/a/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/l;->c:Lc/d/a/d/g/h;

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
    iget-object p0, p0, Lc/d/a/d/h/c/l;->b:Lc/d/a/d/h/c/a;

    return-object p0
.end method

.method public d()Lc/d/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/c<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/l;->a:Lc/d/a/d/h/c/m;

    return-object p0
.end method
