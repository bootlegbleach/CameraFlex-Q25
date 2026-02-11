.class public final synthetic Lcom/hodafone/camera/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lcom/hodafone/camera/j/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hodafone/camera/j/c;

    invoke-direct {v0}, Lcom/hodafone/camera/j/c;-><init>()V

    sput-object v0, Lcom/hodafone/camera/j/c;->a:Lcom/hodafone/camera/j/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/hodafone/camera/j/e;->j(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
