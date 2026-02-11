.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field private static final i:Landroidx/lifecycle/s;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/k;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0}, Landroidx/lifecycle/s;-><init>()V

    sput-object v0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/s;->a:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/s;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/k;

    .line 7
    new-instance v0, Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$a;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/s$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$b;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->h:Landroidx/lifecycle/t$a;

    return-void
.end method

.method static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/s;->i:Landroidx/lifecycle/s;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/s;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/s;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/k;

    return-object p0
.end method

.method e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->b:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s;->e:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/lifecycle/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/s;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/s;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/s;->j()V

    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/s;->e:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/f$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/s$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s$c;-><init>(Landroidx/lifecycle/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/k;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/f$a;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/s;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/s;->f:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    :cond_0
    return-void
.end method
