.class public final Lc/g/j1;
.super Lc/g/m1;
.source "MobileUpdateStrategy.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    invoke-direct {p0}, Lc/g/m1;-><init>()V

    iput-object p1, p0, Lc/g/j1;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lc/g/j1;->c:Z

    iput p3, p0, Lc/g/j1;->d:I

    iput p4, p0, Lc/g/j1;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lc/g/j1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d3;->C(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "yyyyMMdd"

    invoke-static {v2, v3, v0}, Lc/g/k3;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/g/j1;->b:Landroid/content/Context;

    const-string v3, "iKey"

    invoke-static {v2, v3}, Lc/g/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lc/g/j1;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lc/g/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lc/g/j1;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lc/g/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Z
    .locals 7

    iget-object v0, p0, Lc/g/j1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d3;->C(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/g/j1;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lc/g/j1;->b:Landroid/content/Context;

    const-string v3, "iKey"

    invoke-static {v0, v3}, Lc/g/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v4, v0

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    goto :goto_0

    :cond_3
    aget-object v3, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "yyyyMMdd"

    invoke-static {v4, v5, v6}, Lc/g/k3;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget p0, p0, Lc/g/j1;->e:I

    if-lt v0, p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object p0, p0, Lc/g/j1;->b:Landroid/content/Context;

    invoke-static {p0, v3}, Lc/g/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lc/g/j1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d3;->C(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc/g/j1;->d:I

    if-gtz v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    iget-object p0, p0, Lc/g/m1;->a:Lc/g/m1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc/g/m1;->d()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method
