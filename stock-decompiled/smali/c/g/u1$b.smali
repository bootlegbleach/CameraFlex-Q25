.class final Lc/g/u1$b;
.super Landroid/os/HandlerThread;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/g/u1;


# direct methods
.method public constructor <init>(Lc/g/u1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/u1$b;->a:Lc/g/u1;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lc/g/u1$b;->a:Lc/g/u1;

    invoke-static {v0}, Lc/g/u1;->j(Lc/g/u1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lc/g/u1$b;->a:Lc/g/u1;

    invoke-static {v1}, Lc/g/u1;->y(Lc/g/u1;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lc/g/u1$b;->a:Lc/g/u1;

    new-instance v1, Lc/g/u1$a;

    invoke-direct {v1, p0}, Lc/g/u1$a;-><init>(Lc/g/u1;)V

    iput-object v1, p0, Lc/g/u1;->o:Landroid/telephony/PhoneStateListener;

    const-string v1, "android.telephony.PhoneStateListener"

    const/4 v2, 0x0

    invoke-static {}, Lc/g/q2;->I()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    const-string v3, "LISTEN_SIGNAL_STRENGTH"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {v1, v3}, Lc/g/l2;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v3, "LISTEN_SIGNAL_STRENGTHS"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    :goto_1
    const/16 v1, 0x10

    if-nez v2, :cond_1

    :try_start_4
    iget-object v2, p0, Lc/g/u1;->g:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lc/g/u1;->o:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lc/g/u1;->g:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lc/g/u1;->o:Landroid/telephony/PhoneStateListener;

    or-int/2addr v1, v2

    invoke-virtual {v3, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lc/g/u1$b;->a:Lc/g/u1;

    iget-object v0, v0, Lc/g/u1;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lc/g/u1$b;->a:Lc/g/u1;

    iget-object v1, v1, Lc/g/u1;->o:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lc/g/u1$b;->a:Lc/g/u1;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/g/u1;->o:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
