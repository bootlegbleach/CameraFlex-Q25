.class public final synthetic Lcom/hodafone/camera/d/j/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/d/j/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/d/j/a;

    invoke-direct {v0}, Lcom/hodafone/camera/d/j/a;-><init>()V

    sput-object v0, Lcom/hodafone/camera/d/j/a;->a:Lcom/hodafone/camera/d/j/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/hodafone/camera/d/j/f;->y()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method
