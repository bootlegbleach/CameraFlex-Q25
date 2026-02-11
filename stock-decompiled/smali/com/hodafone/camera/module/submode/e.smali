.class public final synthetic Lcom/hodafone/camera/module/submode/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/module/submode/w;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/module/submode/w;IZILandroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/e;->a:Lcom/hodafone/camera/module/submode/w;

    iput p2, p0, Lcom/hodafone/camera/module/submode/e;->b:I

    iput-boolean p3, p0, Lcom/hodafone/camera/module/submode/e;->c:Z

    iput p4, p0, Lcom/hodafone/camera/module/submode/e;->d:I

    iput-object p5, p0, Lcom/hodafone/camera/module/submode/e;->e:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/e;->a:Lcom/hodafone/camera/module/submode/w;

    iget v1, p0, Lcom/hodafone/camera/module/submode/e;->b:I

    iget-boolean v2, p0, Lcom/hodafone/camera/module/submode/e;->c:Z

    iget v3, p0, Lcom/hodafone/camera/module/submode/e;->d:I

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/e;->e:Landroid/location/Location;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/hodafone/camera/module/submode/w;->I1(IZILandroid/location/Location;)V

    return-void
.end method
