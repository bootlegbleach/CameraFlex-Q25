.class public final synthetic Lcom/hodafone/camera/ui/commonui/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/commonui/q;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iput-object p2, p0, Lcom/hodafone/camera/ui/commonui/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/ui/commonui/q;->a:Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;

    iget-object p0, p0, Lcom/hodafone/camera/ui/commonui/q;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/ui/commonui/MyPreferenceButton;->l(Ljava/lang/String;)V

    return-void
.end method
