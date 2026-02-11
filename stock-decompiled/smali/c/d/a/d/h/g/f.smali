.class public Lc/d/a/d/h/g/f;
.super Ljava/lang/Object;
.source "ImageVideoGifDrawableLoadProvider.java"

# interfaces
.implements Lc/d/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/f/a<",
        "Lc/d/a/d/g/d;",
        "Lc/d/a/d/h/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/c<",
            "Ljava/io/File;",
            "Lc/d/a/d/h/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/d/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/c<",
            "Lc/d/a/d/g/d;",
            "Lc/d/a/d/h/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/d<",
            "Lc/d/a/d/h/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/b<",
            "Lc/d/a/d/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/f/a;Lc/d/a/f/a;Lc/d/a/d/f/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/f/a<",
            "Lc/d/a/d/g/d;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc/d/a/f/a<",
            "Ljava/io/InputStream;",
            "Lc/d/a/d/h/f/a;",
            ">;",
            "Lc/d/a/d/f/e/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/d/h/g/b;

    invoke-interface {p1}, Lc/d/a/f/a;->d()Lc/d/a/d/c;

    move-result-object v1

    invoke-interface {p2}, Lc/d/a/f/a;->d()Lc/d/a/d/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lc/d/a/d/h/g/b;-><init>(Lc/d/a/d/c;Lc/d/a/d/c;Lc/d/a/d/f/e/c;)V

    .line 3
    new-instance p3, Lc/d/a/d/h/e/b;

    new-instance v1, Lc/d/a/d/h/g/d;

    invoke-direct {v1, v0}, Lc/d/a/d/h/g/d;-><init>(Lc/d/a/d/c;)V

    invoke-direct {p3, v1}, Lc/d/a/d/h/e/b;-><init>(Lc/d/a/d/c;)V

    iput-object p3, p0, Lc/d/a/d/h/g/f;->a:Lc/d/a/d/c;

    .line 4
    iput-object v0, p0, Lc/d/a/d/h/g/f;->b:Lc/d/a/d/c;

    .line 5
    new-instance p3, Lc/d/a/d/h/g/c;

    invoke-interface {p1}, Lc/d/a/f/a;->c()Lc/d/a/d/d;

    move-result-object v0

    invoke-interface {p2}, Lc/d/a/f/a;->c()Lc/d/a/d/d;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lc/d/a/d/h/g/c;-><init>(Lc/d/a/d/d;Lc/d/a/d/d;)V

    iput-object p3, p0, Lc/d/a/d/h/g/f;->c:Lc/d/a/d/d;

    .line 6
    invoke-interface {p1}, Lc/d/a/f/a;->b()Lc/d/a/d/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/d/h/g/f;->d:Lc/d/a/d/b;

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
            "Lc/d/a/d/h/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/g/f;->a:Lc/d/a/d/c;

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
    iget-object p0, p0, Lc/d/a/d/h/g/f;->d:Lc/d/a/d/b;

    return-object p0
.end method

.method public c()Lc/d/a/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/d<",
            "Lc/d/a/d/h/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/g/f;->c:Lc/d/a/d/d;

    return-object p0
.end method

.method public d()Lc/d/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/c<",
            "Lc/d/a/d/g/d;",
            "Lc/d/a/d/h/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/g/f;->b:Lc/d/a/d/c;

    return-object p0
.end method
