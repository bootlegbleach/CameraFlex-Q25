.class public final synthetic Lcom/hodafone/camera/h/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/h/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/h/b;

    invoke-direct {v0}, Lcom/hodafone/camera/h/b;-><init>()V

    sput-object v0, Lcom/hodafone/camera/h/b;->a:Lcom/hodafone/camera/h/b;

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

    check-cast p1, Landroid/util/Range;

    invoke-static {p1}, Lcom/hodafone/camera/h/x;->G(Landroid/util/Range;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
