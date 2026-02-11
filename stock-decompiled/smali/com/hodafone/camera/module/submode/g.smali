.class public final synthetic Lcom/hodafone/camera/module/submode/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/module/submode/w;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/module/submode/w;Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/g;->a:Lcom/hodafone/camera/module/submode/w;

    iput-object p2, p0, Lcom/hodafone/camera/module/submode/g;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/hodafone/camera/module/submode/g;->c:I

    iput p4, p0, Lcom/hodafone/camera/module/submode/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/g;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object v1, p0, Lcom/hodafone/camera/module/submode/g;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/hodafone/camera/module/submode/g;->c:I

    iget p0, p0, Lcom/hodafone/camera/module/submode/g;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/hodafone/camera/module/submode/w;->H1(Ljava/nio/ByteBuffer;II)V

    return-void
.end method
