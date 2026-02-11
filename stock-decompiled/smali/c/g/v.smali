.class public final Lc/g/v;
.super Ljava/lang/Object;
.source "DexDownloadItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/v;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/g/v;->i:Z

    iput-boolean p3, p0, Lc/g/v;->j:Z

    iput-object p1, p0, Lc/g/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/v;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc/g/v;->i:Z

    :try_start_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/g/v;->c:Ljava/lang/String;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, p3

    iput-object p2, p0, Lc/g/v;->d:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iput-object p2, p0, Lc/g/v;->e:Ljava/lang/String;

    aget-object p2, p1, v0

    iput-object p2, p0, Lc/g/v;->f:Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lc/g/v;->g:I

    const/4 p2, 0x4

    aget-object p1, p1, p2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/g/v;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "DexDownloadItem"

    invoke-static {p0, p1, p1}, Lc/g/g;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/v;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/v;->j:Z

    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/g/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lc/g/v;->i:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lc/g/v;->j:Z

    return p0
.end method
