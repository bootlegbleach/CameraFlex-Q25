.class final enum Lcom/hodafone/camera/provider/e;
.super Ljava/lang/Enum;
.source "SpecialType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/provider/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/provider/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AI:Lcom/hodafone/camera/provider/e;

.field public static final enum HDR:Lcom/hodafone/camera/provider/e;

.field public static final enum NONE:Lcom/hodafone/camera/provider/e;

.field public static final enum REFOCUS:Lcom/hodafone/camera/provider/e;

.field public static final enum SPRD_REFOCUS:Lcom/hodafone/camera/provider/e;

.field public static final enum TIMELAPSE:Lcom/hodafone/camera/provider/e;

.field private static final synthetic a:[Lcom/hodafone/camera/provider/e;


# instance fields
.field private configuration:Lcom/hodafone/camera/provider/a;

.field final descriptionResourceId:I

.field private final editActivityInfo:Lcom/hodafone/camera/provider/e$a;

.field final iconResourceId:I

.field private final interactActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private launchActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final nameResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/hodafone/camera/provider/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/hodafone/camera/provider/e;-><init>(Ljava/lang/String;IIIILcom/hodafone/camera/provider/e$a;Ljava/lang/Class;Ljava/lang/Class;Lcom/hodafone/camera/provider/a;)V

    sput-object v10, Lcom/hodafone/camera/provider/e;->NONE:Lcom/hodafone/camera/provider/e;

    .line 2
    new-instance v0, Lcom/hodafone/camera/provider/e;

    sget-object v20, Lcom/hodafone/camera/provider/a;->BADGE:Lcom/hodafone/camera/provider/a;

    const-string v12, "REFOCUS"

    const/4 v13, 0x1

    const v14, 0x7f0f0079

    const v15, 0x7f0f0078

    const v16, 0x7f080135

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/hodafone/camera/provider/e;-><init>(Ljava/lang/String;IIIILcom/hodafone/camera/provider/e$a;Ljava/lang/Class;Ljava/lang/Class;Lcom/hodafone/camera/provider/a;)V

    sput-object v0, Lcom/hodafone/camera/provider/e;->REFOCUS:Lcom/hodafone/camera/provider/e;

    .line 3
    new-instance v0, Lcom/hodafone/camera/provider/e;

    sget-object v10, Lcom/hodafone/camera/provider/a;->BADGE:Lcom/hodafone/camera/provider/a;

    const-string v2, "HDR"

    const/4 v3, 0x2

    const v4, 0x7f0f00ca

    const v5, 0x7f0f00c9

    const v6, 0x7f08012f

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/hodafone/camera/provider/e;-><init>(Ljava/lang/String;IIIILcom/hodafone/camera/provider/e$a;Ljava/lang/Class;Ljava/lang/Class;Lcom/hodafone/camera/provider/a;)V

    sput-object v0, Lcom/hodafone/camera/provider/e;->HDR:Lcom/hodafone/camera/provider/e;

    .line 4
    new-instance v0, Lcom/hodafone/camera/provider/e;

    sget-object v20, Lcom/hodafone/camera/provider/a;->BADGE:Lcom/hodafone/camera/provider/a;

    const-string v12, "AI"

    const/4 v13, 0x3

    const v14, 0x7f0f0071

    const v15, 0x7f0f0070

    const v16, 0x7f08005c

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/hodafone/camera/provider/e;-><init>(Ljava/lang/String;IIIILcom/hodafone/camera/provider/e$a;Ljava/lang/Class;Ljava/lang/Class;Lcom/hodafone/camera/provider/a;)V

    sput-object v0, Lcom/hodafone/camera/provider/e;->AI:Lcom/hodafone/camera/provider/e;

    .line 5
    new-instance v0, Lcom/hodafone/camera/provider/e;

    sget-object v10, Lcom/hodafone/camera/provider/a;->BADGE:Lcom/hodafone/camera/provider/a;

    const-string v2, "TIMELAPSE"

    const/4 v3, 0x4

    const v4, 0x7f0f0252

    const v5, 0x7f0f0251

    const v6, 0x7f080329

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/hodafone/camera/provider/e;-><init>(Ljava/lang/String;IIIILcom/hodafone/camera/provider/e$a;Ljava/lang/Class;Ljava/lang/Class;Lcom/hodafone/camera/provider/a;)V

    sput-object v0, Lcom/hodafone/camera/provider/e;->TIMELAPSE:Lcom/hodafone/camera/provider/e;

    .line 6
    new-instance v0, Lcom/hodafone/camera/provider/e;

    sget-object v20, Lcom/hodafone/camera/provider/a;->BADGE:Lcom/hodafone/camera/provider/a;

    const-string v12, "SPRD_REFOCUS"

    const/4 v13, 0x5

    const v14, 0x7f0f0079

    const v15, 0x7f0f0078

    const v16, 0x7f080135

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/hodafone/camera/provider/e;-><init>(Ljava/lang/String;IIIILcom/hodafone/camera/provider/e$a;Ljava/lang/Class;Ljava/lang/Class;Lcom/hodafone/camera/provider/a;)V

    sput-object v0, Lcom/hodafone/camera/provider/e;->SPRD_REFOCUS:Lcom/hodafone/camera/provider/e;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/hodafone/camera/provider/e;

    .line 7
    sget-object v2, Lcom/hodafone/camera/provider/e;->NONE:Lcom/hodafone/camera/provider/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/provider/e;->REFOCUS:Lcom/hodafone/camera/provider/e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/provider/e;->HDR:Lcom/hodafone/camera/provider/e;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/provider/e;->AI:Lcom/hodafone/camera/provider/e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/provider/e;->TIMELAPSE:Lcom/hodafone/camera/provider/e;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/hodafone/camera/provider/e;->a:[Lcom/hodafone/camera/provider/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/hodafone/camera/provider/e$a;Ljava/lang/Class;Ljava/lang/Class;Lcom/hodafone/camera/provider/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/hodafone/camera/provider/e$a;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/hodafone/camera/provider/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/hodafone/camera/provider/e;->nameResourceId:I

    .line 3
    iput p4, p0, Lcom/hodafone/camera/provider/e;->descriptionResourceId:I

    .line 4
    iput p5, p0, Lcom/hodafone/camera/provider/e;->iconResourceId:I

    .line 5
    iput-object p6, p0, Lcom/hodafone/camera/provider/e;->editActivityInfo:Lcom/hodafone/camera/provider/e$a;

    .line 6
    iput-object p7, p0, Lcom/hodafone/camera/provider/e;->interactActivityClass:Ljava/lang/Class;

    .line 7
    iput-object p8, p0, Lcom/hodafone/camera/provider/e;->launchActivityClass:Ljava/lang/Class;

    .line 8
    iput-object p9, p0, Lcom/hodafone/camera/provider/e;->configuration:Lcom/hodafone/camera/provider/a;

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p9, p0}, Lcom/hodafone/camera/provider/a;->validate(Lcom/hodafone/camera/provider/e;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/provider/e;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/provider/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/provider/e;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/provider/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/provider/e;->a:[Lcom/hodafone/camera/provider/e;

    invoke-virtual {v0}, [Lcom/hodafone/camera/provider/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/provider/e;

    return-object v0
.end method


# virtual methods
.method getConfiguration()Lcom/hodafone/camera/provider/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/e;->configuration:Lcom/hodafone/camera/provider/a;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method getEditActivityClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/e;->editActivityInfo:Lcom/hodafone/camera/provider/e$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/hodafone/camera/provider/e$a;->a(Lcom/hodafone/camera/provider/e$a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method getEditPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/e;->editActivityInfo:Lcom/hodafone/camera/provider/e$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/hodafone/camera/provider/e$a;->c(Lcom/hodafone/camera/provider/e$a;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method getInteractActivityClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/e;->interactActivityClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/hodafone/camera/provider/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getLaunchActivityClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/e;->launchActivityClass:Ljava/lang/Class;

    invoke-static {p0}, Lcom/hodafone/camera/provider/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOemDescriptor()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/e;->editActivityInfo:Lcom/hodafone/camera/provider/e$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/hodafone/camera/provider/e$a;->b(Lcom/hodafone/camera/provider/e$a;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method
