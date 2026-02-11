.class public final synthetic Lcom/hodafone/camera/module/submode/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/module/submode/w;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/module/submode/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/h;->a:Lcom/hodafone/camera/module/submode/w;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/h;->a:Lcom/hodafone/camera/module/submode/w;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/module/submode/w;->E1(Landroid/media/ImageReader;)V

    return-void
.end method
