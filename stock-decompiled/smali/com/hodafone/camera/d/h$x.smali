.class Lcom/hodafone/camera/d/h$x;
.super Ljava/lang/Object;
.source "ModuleContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field private a:Landroid/os/ConditionVariable;

.field private b:Landroid/os/ConditionVariable;

.field private c:Landroid/os/ConditionVariable;

.field final synthetic d:Lcom/hodafone/camera/d/h;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/h$x;->d:Lcom/hodafone/camera/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/h$x;->a:Landroid/os/ConditionVariable;

    .line 3
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/d/h$x;->b:Landroid/os/ConditionVariable;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/hodafone/camera/d/h$x;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/h;Lcom/hodafone/camera/d/h$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$x;-><init>(Lcom/hodafone/camera/d/h;)V

    return-void
.end method

.method static synthetic a(Lcom/hodafone/camera/d/h$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$x;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hodafone/camera/d/h$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$x;->n()V

    return-void
.end method

.method static synthetic c(Lcom/hodafone/camera/d/h$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$x;->h()V

    return-void
.end method

.method static synthetic d(Lcom/hodafone/camera/d/h$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$x;->m()V

    return-void
.end method

.method static synthetic e(Lcom/hodafone/camera/d/h$x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$x;->k(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hodafone/camera/d/h$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/d/h$x;->j()V

    return-void
.end method

.method static synthetic g(Lcom/hodafone/camera/d/h$x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/h$x;->i(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "ModuleContext"

    const-string v1, "close exit condition"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method private i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "ModuleContext"

    const-string v1, "open exit condition"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 6

    const-string v0, "ModuleContext"

    const-string v1, "block for Capture"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/hodafone/camera/d/h$x;->c:Landroid/os/ConditionVariable;

    const-wide/16 v4, 0x1194

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "block for Capture,------ time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$x;->d:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->n0(Lcom/hodafone/camera/d/h;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/h$x;->d:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->H()Z

    move-result v1

    const-string v2, "ModuleContext"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hodafone/camera/d/h$x;->d:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/d/g;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block for exit is no need on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block for exit on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->b:Landroid/os/ConditionVariable;

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block for exit, =================================== time: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/h$x;->d:Lcom/hodafone/camera/d/h;

    invoke-static {v0}, Lcom/hodafone/camera/d/h;->n0(Lcom/hodafone/camera/d/h;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/d/h$x;->d:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->k(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/d/b;->E()Z

    move-result v1

    const-string v2, "ModuleContext"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hodafone/camera/d/h$x;->d:Lcom/hodafone/camera/d/h;

    invoke-static {v1}, Lcom/hodafone/camera/d/h;->d(Lcom/hodafone/camera/d/h;)Lcom/hodafone/camera/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hodafone/camera/d/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block for close is no need on "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block for close on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/d/h$x;->a:Landroid/os/ConditionVariable;

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block for close, ---------------------------------- time: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
