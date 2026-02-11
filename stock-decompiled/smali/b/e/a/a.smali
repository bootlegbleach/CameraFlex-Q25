.class public abstract Lb/e/a/a;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# direct methods
.method constructor <init>(Lb/e/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lb/e/a/a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v2, Lb/e/a/c;

    .line 6
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v1, p0, p1}, Lb/e/a/c;-><init>(Lb/e/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lb/e/a/a;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lb/e/a/a;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public e(Ljava/lang/String;)Lb/e/a/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/e/a/a;->j()[Lb/e/a/a;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lb/e/a/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/net/Uri;
.end method

.method public abstract i()Z
.end method

.method public abstract j()[Lb/e/a/a;
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method
