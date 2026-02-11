.class public final synthetic Lcom/hodafone/camera/ui/settingsui/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/ui/settingsui/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/ui/settingsui/q;

    invoke-direct {v0}, Lcom/hodafone/camera/ui/settingsui/q;-><init>()V

    sput-object v0, Lcom/hodafone/camera/ui/settingsui/q;->a:Lcom/hodafone/camera/ui/settingsui/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
