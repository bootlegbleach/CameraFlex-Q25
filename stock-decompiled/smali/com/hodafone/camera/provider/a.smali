.class enum Lcom/hodafone/camera/provider/a;
.super Ljava/lang/Enum;
.source "ConfigurationImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/provider/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BADGE:Lcom/hodafone/camera/provider/a;

.field public static final enum EDIT:Lcom/hodafone/camera/provider/a;

.field public static final enum INTERACT:Lcom/hodafone/camera/provider/a;

.field public static final enum LAUNCH:Lcom/hodafone/camera/provider/a;

.field private static final synthetic a:[Lcom/hodafone/camera/provider/a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hodafone/camera/provider/a$a;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    const-string v3, "badge"

    invoke-direct {v0, v1, v2, v3}, Lcom/hodafone/camera/provider/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hodafone/camera/provider/a;->BADGE:Lcom/hodafone/camera/provider/a;

    .line 2
    new-instance v0, Lcom/hodafone/camera/provider/a$b;

    const-string v1, "EDIT"

    const/4 v3, 0x1

    const-string v4, "edit"

    invoke-direct {v0, v1, v3, v4}, Lcom/hodafone/camera/provider/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hodafone/camera/provider/a;->EDIT:Lcom/hodafone/camera/provider/a;

    .line 3
    new-instance v0, Lcom/hodafone/camera/provider/a$c;

    const-string v1, "INTERACT"

    const/4 v4, 0x2

    const-string v5, "interact"

    invoke-direct {v0, v1, v4, v5}, Lcom/hodafone/camera/provider/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hodafone/camera/provider/a;->INTERACT:Lcom/hodafone/camera/provider/a;

    .line 4
    new-instance v0, Lcom/hodafone/camera/provider/a$d;

    const-string v1, "LAUNCH"

    const/4 v5, 0x3

    const-string v6, "launch"

    invoke-direct {v0, v1, v5, v6}, Lcom/hodafone/camera/provider/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hodafone/camera/provider/a;->LAUNCH:Lcom/hodafone/camera/provider/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/hodafone/camera/provider/a;

    .line 5
    sget-object v6, Lcom/hodafone/camera/provider/a;->BADGE:Lcom/hodafone/camera/provider/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/hodafone/camera/provider/a;->EDIT:Lcom/hodafone/camera/provider/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/provider/a;->INTERACT:Lcom/hodafone/camera/provider/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/hodafone/camera/provider/a;->a:[Lcom/hodafone/camera/provider/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/hodafone/camera/provider/a;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/hodafone/camera/provider/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hodafone/camera/provider/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$100(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hodafone/camera/provider/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static b(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a valid resource id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hodafone/camera/provider/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/provider/a;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/provider/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/provider/a;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/provider/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/provider/a;->a:[Lcom/hodafone/camera/provider/a;

    invoke-virtual {v0}, [Lcom/hodafone/camera/provider/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/provider/a;

    return-object v0
.end method


# virtual methods
.method getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/a;->key:Ljava/lang/String;

    return-object p0
.end method

.method validate(Lcom/hodafone/camera/provider/e;)V
    .locals 1

    .line 1
    iget p0, p1, Lcom/hodafone/camera/provider/e;->descriptionResourceId:I

    const-string v0, "description"

    invoke-static {p0, v0}, Lcom/hodafone/camera/provider/a;->b(ILjava/lang/String;)V

    .line 2
    iget p0, p1, Lcom/hodafone/camera/provider/e;->iconResourceId:I

    const-string v0, "icon"

    invoke-static {p0, v0}, Lcom/hodafone/camera/provider/a;->b(ILjava/lang/String;)V

    .line 3
    iget p0, p1, Lcom/hodafone/camera/provider/e;->nameResourceId:I

    const-string p1, "name"

    invoke-static {p0, p1}, Lcom/hodafone/camera/provider/a;->b(ILjava/lang/String;)V

    return-void
.end method
