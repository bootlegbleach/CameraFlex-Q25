.class public Lc/d/a/d/h/f/b;
.super Ljava/lang/Object;
.source "GifDrawableLoadProvider.java"

# interfaces
.implements Lc/d/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/f/a<",
        "Ljava/io/InputStream;",
        "Lc/d/a/d/h/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/d/h/f/e;

.field private final b:Lc/d/a/d/h/f/f;

.field private final c:Lc/d/a/d/g/h;

.field private final d:Lc/d/a/d/h/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/h/e/b<",
            "Lc/d/a/d/h/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/d/f/e/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/d/h/f/e;

    invoke-direct {v0, p1, p2}, Lc/d/a/d/h/f/e;-><init>(Landroid/content/Context;Lc/d/a/d/f/e/c;)V

    iput-object v0, p0, Lc/d/a/d/h/f/b;->a:Lc/d/a/d/h/f/e;

    .line 3
    new-instance p1, Lc/d/a/d/h/e/b;

    iget-object v0, p0, Lc/d/a/d/h/f/b;->a:Lc/d/a/d/h/f/e;

    invoke-direct {p1, v0}, Lc/d/a/d/h/e/b;-><init>(Lc/d/a/d/c;)V

    iput-object p1, p0, Lc/d/a/d/h/f/b;->d:Lc/d/a/d/h/e/b;

    .line 4
    new-instance p1, Lc/d/a/d/h/f/f;

    invoke-direct {p1, p2}, Lc/d/a/d/h/f/f;-><init>(Lc/d/a/d/f/e/c;)V

    iput-object p1, p0, Lc/d/a/d/h/f/b;->b:Lc/d/a/d/h/f/f;

    .line 5
    new-instance p1, Lc/d/a/d/g/h;

    invoke-direct {p1}, Lc/d/a/d/g/h;-><init>()V

    iput-object p1, p0, Lc/d/a/d/h/f/b;->c:Lc/d/a/d/g/h;

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
            "Lc/d/a/d/h/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/b;->d:Lc/d/a/d/h/e/b;

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
    iget-object p0, p0, Lc/d/a/d/h/f/b;->c:Lc/d/a/d/g/h;

    return-object p0
.end method

.method public c()Lc/d/a/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/d<",
            "Lc/d/a/d/h/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/b;->b:Lc/d/a/d/h/f/f;

    return-object p0
.end method

.method public d()Lc/d/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/c<",
            "Ljava/io/InputStream;",
            "Lc/d/a/d/h/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/f/b;->a:Lc/d/a/d/h/f/e;

    return-object p0
.end method
