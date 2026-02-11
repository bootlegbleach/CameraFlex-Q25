.class synthetic Lcom/hodafone/camera/d/k/h/c$b;
.super Ljava/lang/Object;
.source "FaceDetectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/camera/d/k/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hodafone/camera/d/k/c$a;->values()[Lcom/hodafone/camera/d/k/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hodafone/camera/d/k/h/c$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/hodafone/camera/d/k/c$a;->PREVIEWING:Lcom/hodafone/camera/d/k/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
