.class public Lcom/hodafone/camera/activity/CameraActivityDialogHelper;
.super Ljava/lang/Object;
.source "CameraActivityDialogHelper.java"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;
    }
.end annotation


# static fields
.field private static volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/hodafone/camera/activity/CameraActivityDialogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/i;)V

    return-void
.end method

.method static synthetic g(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static declared-synchronized o(Landroidx/fragment/app/FragmentActivity;)Lcom/hodafone/camera/activity/CameraActivityDialogHelper;
    .locals 3

    const-class v0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    sget-object v2, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->g:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic t(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;->a()V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;->c()V

    :cond_0
    return-void
.end method

.method private x(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/hodafone/camera/l/f;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lcom/hodafone/camera/l/f;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/activity/i;

    invoke-direct {v1, p0}, Lcom/hodafone/camera/activity/i;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {v0, p1}, Landroidx/core/app/a;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNoRemind shouldShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraActivityDialogHelper"

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->y(ZZ)V

    :cond_2
    return-void
.end method

.method public i(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->l()V

    const-string v0, "CameraActivityDialogHelper"

    const-string v1, "createAndShowGoToSettingsDialog: "

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0f0084

    .line 4
    iget-object v1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f0f0072

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00e9

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/hodafone/camera/activity/b;

    invoke-direct {v2, p0, p1}, Lcom/hodafone/camera/activity/b;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/hodafone/camera/activity/c;

    invoke-direct {v1, p0, p2}, Lcom/hodafone/camera/activity/c;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;Z)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->d:Landroid/app/Dialog;

    .line 13
    invoke-direct {p0, p1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->x(Landroid/app/Dialog;)V

    return-void
.end method

.method public j(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->m()V

    const-string v0, "CameraActivityDialogHelper"

    const-string v1, "createAndShowSdCardAccessDialog: "

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/hodafone/camera/activity/f;

    invoke-direct {v0, p0, p1}, Lcom/hodafone/camera/activity/f;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    .line 5
    new-instance v1, Lcom/hodafone/camera/activity/g;

    invoke-direct {v1, p1}, Lcom/hodafone/camera/activity/g;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    .line 6
    new-instance v2, Lcom/hodafone/camera/activity/d;

    invoke-direct {v2, p1}, Lcom/hodafone/camera/activity/d;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0086

    .line 8
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0f0085

    .line 9
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v3, 0x1040000

    .line 11
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    sget-boolean v0, Lcom/hodafone/camera/h/v;->B0:Z

    if-nez v0, :cond_1

    const v0, 0x7f0f00d5

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->e:Landroid/app/Dialog;

    .line 16
    invoke-direct {p0, p1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->x(Landroid/app/Dialog;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->n()V

    const-string v0, "CameraActivityDialogHelper"

    const-string v1, "createAndShowSecureCameraDialog: "

    .line 3
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0241

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/hodafone/camera/activity/CameraActivityDialogHelper$a;

    invoke-direct {v2, p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper$a;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->c:Landroid/app/Dialog;

    .line 8
    invoke-direct {p0, v0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->x(Landroid/app/Dialog;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityDialogHelper"

    const-string v1, "dismissGotoSettingsDialog: "

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->d:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityDialogHelper"

    const-string v1, "dismissSdCardAccessDialog: "

    .line 2
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->e:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->c:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method onDestroy(Landroidx/lifecycle/j;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/r;
        value = .enum Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;
    .end annotation

    const-string v0, "CameraActivityDialogHelper"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->f:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/i;)V

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->n()V

    .line 5
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->l()V

    .line 7
    const-class p1, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;

    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic q(ZLandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic r(ZLandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "package:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic s(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->m()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;->b()V

    :cond_0
    return-void
.end method

.method public synthetic v(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->i(ZZ)V

    return-void
.end method

.method public synthetic w(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->j(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    return-void
.end method

.method public y(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->i(ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/activity/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/hodafone/camera/activity/h;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public declared-synchronized z(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->j(Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/activity/CameraActivityDialogHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/hodafone/camera/activity/e;

    invoke-direct {v1, p0, p1}, Lcom/hodafone/camera/activity/e;-><init>(Lcom/hodafone/camera/activity/CameraActivityDialogHelper;Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
