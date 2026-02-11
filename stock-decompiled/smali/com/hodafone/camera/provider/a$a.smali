.class final enum Lcom/hodafone/camera/provider/a$a;
.super Lcom/hodafone/camera/provider/a;
.source "ConfigurationImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hodafone/camera/provider/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/hodafone/camera/provider/a$a;)V

    return-void
.end method


# virtual methods
.method validate(Lcom/hodafone/camera/provider/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hodafone/camera/provider/a;->validate(Lcom/hodafone/camera/provider/e;)V

    .line 2
    invoke-virtual {p1}, Lcom/hodafone/camera/provider/e;->getEditActivityClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v2, "Edit activity must be null"

    invoke-static {p0, v2}, Lcom/hodafone/camera/provider/a;->access$100(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/hodafone/camera/provider/e;->getInteractActivityClassName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    const-string v2, "Interact activity must be null"

    invoke-static {p0, v2}, Lcom/hodafone/camera/provider/a;->access$100(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/hodafone/camera/provider/e;->getLaunchActivityClassName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string p0, "Launch activity must be null"

    invoke-static {v0, p0}, Lcom/hodafone/camera/provider/a;->access$100(ZLjava/lang/String;)V

    return-void
.end method
