.class final Lc/g/p1$a;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/p1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/p1;


# direct methods
.method constructor <init>(Lc/g/p1;)V
    .locals 0

    iput-object p1, p0, Lc/g/p1$a;->a:Lc/g/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lc/g/p1$a;->a:Lc/g/p1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/p1;->d:Z

    invoke-static {p2}, Lc/g/x2$a;->c(Landroid/os/IBinder;)Lc/g/x2;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/p1;->b(Lc/g/p1;Lc/g/x2;)Lc/g/x2;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lc/g/p1$a;->a:Lc/g/p1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/p1;->d:Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc/g/p1;->b(Lc/g/p1;Lc/g/x2;)Lc/g/x2;

    return-void
.end method
