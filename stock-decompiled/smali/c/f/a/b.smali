.class public Lc/f/a/b;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# static fields
.field public static a:I = 0x0

.field public static b:F = 1.0f

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/a/d;->a(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/a/d;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/a/d;->g(Landroid/content/Context;)V

    .line 2
    sget p0, Lc/f/a/d;->c:I

    sput p0, Lc/f/a/b;->a:I

    .line 3
    sget-boolean p0, Lc/f/a/d;->d:Z

    .line 4
    sget-boolean p0, Lc/f/a/d;->e:Z

    .line 5
    sget p0, Lc/f/a/d;->f:F

    sput p0, Lc/f/a/b;->b:F

    .line 6
    sget p0, Lc/f/a/d;->g:I

    sput p0, Lc/f/a/b;->c:I

    .line 7
    sget p0, Lc/f/a/d;->h:I

    sput p0, Lc/f/a/b;->d:I

    return-void
.end method

.method public static d(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/a/d;->e(I)[F

    move-result-object p0

    return-object p0
.end method
