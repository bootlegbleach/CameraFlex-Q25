.class public Lcom/hodafone/camera/l/h;
.super Ljava/lang/Object;
.source "LaunchActivityUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;ZLcom/hodafone/camera/storage/b;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->o:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.mimedia.gallery"

    const-string p3, "com.mimedia.gallery.CameraPreviewActivity"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.REVIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/hodafone/camera/activity/CameraActivity;->a0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const-string v1, "brightness"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 7
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k:Z

    const-string v1, "LaunchActivityUtil"

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.apps.photos"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.apps.photosgo"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->j:Z

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.gallery3d"

    const-string v3, "com.android.gallery3d.app.GalleryActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "cannot launch app, app has not installed"

    .line 14
    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGalleryIntent mimeType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uri = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_from_camera"

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isCamera"

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_7

    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p4, p1}, Lcom/hodafone/camera/storage/b;->n0(Z)V

    .line 21
    sget-boolean p3, Lcom/hodafone/camera/h/v;->k:Z

    if-nez p3, :cond_5

    sget-boolean p3, Lcom/hodafone/camera/h/v;->l:Z

    if-eqz p3, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    sget-boolean p1, Lcom/hodafone/camera/h/v;->j:Z

    if-eqz p1, :cond_7

    const-string p1, "secure_camera"

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p4}, Lcom/hodafone/camera/storage/b;->c0()Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "secure_id_list"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p4}, Lcom/hodafone/camera/storage/b;->d0()Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "secure_id_list_is_video"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_3

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p4}, Lcom/hodafone/camera/storage/b;->c0()Ljava/util/ArrayList;

    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 30
    new-array v0, p4, [J

    :goto_2
    if-ge p1, p4, :cond_6

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "com.google.android.apps.photos.api.secure_mode_ids"

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p1, "com.google.android.apps.photos.api.secure_mode"

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.videoeditor"

    const-string v3, "com.android.videoeditor.activity.EditorMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x191

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
