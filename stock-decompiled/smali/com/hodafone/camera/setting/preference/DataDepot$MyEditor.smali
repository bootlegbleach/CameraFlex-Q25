.class public Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;
.super Ljava/lang/Object;
.source "DataDepot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/setting/preference/DataDepot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyEditor"
.end annotation


# instance fields
.field private mEditorGlobal:Landroid/content/SharedPreferences$Editor;

.field private mEditorLocal:Landroid/content/SharedPreferences$Editor;

.field private mEditorProfessional:Landroid/content/SharedPreferences$Editor;

.field private mEditorVideo:Landroid/content/SharedPreferences$Editor;

.field final synthetic this$0:Lcom/hodafone/camera/setting/preference/DataDepot;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/setting/preference/DataDepot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->this$0:Lcom/hodafone/camera/setting/preference/DataDepot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->access$000(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->access$100(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->access$200(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorVideo:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->access$300(Lcom/hodafone/camera/setting/preference/DataDepot;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/hodafone/camera/setting/preference/DataDepot;->access$400(Lcom/hodafone/camera/setting/preference/DataDepot;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorProfessional:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorVideo:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorProfessional:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clear()Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorVideo:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorProfessional:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method putString(Ljava/lang/String;Ljava/lang/String;I)Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorProfessional:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorProfessional:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorVideo:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorVideo:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p3, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorGlobal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorLocal:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorVideo:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v0, p0, Lcom/hodafone/camera/setting/preference/DataDepot$MyEditor;->mEditorProfessional:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
