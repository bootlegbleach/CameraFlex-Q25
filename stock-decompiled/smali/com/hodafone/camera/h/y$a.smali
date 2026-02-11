.class Lcom/hodafone/camera/h/y$a;
.super Ljava/lang/Object;
.source "SettingContext.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/h/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/h/y;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/h/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y$a;->a:Lcom/hodafone/camera/h/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/y$a;->a:Lcom/hodafone/camera/h/y;

    const-string v1, "pref_camera_screenflash_key"

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/h/y$a;->a:Lcom/hodafone/camera/h/y;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, Lcom/hodafone/camera/h/y;->r0(Lcom/hodafone/camera/h/y;Z)Z

    :cond_1
    return-void
.end method
