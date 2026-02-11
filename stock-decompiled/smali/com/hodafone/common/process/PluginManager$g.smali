.class Lcom/hodafone/common/process/PluginManager$g;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hodafone/common/process/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static a:Lcom/hodafone/common/process/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PluginManagerJni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/hodafone/common/process/PluginManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hodafone/common/process/PluginManager;-><init>(Lcom/hodafone/common/process/PluginManager$a;)V

    sput-object v0, Lcom/hodafone/common/process/PluginManager$g;->a:Lcom/hodafone/common/process/PluginManager;

    return-void
.end method

.method static synthetic a()Lcom/hodafone/common/process/PluginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/common/process/PluginManager$g;->a:Lcom/hodafone/common/process/PluginManager;

    return-object v0
.end method
