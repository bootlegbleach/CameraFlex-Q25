.class Lcom/hodafone/camera/ui/settingsui/s$a;
.super Ljava/lang/Object;
.source "AbstractSettingFragment.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/settingsui/s;->v1(Lcom/hodafone/camera/k/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/hodafone/camera/setting/preference/DataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/settingsui/s;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/settingsui/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/s$a;->a:Lcom/hodafone/camera/ui/settingsui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/s$a;->b(Lcom/hodafone/camera/setting/preference/DataRepository;)V

    return-void
.end method

.method public b(Lcom/hodafone/camera/setting/preference/DataRepository;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/s$a;->a:Lcom/hodafone/camera/ui/settingsui/s;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/s;->B1(Lcom/hodafone/camera/setting/preference/DataRepository;)V

    return-void
.end method
