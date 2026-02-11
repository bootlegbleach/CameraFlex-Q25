.class public final Lc/g/l1;
.super Lc/g/m1;
.source "TimeUpdateStrategy.java"


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lc/g/m1;)V
    .locals 0

    invoke-direct {p0, p4}, Lc/g/m1;-><init>(Lc/g/m1;)V

    iput p2, p0, Lc/g/l1;->b:I

    iput-object p3, p0, Lc/g/l1;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/g/l1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/m1;->b(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/l1;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/l1;->c:J

    iget-object p0, p0, Lc/g/l1;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/g/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 4

    iget-wide v0, p0, Lc/g/l1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/l1;->d:Ljava/lang/String;

    iget-object v1, p0, Lc/g/l1;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/g/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lc/g/l1;->c:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/l1;->c:J

    sub-long/2addr v0, v2

    iget p0, p0, Lc/g/l1;->b:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
