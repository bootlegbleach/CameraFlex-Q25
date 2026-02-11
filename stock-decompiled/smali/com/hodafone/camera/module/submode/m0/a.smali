.class public final synthetic Lcom/hodafone/camera/module/submode/m0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/module/submode/m0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/module/submode/m0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/m0/a;->a:Lcom/hodafone/camera/module/submode/m0/c;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/m0/a;->a:Lcom/hodafone/camera/module/submode/m0/c;

    invoke-static {p0, p1}, Lcom/hodafone/camera/module/submode/m0/c;->j(Lcom/hodafone/camera/module/submode/m0/c;Landroid/media/ImageReader;)V

    return-void
.end method
