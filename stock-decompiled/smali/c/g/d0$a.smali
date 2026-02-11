.class public final Lc/g/d0$a;
.super Ljava/lang/Object;
.source "DynamicPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    iput-object v0, p0, Lc/g/d0$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/g/d0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/d0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/d0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/d0$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/d0$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lc/g/d0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/d0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lc/g/d0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/d0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc/g/d0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/d0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lc/g/d0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/d0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lc/g/d0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/d0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lc/g/d0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/d0$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/g/d0$a;
    .locals 0

    iput-object p1, p0, Lc/g/d0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lc/g/d0;
    .locals 1

    new-instance v0, Lc/g/d0;

    invoke-direct {v0, p0}, Lc/g/d0;-><init>(Lc/g/d0$a;)V

    return-object v0
.end method
