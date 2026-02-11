.class Lcom/hodafone/camera/h/y$f;
.super Lc/f/a/f/b/b/d;
.source "SettingContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/h/y;->L(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hodafone/camera/setting/preference/ListPreference;

.field final synthetic c:Lcom/hodafone/camera/h/y;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/h/y;[Ljava/lang/Object;Lcom/hodafone/camera/setting/preference/ListPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/h/y$f;->c:Lcom/hodafone/camera/h/y;

    iput-object p3, p0, Lcom/hodafone/camera/h/y$f;->b:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/y$f;->b:Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/hodafone/camera/h/y$f;->c:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/h/y;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method
