.class final Lc/g/a2$f;
.super Landroid/os/HandlerThread;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Lc/g/a2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a2$f;->a:Lc/g/a2;

    iput-object p2, p0, Lc/g/a2$f;->a:Lc/g/a2;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/a2$f;->a:Lc/g/a2;

    iget-object v0, v0, Lc/g/a2;->j:Lc/g/w2;

    invoke-virtual {v0}, Lc/g/w2;->b()V

    iget-object v0, p0, Lc/g/a2$f;->a:Lc/g/a2;

    invoke-static {v0}, Lc/g/a2;->E(Lc/g/a2;)V

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
