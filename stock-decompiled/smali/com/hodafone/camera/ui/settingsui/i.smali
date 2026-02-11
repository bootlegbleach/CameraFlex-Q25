.class public final synthetic Lcom/hodafone/camera/ui/settingsui/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/ui/settingsui/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/ui/settingsui/i;

    invoke-direct {v0}, Lcom/hodafone/camera/ui/settingsui/i;-><init>()V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/i;->a:Lcom/hodafone/camera/ui/settingsui/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/hodafone/camera/ui/settingsui/g0;->H1(DD)D

    move-result-wide p0

    return-wide p0
.end method
