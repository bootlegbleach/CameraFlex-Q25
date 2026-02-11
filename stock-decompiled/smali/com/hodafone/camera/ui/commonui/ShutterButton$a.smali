.class Lcom/hodafone/camera/ui/commonui/ShutterButton$a;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hodafone/camera/ui/commonui/ShutterButton;->drawableStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/hodafone/camera/ui/commonui/ShutterButton;


# direct methods
.method constructor <init>(Lcom/hodafone/camera/ui/commonui/ShutterButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton$a;->b:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iput-boolean p2, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton$a;->b:Lcom/hodafone/camera/ui/commonui/ShutterButton;

    iget-boolean p0, p0, Lcom/hodafone/camera/ui/commonui/ShutterButton$a;->a:Z

    invoke-static {v0, p0}, Lcom/hodafone/camera/ui/commonui/ShutterButton;->h(Lcom/hodafone/camera/ui/commonui/ShutterButton;Z)V

    return-void
.end method
