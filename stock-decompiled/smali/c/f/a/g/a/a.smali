.class public Lc/f/a/g/a/a;
.super Ljava/lang/Object;
.source "FeatureConfigPri.java"


# static fields
.field private static a:Ljava/lang/String; = "ro.hdf.work.path"

.field private static b:Ljava/lang/String; = "ro.hdf.display.version"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lc/f/a/g/a/a;->a:Ljava/lang/String;

    const-string v1, "Empty"

    invoke-static {v0, v1}, Lc/f/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lc/f/a/g/a/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lc/f/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
