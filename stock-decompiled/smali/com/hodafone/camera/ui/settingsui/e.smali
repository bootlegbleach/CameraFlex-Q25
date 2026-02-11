.class public final synthetic Lcom/hodafone/camera/ui/settingsui/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/ui/settingsui/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/ui/settingsui/e;

    invoke-direct {v0}, Lcom/hodafone/camera/ui/settingsui/e;-><init>()V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/e;->a:Lcom/hodafone/camera/ui/settingsui/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/hodafone/camera/ui/settingsui/z;->q(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
