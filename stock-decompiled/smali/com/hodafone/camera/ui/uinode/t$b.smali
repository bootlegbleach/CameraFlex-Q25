.class Lcom/hodafone/camera/ui/uinode/t$b;
.super Ljava/lang/Object;
.source "CameraBottomModeScrollBarUINode.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/uinode/t;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/hodafone/camera/setting/preference/CameraModePreference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/ui/uinode/t;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/uinode/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/uinode/t$b;->a:Lcom/hodafone/camera/ui/uinode/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hodafone/camera/setting/preference/CameraModePreference;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/uinode/t$b;->b(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V

    return-void
.end method

.method public b(Lcom/hodafone/camera/setting/preference/CameraModePreference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/uinode/t$b;->a:Lcom/hodafone/camera/ui/uinode/t;

    invoke-static {p0, p1}, Lcom/hodafone/camera/ui/uinode/t;->E(Lcom/hodafone/camera/ui/uinode/t;Lcom/hodafone/camera/setting/preference/CameraModePreference;)V

    return-void
.end method
