.class final Lc/g/u1$a;
.super Landroid/telephony/PhoneStateListener;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/u1;


# direct methods
.method constructor <init>(Lc/g/u1;)V
    .locals 0

    iput-object p1, p0, Lc/g/u1$a;->a:Lc/g/u1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/u1$a;->a:Lc/g/u1;

    invoke-virtual {v0, p1}, Lc/g/u1;->u(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/u1$a;->a:Lc/g/u1;

    iput-object p1, v0, Lc/g/u1;->k:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lc/g/u1$a;->a:Lc/g/u1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/g/u1;->n:Z

    iget-object p0, p0, Lc/g/u1$a;->a:Lc/g/u1;

    invoke-static {}, Lc/g/q2;->x()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lc/g/u1;->a(Lc/g/u1;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/g/u1$a;->a:Lc/g/u1;

    invoke-virtual {p0}, Lc/g/u1;->G()V

    return-void

    :cond_1
    iget-object p0, p0, Lc/g/u1$a;->a:Lc/g/u1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lc/g/u1;->n(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 3

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lc/g/u1$a;->a:Lc/g/u1;

    iget v1, v1, Lc/g/u1;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/q2;->e(I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lc/g/u1$a;->a:Lc/g/u1;

    invoke-static {p0, v0}, Lc/g/u1;->m(Lc/g/u1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lc/g/u1$a;->a:Lc/g/u1;

    iget v1, v1, Lc/g/u1;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lc/g/q2;->e(I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lc/g/u1$a;->a:Lc/g/u1;

    invoke-static {p0, v0}, Lc/g/u1;->m(Lc/g/u1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
