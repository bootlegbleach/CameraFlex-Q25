.class public Lc/d/a/d/h/c/e;
.super Ljava/lang/Object;
.source "FileDescriptorBitmapDataLoadProvider.java"

# interfaces
.implements Lc/d/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/f/a<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/c<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/d/a/d/h/c/f;

.field private final c:Lc/d/a/d/h/c/a;

.field private final d:Lc/d/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/d/h/e/b;

    new-instance v1, Lc/d/a/d/h/c/m;

    invoke-direct {v1, p1, p2}, Lc/d/a/d/h/c/m;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V

    invoke-direct {v0, v1}, Lc/d/a/d/h/e/b;-><init>(Lc/d/a/d/c;)V

    iput-object v0, p0, Lc/d/a/d/h/c/e;->a:Lc/d/a/d/c;

    .line 3
    new-instance v0, Lc/d/a/d/h/c/f;

    invoke-direct {v0, p1, p2}, Lc/d/a/d/h/c/f;-><init>(Lc/d/a/d/f/e/c;Lc/d/a/d/a;)V

    iput-object v0, p0, Lc/d/a/d/h/c/e;->b:Lc/d/a/d/h/c/f;

    .line 4
    new-instance p1, Lc/d/a/d/h/c/a;

    invoke-direct {p1}, Lc/d/a/d/h/c/a;-><init>()V

    iput-object p1, p0, Lc/d/a/d/h/c/e;->c:Lc/d/a/d/h/c/a;

    .line 5
    invoke-static {}, Lc/d/a/d/h/a;->a()Lc/d/a/d/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/d/h/c/e;->d:Lc/d/a/d/b;

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
    iget-object p0, p0, Lc/d/a/d/h/c/e;->a:Lc/d/a/d/c;

    return-object p0
.end method

.method public b()Lc/d/a/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/e;->d:Lc/d/a/d/b;

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
    iget-object p0, p0, Lc/d/a/d/h/c/e;->c:Lc/d/a/d/h/c/a;

    return-object p0
.end method

.method public d()Lc/d/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/c<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/c/e;->b:Lc/d/a/d/h/c/f;

    return-object p0
.end method
