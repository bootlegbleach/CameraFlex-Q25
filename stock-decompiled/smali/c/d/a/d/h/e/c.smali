.class public Lc/d/a/d/h/e/c;
.super Ljava/lang/Object;
.source "StreamFileDataLoadProvider.java"

# interfaces
.implements Lc/d/a/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/d/h/e/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/f/a<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lc/d/a/d/h/e/c$b;


# instance fields
.field private final a:Lc/d/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/c<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/d/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/d/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/d/h/e/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/d/h/e/c$b;-><init>(Lc/d/a/d/h/e/c$a;)V

    sput-object v0, Lc/d/a/d/h/e/c;->c:Lc/d/a/d/h/e/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/a/d/h/e/a;

    invoke-direct {v0}, Lc/d/a/d/h/e/a;-><init>()V

    iput-object v0, p0, Lc/d/a/d/h/e/c;->a:Lc/d/a/d/c;

    .line 3
    new-instance v0, Lc/d/a/d/g/h;

    invoke-direct {v0}, Lc/d/a/d/g/h;-><init>()V

    iput-object v0, p0, Lc/d/a/d/h/e/c;->b:Lc/d/a/d/b;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc/d/a/d/h/e/c;->a:Lc/d/a/d/c;

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
    iget-object p0, p0, Lc/d/a/d/h/e/c;->b:Lc/d/a/d/b;

    return-object p0
.end method

.method public c()Lc/d/a/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/a/d/h/b;->a()Lc/d/a/d/h/b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lc/d/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/d/c<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lc/d/a/d/h/e/c;->c:Lc/d/a/d/h/e/c$b;

    return-object p0
.end method
