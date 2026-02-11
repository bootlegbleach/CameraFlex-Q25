.class public Lcom/hodafone/camera/ui/settingsui/v;
.super Ljava/lang/Object;
.source "ModeAndSettingFragmentFactory.java"


# direct methods
.method public static a(Lcom/hodafone/camera/ui/settingsui/r$a;)Lcom/hodafone/camera/ui/settingsui/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/ui/settingsui/v$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    sget-boolean p0, Lcom/hodafone/camera/h/v;->Z0:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/hodafone/camera/ui/settingsui/g0;

    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/g0;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/hodafone/camera/ui/settingsui/b0;

    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/b0;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not a valid ModesAndSettingsType"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lcom/hodafone/camera/ui/settingsui/y;

    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/y;-><init>()V

    :goto_0
    return-object p0
.end method
