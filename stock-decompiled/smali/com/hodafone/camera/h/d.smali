.class public final synthetic Lcom/hodafone/camera/h/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/h/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/h/d;

    invoke-direct {v0}, Lcom/hodafone/camera/h/d;-><init>()V

    sput-object v0, Lcom/hodafone/camera/h/d;->a:Lcom/hodafone/camera/h/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Lcom/hodafone/camera/h/e0;->B(Landroid/util/Size;)V

    return-void
.end method
