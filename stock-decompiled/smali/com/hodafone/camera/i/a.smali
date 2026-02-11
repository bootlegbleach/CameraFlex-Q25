.class public Lcom/hodafone/camera/i/a;
.super Ljava/lang/Object;
.source "SoundClips.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/i/a$c;,
        Lcom/hodafone/camera/i/a$a;,
        Lcom/hodafone/camera/i/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/hodafone/camera/i/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/hodafone/camera/i/a;->b(Landroid/content/Context;)Lcom/hodafone/camera/i/a$b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/hodafone/camera/i/a$a;

    invoke-direct {p0}, Lcom/hodafone/camera/i/a$a;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/hodafone/camera/i/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/hodafone/camera/i/a$c;

    invoke-direct {v0, p0}, Lcom/hodafone/camera/i/a$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
