.class Lcom/hodafone/camera/storage/b$c;
.super Ljava/lang/Object;
.source "StorageContext.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/storage/b;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/storage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "StorageContext"

    const-string v0, "onServiceConnected: "

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    check-cast p2, Lcom/hodafone/camera/storage/SaveImplService$e;

    invoke-virtual {p2}, Lcom/hodafone/camera/storage/SaveImplService$e;->a()Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hodafone/camera/storage/b;->Q(Lcom/hodafone/camera/storage/b;Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/SaveImplService;

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    iget-object p2, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/storage/SaveImplService;->n(Lcom/hodafone/camera/storage/SaveImplService$c;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0}, Lcom/hodafone/camera/storage/b;->R(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/storage/SaveImplService;->p(Lcom/hodafone/camera/storage/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "StorageContext"

    const-string v0, "onServiceConnected: "

    .line 1
    invoke-static {p1, v0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    iget-object v0, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/SaveImplService;->r(Lcom/hodafone/camera/storage/SaveImplService$c;)V

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 5
    iget-object p1, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p1}, Lcom/hodafone/camera/storage/b;->P(Lcom/hodafone/camera/storage/b;)Lcom/hodafone/camera/storage/SaveImplService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hodafone/camera/storage/SaveImplService;->p(Lcom/hodafone/camera/storage/a;)V

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/storage/b$c;->a:Lcom/hodafone/camera/storage/b;

    invoke-static {p0, v0}, Lcom/hodafone/camera/storage/b;->Q(Lcom/hodafone/camera/storage/b;Lcom/hodafone/camera/storage/SaveImplService;)Lcom/hodafone/camera/storage/SaveImplService;

    :cond_0
    return-void
.end method
