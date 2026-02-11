.class public Lcom/hodafone/camera/ui/settingsui/f0;
.super Lcom/hodafone/camera/ui/settingsui/u;
.source "TopModeData.java"


# instance fields
.field private d:Lcom/hodafone/camera/k/f/b;


# direct methods
.method public constructor <init>(Lcom/hodafone/camera/k/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/ui/settingsui/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/f0;->d:Lcom/hodafone/camera/k/f/b;

    .line 3
    sget-object p1, Lcom/hodafone/camera/ui/settingsui/u$b;->MODE:Lcom/hodafone/camera/ui/settingsui/u$b;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/ui/settingsui/u;->l(Lcom/hodafone/camera/ui/settingsui/u$b;)V

    return-void
.end method


# virtual methods
.method public m()Lcom/hodafone/camera/k/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/ui/settingsui/f0;->d:Lcom/hodafone/camera/k/f/b;

    return-object p0
.end method
