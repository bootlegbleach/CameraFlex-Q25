.class public final synthetic Lcom/hodafone/camera/module/submode/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/module/submode/f0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/module/submode/f0;IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/l;->a:Lcom/hodafone/camera/module/submode/f0;

    iput p2, p0, Lcom/hodafone/camera/module/submode/l;->b:I

    iput p3, p0, Lcom/hodafone/camera/module/submode/l;->c:I

    iput-object p4, p0, Lcom/hodafone/camera/module/submode/l;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/l;->a:Lcom/hodafone/camera/module/submode/f0;

    iget v1, p0, Lcom/hodafone/camera/module/submode/l;->b:I

    iget v2, p0, Lcom/hodafone/camera/module/submode/l;->c:I

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/l;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, p0}, Lcom/hodafone/camera/module/submode/f0;->y0(IILjava/nio/ByteBuffer;)V

    return-void
.end method
