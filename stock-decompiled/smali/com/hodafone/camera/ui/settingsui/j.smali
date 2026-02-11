.class public final synthetic Lcom/hodafone/camera/ui/settingsui/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/settingsui/z;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/settingsui/z;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/j;->a:Lcom/hodafone/camera/ui/settingsui/z;

    iput p2, p0, Lcom/hodafone/camera/ui/settingsui/j;->b:I

    iput-object p3, p0, Lcom/hodafone/camera/ui/settingsui/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/j;->a:Lcom/hodafone/camera/ui/settingsui/z;

    iget v1, p0, Lcom/hodafone/camera/ui/settingsui/j;->b:I

    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/hodafone/camera/ui/settingsui/g0;->K1(Lcom/hodafone/camera/ui/settingsui/z;ILjava/lang/String;I)V

    return-void
.end method
