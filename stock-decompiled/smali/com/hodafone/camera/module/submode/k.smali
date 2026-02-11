.class public final synthetic Lcom/hodafone/camera/module/submode/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hodafone/camera/module/submode/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hodafone/camera/module/submode/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/module/submode/k;->a:Lcom/hodafone/camera/module/submode/w;

    iput-object p2, p0, Lcom/hodafone/camera/module/submode/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hodafone/camera/module/submode/k;->a:Lcom/hodafone/camera/module/submode/w;

    iget-object p0, p0, Lcom/hodafone/camera/module/submode/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/hodafone/camera/module/submode/w;->K1(Ljava/lang/String;)V

    return-void
.end method
