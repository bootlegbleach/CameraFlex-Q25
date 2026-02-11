.class Lc/f/c/a$b;
.super Ljava/lang/Object;
.source "CamPostAlgo.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lc/f/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/f/c/a;Lc/f/c/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/f/c/a$b;-><init>(Lc/f/c/a;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    const-string p0, "CamPostAlgo"

    const-string v0, "[binderDied] Postalgo Service died!"

    .line 1
    invoke-static {p0, v0}, Lc/f/c/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
