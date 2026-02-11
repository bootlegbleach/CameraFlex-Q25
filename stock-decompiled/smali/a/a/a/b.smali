.class public La/a/a/b;
.super Ljava/lang/Object;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/fingerprint/IFingerprintService;

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

.field private d:La/a/a/b$a;


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b;->a:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, La/a/a/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Landroid/hardware/fingerprint/IFingerprintService;->isHardwareDetected(JLjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "FingerprintManager"

    const-string v0, "isFingerprintHardwareDetected(): Service not connected!"

    .line 4
    invoke-static {p0, v0}, Lcom/ape/emFramework/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;La/a/a/b$a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b;->a:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iput-object p2, p0, La/a/a/b;->d:La/a/a/b$a;

    .line 3
    iget-object p0, p0, La/a/a/b;->c:Landroid/hardware/fingerprint/IFingerprintServiceReceiver;

    invoke-interface {v0, p1, p0, p3, p4}, Landroid/hardware/fingerprint/IFingerprintService;->registerFpService(Ljava/lang/String;Landroid/hardware/fingerprint/IFingerprintServiceReceiver;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const-string p0, "FingerprintManager"

    const-string p1, "registerFpService(): Service not connected!"

    .line 5
    invoke-static {p0, p1}, Lcom/ape/emFramework/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b;->a:Landroid/hardware/fingerprint/IFingerprintService;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/a/b;->d:La/a/a/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/a/a/b;->d:La/a/a/b$a;

    .line 4
    :cond_0
    iget-object p0, p0, La/a/a/b;->a:Landroid/hardware/fingerprint/IFingerprintService;

    invoke-interface {p0, p1}, Landroid/hardware/fingerprint/IFingerprintService;->unregisterFpService(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "FingerprintManager"

    const-string p1, "registerFpService(): Service not connected!"

    .line 6
    invoke-static {p0, p1}, Lcom/ape/emFramework/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
