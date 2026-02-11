.class public final synthetic Lcom/hodafone/camera/ui/settingsui/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/ui/settingsui/g0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hodafone/camera/ui/settingsui/z;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/ui/settingsui/g0;ILcom/hodafone/camera/ui/settingsui/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/ui/settingsui/m;->a:Lcom/hodafone/camera/ui/settingsui/g0;

    iput p2, p0, Lcom/hodafone/camera/ui/settingsui/m;->b:I

    iput-object p3, p0, Lcom/hodafone/camera/ui/settingsui/m;->c:Lcom/hodafone/camera/ui/settingsui/z;

    iput p4, p0, Lcom/hodafone/camera/ui/settingsui/m;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/hodafone/camera/ui/settingsui/m;->a:Lcom/hodafone/camera/ui/settingsui/g0;

    iget v1, p0, Lcom/hodafone/camera/ui/settingsui/m;->b:I

    iget-object v2, p0, Lcom/hodafone/camera/ui/settingsui/m;->c:Lcom/hodafone/camera/ui/settingsui/z;

    iget v3, p0, Lcom/hodafone/camera/ui/settingsui/m;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hodafone/camera/ui/settingsui/g0;->M1(ILcom/hodafone/camera/ui/settingsui/z;ILandroid/content/DialogInterface;I)V

    return-void
.end method
