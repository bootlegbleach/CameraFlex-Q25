.class public final Lc/g/a2$g;
.super Landroid/os/Handler;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lc/g/a2;


# direct methods
.method public constructor <init>(Lc/g/a2;)V
    .locals 0

    iput-object p1, p0, Lc/g/a2$g;->a:Lc/g/a2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/g/a2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc/g/a2$g;->a:Lc/g/a2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    iget-boolean v0, v0, Lc/g/a2;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/i2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v1, 0x1

    const-string v2, "AmapLocationManager$ActionHandler"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 p1, 0x64

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    invoke-static {p0}, Lc/g/a2;->q(Lc/g/a2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "handleMessage RESULT_FASTSKY"

    invoke-static {p0, v2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x85d    # 3.0E-42f

    invoke-static {v0, v1}, Lc/g/n2;->m(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    const-string v0, "ngpsAble"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lc/g/a2;->C(Lc/g/a2;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    const-string p1, "handleMessage RESULT_NGPS_ABLE"

    invoke-static {p0, v2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    iget-object v0, v0, Lc/g/a2;->d:Lc/g/u2;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    iget-object p0, p0, Lc/g/a2;->d:Lc/g/u2;

    invoke-virtual {p0, p1}, Lc/g/u2;->e(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    const-string p1, "handleMessage RESULT_GPS_GEO_SUCCESS"

    invoke-static {p0, v2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-void

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "optBundle"

    iget-object v1, p0, Lc/g/a2$g;->a:Lc/g/a2;

    iget-object v1, v1, Lc/g/a2;->b:Lcom/amap/api/location/c;

    invoke-static {v1}, Lc/g/i2;->a(Lcom/amap/api/location/c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    invoke-static {p0, p1}, Lc/g/a2;->y(Lc/g/a2;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    :try_start_8
    const-string p1, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    invoke-static {p0, v2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return-void

    :cond_7
    :goto_1
    :try_start_9
    iget-object p0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    invoke-static {p0, p1}, Lc/g/a2;->t(Lc/g/a2;Landroid/os/Message;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception p0

    :try_start_a
    const-string p1, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    invoke-static {p0, v2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    :cond_8
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lc/g/a2$g;->a:Lc/g/a2;

    invoke-static {p0, p1}, Lc/g/a2;->s(Lc/g/a2;Landroid/os/Bundle;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p0

    :try_start_c
    const-string p1, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    invoke-static {p0, v2, p1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception p0

    const-string p1, "AmapLocationManager$MainHandler"

    const-string v0, "handleMessage"

    invoke-static {p0, p1, v0}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
