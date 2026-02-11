.class Lcom/hodafone/camera/d/i$b;
.super Ljava/lang/Object;
.source "ModuleInputImpl.java"

# interfaces
.implements Lcom/hodafone/camera/d/k/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hodafone/camera/d/i;


# direct methods
.method private constructor <init>(Lcom/hodafone/camera/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/d/i;Lcom/hodafone/camera/d/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hodafone/camera/d/i$b;-><init>(Lcom/hodafone/camera/d/i;)V

    return-void
.end method


# virtual methods
.method public G()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {v0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    iget-object v0, v0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonLongPressCanceled, sub mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {p0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {p0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onLongPressShutterButtonCanceled()V

    const/4 p0, 0x1

    return p0
.end method

.method public onShutterButtonClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {v0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    iget-object v0, v0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutterButtonClick, sub mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {p0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {v0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/module/submode/n0;->isSubModeCanShutter()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    const-string v0, "onShutterButtonClick execute, can\'t shutter now."

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {v0}, Lcom/hodafone/camera/d/i;->f(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/storage/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    const-string v0, "onShutterButtonClick execute, can\'t shutter now. storage is full"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {p0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onShutterButtonClick()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {v0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    iget-object v0, v0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutterButtonLongPressed, sub mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {p0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {v0}, Lcom/hodafone/camera/d/i;->f(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/storage/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/storage/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    iget-object p0, p0, Lcom/hodafone/camera/d/i;->a:Ljava/lang/String;

    const-string v0, "onShutterButtonLongPressed , can\'t shutter now. storage is full"

    invoke-static {p0, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/d/i$b;->a:Lcom/hodafone/camera/d/i;

    invoke-static {p0}, Lcom/hodafone/camera/d/i;->d(Lcom/hodafone/camera/d/i;)Lcom/hodafone/camera/module/submode/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/hodafone/camera/module/submode/n0;->onLongPressShutterButton()Z

    move-result p0

    return p0
.end method
