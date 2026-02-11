.class public final synthetic Lcom/hodafone/camera/f/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/f/e/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/f/e/b;

    invoke-direct {v0}, Lcom/hodafone/camera/f/e/b;-><init>()V

    sput-object v0, Lcom/hodafone/camera/f/e/b;->a:Lcom/hodafone/camera/f/e/b;

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
