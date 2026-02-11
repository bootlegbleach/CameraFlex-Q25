.class public final synthetic Lcom/hodafone/camera/ui/settingsui/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/ui/settingsui/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/ui/settingsui/c;

    invoke-direct {v0}, Lcom/hodafone/camera/ui/settingsui/c;-><init>()V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/c;->a:Lcom/hodafone/camera/ui/settingsui/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method
