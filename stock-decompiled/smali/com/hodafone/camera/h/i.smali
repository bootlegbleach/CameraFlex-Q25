.class public final synthetic Lcom/hodafone/camera/h/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/h/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/h/i;

    invoke-direct {v0}, Lcom/hodafone/camera/h/i;-><init>()V

    sput-object v0, Lcom/hodafone/camera/h/i;->a:Lcom/hodafone/camera/h/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->G(Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
