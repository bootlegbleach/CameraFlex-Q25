.class public final Lc/g/n1;
.super Lc/g/m1;
.source "WiFiUplateStrategy.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lc/g/m1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/n1;->c:Z

    iput-object p1, p0, Lc/g/n1;->b:Landroid/content/Context;

    iput-boolean v0, p0, Lc/g/n1;->c:Z

    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lc/g/n1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/d3;->C(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lc/g/n1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
