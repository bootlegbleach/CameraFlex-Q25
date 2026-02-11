.class public final enum Lcom/hodafone/camera/provider/b;
.super Ljava/lang/Enum;
.source "IconQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hodafone/camera/provider/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BADGE:Lcom/hodafone/camera/provider/b;

.field public static final enum DIALOG:Lcom/hodafone/camera/provider/b;

.field public static final enum EDITOR:Lcom/hodafone/camera/provider/b;

.field public static final enum INTERACT:Lcom/hodafone/camera/provider/b;

.field public static final enum SEARCH:Lcom/hodafone/camera/provider/b;

.field private static final synthetic a:[Lcom/hodafone/camera/provider/b;


# instance fields
.field private final dimensionResourceId:I

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hodafone/camera/provider/b;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    const-string v3, "badge"

    const v4, 0x7f07004e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hodafone/camera/provider/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/provider/b;->BADGE:Lcom/hodafone/camera/provider/b;

    .line 2
    new-instance v0, Lcom/hodafone/camera/provider/b;

    const-string v1, "INTERACT"

    const/4 v3, 0x1

    const-string v4, "interact"

    const v5, 0x7f0700cc

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/hodafone/camera/provider/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/provider/b;->INTERACT:Lcom/hodafone/camera/provider/b;

    .line 3
    new-instance v0, Lcom/hodafone/camera/provider/b;

    const-string v1, "DIALOG"

    const/4 v4, 0x2

    const-string v6, "dialog"

    invoke-direct {v0, v1, v4, v6, v5}, Lcom/hodafone/camera/provider/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/provider/b;->DIALOG:Lcom/hodafone/camera/provider/b;

    .line 4
    new-instance v0, Lcom/hodafone/camera/provider/b;

    const-string v1, "SEARCH"

    const/4 v5, 0x3

    const-string v6, "search"

    const v7, 0x7f07014a

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/hodafone/camera/provider/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/provider/b;->SEARCH:Lcom/hodafone/camera/provider/b;

    .line 5
    new-instance v0, Lcom/hodafone/camera/provider/b;

    const-string v1, "EDITOR"

    const/4 v6, 0x4

    const-string v7, "editor"

    const v8, 0x7f0700af

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/hodafone/camera/provider/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hodafone/camera/provider/b;->EDITOR:Lcom/hodafone/camera/provider/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/hodafone/camera/provider/b;

    .line 6
    sget-object v7, Lcom/hodafone/camera/provider/b;->BADGE:Lcom/hodafone/camera/provider/b;

    aput-object v7, v1, v2

    sget-object v2, Lcom/hodafone/camera/provider/b;->INTERACT:Lcom/hodafone/camera/provider/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hodafone/camera/provider/b;->DIALOG:Lcom/hodafone/camera/provider/b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hodafone/camera/provider/b;->SEARCH:Lcom/hodafone/camera/provider/b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/hodafone/camera/provider/b;->a:[Lcom/hodafone/camera/provider/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/hodafone/camera/provider/b;->path:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/hodafone/camera/provider/b;->dimensionResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hodafone/camera/provider/b;
    .locals 1

    .line 1
    const-class v0, Lcom/hodafone/camera/provider/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hodafone/camera/provider/b;

    return-object p0
.end method

.method public static values()[Lcom/hodafone/camera/provider/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/provider/b;->a:[Lcom/hodafone/camera/provider/b;

    invoke-virtual {v0}, [Lcom/hodafone/camera/provider/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hodafone/camera/provider/b;

    return-object v0
.end method


# virtual methods
.method public getDimensionResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/provider/b;->dimensionResourceId:I

    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/provider/b;->path:Ljava/lang/String;

    return-object p0
.end method
