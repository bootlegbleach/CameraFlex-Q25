.class public Lcom/hodafone/camera/l/b;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# static fields
.field private static a:Landroid/media/AudioManager;

.field private static b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hodafone/camera/l/b$a;

    invoke-direct {v0}, Lcom/hodafone/camera/l/b$a;-><init>()V

    sput-object v0, Lcom/hodafone/camera/l/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/l/b;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/hodafone/camera/l/b;->a:Landroid/media/AudioManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/hodafone/camera/l/b;->a:Landroid/media/AudioManager;

    sget-object v0, Lcom/hodafone/camera/l/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/l/b;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/hodafone/camera/l/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/hodafone/camera/l/b;->a:Landroid/media/AudioManager;

    :cond_0
    return-void
.end method
