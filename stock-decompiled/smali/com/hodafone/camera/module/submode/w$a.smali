.class Lcom/hodafone/camera/module/submode/w$a;
.super Lc/f/a/f/b/b/d;
.source "CameraFacePlusPlusFBMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/module/submode/w;->onSharedPreferenceChanged(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method varargs constructor <init>(Lcom/hodafone/camera/module/submode/w;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/module/submode/w$a;->c:Lcom/hodafone/camera/module/submode/w;

    iput-object p3, p0, Lcom/hodafone/camera/module/submode/w$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lc/f/a/f/b/b/d;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$a;->c:Lcom/hodafone/camera/module/submode/w;

    iget-boolean p1, p1, Lcom/hodafone/camera/module/submode/CameraBaseMode;->mOpened:Z

    if-nez p1, :cond_0

    const-string p0, "CameraFacePlusPlusFBMode"

    const-string p1, "switch sticker effect, but mode has closed."

    .line 2
    invoke-static {p0, p1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hodafone/camera/module/submode/w$a;->c:Lcom/hodafone/camera/module/submode/w;

    sget-object v0, Lcom/hodafone/camera/h/t;->a:[Ljava/lang/String;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/w$a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/module/submode/w;->b1(Lcom/hodafone/camera/module/submode/w;Ljava/lang/String;)V

    return-void
.end method
