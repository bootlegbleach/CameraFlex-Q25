.class public La/a/a/c;
.super Ljava/lang/Object;
.source "FpmWarpper.java"


# direct methods
.method public static a(Landroid/content/Context;La/a/a/a;II)V
    .locals 2

    const-string v0, "fingerprint"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, La/a/a/c$a;

    invoke-direct {v1, p1}, La/a/a/c$a;-><init>(La/a/a/a;)V

    invoke-virtual {v0, p0, v1, p2, p3}, La/a/a/b;->b(Ljava/lang/String;La/a/a/b$a;II)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "fingerprint"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La/a/a/b;->c(Ljava/lang/String;)V

    return-void
.end method
