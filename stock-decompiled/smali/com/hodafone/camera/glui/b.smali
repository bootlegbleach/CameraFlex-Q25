.class public final synthetic Lcom/hodafone/camera/glui/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/glui/h;

.field public final synthetic b:Lcom/hodafone/camera/glui/h$j;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/glui/h;Lcom/hodafone/camera/glui/h$j;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/glui/b;->a:Lcom/hodafone/camera/glui/h;

    iput-object p2, p0, Lcom/hodafone/camera/glui/b;->b:Lcom/hodafone/camera/glui/h$j;

    iput p3, p0, Lcom/hodafone/camera/glui/b;->c:F

    iput-boolean p4, p0, Lcom/hodafone/camera/glui/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hodafone/camera/glui/b;->a:Lcom/hodafone/camera/glui/h;

    iget-object v1, p0, Lcom/hodafone/camera/glui/b;->b:Lcom/hodafone/camera/glui/h$j;

    iget v2, p0, Lcom/hodafone/camera/glui/b;->c:F

    iget-boolean p0, p0, Lcom/hodafone/camera/glui/b;->d:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/hodafone/camera/glui/h;->V(Lcom/hodafone/camera/glui/h$j;FZ)V

    return-void
.end method
