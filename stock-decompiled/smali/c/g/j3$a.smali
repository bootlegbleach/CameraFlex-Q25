.class public final Lc/g/j3$a;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j3;
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

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/j3$a;->e:Z

    const-string v0, "standard"

    iput-object v0, p0, Lc/g/j3$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/j3$a;->g:[Ljava/lang/String;

    iput-object p2, p0, Lc/g/j3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/j3$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/j3$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/g/j3$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lc/g/j3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/j3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lc/g/j3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/j3$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lc/g/j3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/j3$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lc/g/j3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/j3$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lc/g/j3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/j3$a;->e:Z

    return p0
.end method

.method static synthetic i(Lc/g/j3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/j3$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lc/g/j3$a;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/j3$a;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/g/j3$a;
    .locals 0

    iput-object p1, p0, Lc/g/j3$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b([Ljava/lang/String;)Lc/g/j3$a;
    .locals 0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lc/g/j3$a;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lc/g/j3;
    .locals 2

    iget-object v0, p0, Lc/g/j3$a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/j3;-><init>(Lc/g/j3$a;B)V

    return-object v0

    :cond_0
    new-instance p0, Lc/g/y2;

    const-string v0, "sdk packages is null"

    invoke-direct {p0, v0}, Lc/g/y2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
