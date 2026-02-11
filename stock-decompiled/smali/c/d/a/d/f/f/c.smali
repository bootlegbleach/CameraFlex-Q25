.class public final Lc/d/a/d/f/f/c;
.super Lc/d/a/d/f/f/b;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lc/d/a/d/f/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lc/d/a/d/f/f/c$a;

    invoke-direct {v0, p1, p2}, Lc/d/a/d/f/f/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lc/d/a/d/f/f/b;-><init>(Lc/d/a/d/f/f/b$a;I)V

    return-void
.end method
