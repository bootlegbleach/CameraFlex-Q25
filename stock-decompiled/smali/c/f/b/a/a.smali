.class public Lc/f/b/a/a;
.super Ljava/lang/Object;
.source "EGLConfigWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/a/a$d;,
        Lc/f/b/a/a$b;,
        Lc/f/b/a/a$a;,
        Lc/f/b/a/a$c;
    }
.end annotation


# static fields
.field private static b:Lc/f/b/a/a;


# instance fields
.field private a:Lc/f/b/a/a$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/b/a/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/b/a/a$d;-><init>(Lc/f/b/a/a;Z)V

    iput-object v0, p0, Lc/f/b/a/a;->a:Lc/f/b/a/a$c;

    return-void
.end method

.method public static b()Lc/f/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/b/a/a;->b:Lc/f/b/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/b/a/a;

    invoke-direct {v0}, Lc/f/b/a/a;-><init>()V

    sput-object v0, Lc/f/b/a/a;->b:Lc/f/b/a/a;

    .line 3
    :cond_0
    sget-object v0, Lc/f/b/a/a;->b:Lc/f/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lc/f/b/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/f/b/a/a;->a:Lc/f/b/a/a$c;

    return-object p0
.end method
