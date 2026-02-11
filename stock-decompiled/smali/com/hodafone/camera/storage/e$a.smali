.class Lcom/hodafone/camera/storage/e$a;
.super Ljava/lang/Object;
.source "StoragePathManager.java"

# interfaces
.implements Lcom/hodafone/camera/activity/CameraActivityDialogHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/storage/e;->O(Landroid/os/storage/StorageVolume;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/hodafone/camera/storage/e;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/storage/e;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/storage/e$a;->b:Lcom/hodafone/camera/storage/e;

    iput-object p2, p0, Lcom/hodafone/camera/storage/e$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/storage/e$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "external_primary"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://com.android.externalstorage.documents/document/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%3ADCIM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hodafone/camera/storage/e$a;->b:Lcom/hodafone/camera/storage/e;

    invoke-virtual {v2}, Lcom/hodafone/camera/storage/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfirm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showRequestAccessSdCardDialog, initialUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StoragePathManager"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/h;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->B0:Z

    const-string v1, "StoragePathManager"

    if-eqz v0, :cond_0

    const-string v0, "cancel request permission, switch to photo path!"

    .line 2
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/storage/e$a;->b:Lcom/hodafone/camera/storage/e;

    invoke-static {p0}, Lcom/hodafone/camera/storage/e;->b(Lcom/hodafone/camera/storage/e;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_save_pos_key"

    const-string v1, "phone"

    invoke-interface {p0, v0, v1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cancel request permission, will ask again on resume!"

    .line 4
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/storage/e$a;->b:Lcom/hodafone/camera/storage/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hodafone/camera/storage/e;->c(Lcom/hodafone/camera/storage/e;Z)Z

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/storage/e$a;->b:Lcom/hodafone/camera/storage/e;

    invoke-static {p0}, Lcom/hodafone/camera/storage/e;->d(Lcom/hodafone/camera/storage/e;)Lcom/hodafone/camera/storage/e$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/storage/e$b;->b()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/storage/e$a;->b:Lcom/hodafone/camera/storage/e;

    invoke-static {p0}, Lcom/hodafone/camera/storage/e;->b(Lcom/hodafone/camera/storage/e;)Lcom/hodafone/camera/h/z;

    move-result-object p0

    const-string v0, "pref_save_pos_key"

    const-string v1, "phone"

    invoke-interface {p0, v0, v1}, Lcom/hodafone/camera/h/z;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
