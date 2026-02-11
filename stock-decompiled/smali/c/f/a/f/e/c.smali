.class public Lc/f/a/f/e/c;
.super Ljava/lang/Object;
.source "FeatureConfig.java"


# static fields
.field private static a:Lc/f/a/f/e/c;

.field private static b:Lc/f/a/f/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    invoke-virtual {v0, p0}, Lc/f/a/f/e/j;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    invoke-virtual {v0}, Lc/f/a/f/e/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    invoke-virtual {v0}, Lc/f/a/f/e/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    invoke-virtual {v0, p0, p1}, Lc/f/a/f/e/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    invoke-virtual {v0, p0}, Lc/f/a/f/e/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    invoke-virtual {v0, p0}, Lc/f/a/f/e/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    const-string v1, "vendor.flash_ratio"

    invoke-virtual {v0, v1}, Lc/f/a/f/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lc/f/a/f/e/c;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->a:Lc/f/a/f/e/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/a/f/e/c;

    invoke-direct {v0}, Lc/f/a/f/e/c;-><init>()V

    sput-object v0, Lc/f/a/f/e/c;->a:Lc/f/a/f/e/c;

    .line 3
    :cond_0
    sget-object v0, Lc/f/a/f/e/c;->a:Lc/f/a/f/e/c;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    const-string v1, "ro.odmt.operator"

    invoke-virtual {v0, v1}, Lc/f/a/f/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOperator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureConfig"

    invoke-static {v2, v1}, Lc/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    invoke-virtual {v0}, Lc/f/a/f/e/j;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lc/f/a/g/a/a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 3
    :cond_0
    sget-object p0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lc/f/a/f/e/j;

    invoke-direct {p0, p1}, Lc/f/a/f/e/j;-><init>(Landroid/content/Context;)V

    sput-object p0, Lc/f/a/f/e/c;->b:Lc/f/a/f/e/j;

    :cond_1
    return-void
.end method
