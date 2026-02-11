.class Lcom/hodafone/camera/j/e$b;
.super Landroid/os/Handler;
.source "ThermalControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/j/e;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/j/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/j/e$b;->a:Lcom/hodafone/camera/j/e;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/j/e$b;->a:Lcom/hodafone/camera/j/e;

    sget-object v1, Lcom/hodafone/camera/j/e$c;->app_charging:Lcom/hodafone/camera/j/e$c;

    const-string v2, "quiet-therm-usr"

    invoke-static {v2}, Lcom/hodafone/camera/j/e;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/hodafone/camera/j/e;->c(Lcom/hodafone/camera/j/e;Lcom/hodafone/camera/j/e$c;J)V

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/j/e$b;->a:Lcom/hodafone/camera/j/e;

    sget-object v1, Lcom/hodafone/camera/j/e$c;->flash_light:Lcom/hodafone/camera/j/e$c;

    const-string v2, "camera-usr"

    invoke-static {v2}, Lcom/hodafone/camera/j/e;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/hodafone/camera/j/e;->c(Lcom/hodafone/camera/j/e;Lcom/hodafone/camera/j/e$c;J)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/hodafone/camera/j/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "system should shutdown camera app and flash"

    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/j/e$b;->a:Lcom/hodafone/camera/j/e;

    invoke-static {p0}, Lcom/hodafone/camera/j/e;->b(Lcom/hodafone/camera/j/e;)V

    :goto_0
    return-void
.end method
