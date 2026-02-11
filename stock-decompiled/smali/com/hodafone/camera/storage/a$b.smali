.class Lcom/hodafone/camera/storage/a$b;
.super Ljava/lang/Object;
.source "SaveImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/net/Uri;

.field c:Landroid/graphics/Bitmap;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image/jpeg"

    .line 2
    iput-object v0, p0, Lcom/hodafone/camera/storage/a$b;->d:Ljava/lang/String;

    return-void
.end method
