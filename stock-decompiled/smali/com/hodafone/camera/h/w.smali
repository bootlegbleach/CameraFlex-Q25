.class public Lcom/hodafone/camera/h/w;
.super Lc/f/a/f/e/i;
.source "SettingApplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/h/w$b;,
        Lcom/hodafone/camera/h/w$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[Lc/f/a/f/e/f;

.field private static final C:[[I

.field private static final D:[[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Lc/f/a/f/e/f;

.field private static final v:[Lc/f/a/f/e/f;

.field private static final w:Lc/f/a/f/e/f$a;

.field private static final x:Lc/f/a/f/e/f$a;

.field static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private g:Lcom/hodafone/camera/h/y;

.field private h:Lcom/hodafone/camera/h/d0;

.field private i:Lcom/hodafone/camera/h/s;

.field private j:Lcom/hodafone/camera/h/s;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:I

.field private o:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private p:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "pref_filter_key"

    const-string v1, "pref_video_beauty_key"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/w;->t:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Lc/f/a/f/e/f;

    .line 2
    new-instance v2, Lc/f/a/f/e/f;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lc/f/a/f/e/f;-><init>(I)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    const-string v5, "on"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v2, v6}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    const/4 v6, 0x1

    new-array v7, v6, [Lc/f/a/f/e/f;

    new-instance v8, Lc/f/a/f/e/f;

    const/16 v9, 0x25

    invoke-direct {v8, v9}, Lc/f/a/f/e/f;-><init>(I)V

    .line 5
    invoke-virtual {v8, v4}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    const-string v10, "off"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v8, v11}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v8, v7, v4

    .line 7
    invoke-virtual {v2, v7}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v4

    new-instance v2, Lc/f/a/f/e/f;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lc/f/a/f/e/f;-><init>(I)V

    .line 8
    invoke-virtual {v2, v4}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2, v8}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    new-array v8, v6, [Lc/f/a/f/e/f;

    new-instance v11, Lc/f/a/f/e/f;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lc/f/a/f/e/f;-><init>(I)V

    const-string v13, "sprd"

    .line 10
    invoke-virtual {v11, v13}, Lc/f/a/f/e/f;->l(Ljava/lang/String;)Lc/f/a/f/e/f;

    .line 11
    invoke-virtual {v11, v4}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v11, v13}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v11, v8, v4

    .line 13
    invoke-virtual {v2, v8}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v6

    sput-object v1, Lcom/hodafone/camera/h/w;->u:[Lc/f/a/f/e/f;

    new-array v1, v6, [Lc/f/a/f/e/f;

    .line 14
    new-instance v2, Lc/f/a/f/e/f;

    const/16 v8, 0x23

    invoke-direct {v2, v8}, Lc/f/a/f/e/f;-><init>(I)V

    .line 15
    invoke-virtual {v2, v4}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    const-string v11, "0"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v2, v13}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    .line 17
    invoke-virtual {v2, v6}, Lc/f/a/f/e/f;->o(Z)Lc/f/a/f/e/f;

    const/4 v13, 0x5

    new-array v14, v13, [Lc/f/a/f/e/f;

    new-instance v15, Lc/f/a/f/e/f;

    const/4 v3, 0x6

    invoke-direct {v15, v3}, Lc/f/a/f/e/f;-><init>(I)V

    .line 18
    invoke-virtual {v15, v4}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v15, v9}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v15, v14, v4

    new-instance v9, Lc/f/a/f/e/f;

    invoke-direct {v9, v7}, Lc/f/a/f/e/f;-><init>(I)V

    .line 20
    invoke-virtual {v9, v4}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v9, v15}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v9, v14, v6

    new-instance v9, Lc/f/a/f/e/f;

    invoke-direct {v9, v4}, Lc/f/a/f/e/f;-><init>(I)V

    .line 22
    invoke-virtual {v9, v4}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual {v9, v15}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v9, v14, v0

    new-instance v9, Lc/f/a/f/e/f;

    const/16 v15, 0x19

    invoke-direct {v9, v15}, Lc/f/a/f/e/f;-><init>(I)V

    .line 24
    invoke-virtual {v9, v4}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v9, v8}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    const/4 v8, 0x3

    aput-object v9, v14, v8

    new-instance v9, Lc/f/a/f/e/f;

    const/16 v15, 0x18

    invoke-direct {v9, v15}, Lc/f/a/f/e/f;-><init>(I)V

    .line 26
    invoke-virtual {v9, v4}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual {v9, v15}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v9, v14, v7

    .line 28
    invoke-virtual {v2, v14}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v4

    sput-object v1, Lcom/hodafone/camera/h/w;->v:[Lc/f/a/f/e/f;

    .line 29
    new-instance v1, Lcom/hodafone/camera/h/w$a;

    invoke-direct {v1}, Lcom/hodafone/camera/h/w$a;-><init>()V

    sput-object v1, Lcom/hodafone/camera/h/w;->w:Lc/f/a/f/e/f$a;

    .line 30
    new-instance v1, Lcom/hodafone/camera/h/w$b;

    invoke-direct {v1}, Lcom/hodafone/camera/h/w$b;-><init>()V

    sput-object v1, Lcom/hodafone/camera/h/w;->x:Lc/f/a/f/e/f$a;

    const-string v1, "torch"

    .line 31
    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hodafone/camera/h/w;->y:[Ljava/lang/String;

    const-string v1, "5"

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hodafone/camera/h/w;->z:[Ljava/lang/String;

    new-array v1, v13, [I

    .line 33
    fill-array-data v1, :array_0

    sput-object v1, Lcom/hodafone/camera/h/w;->A:[I

    new-array v1, v13, [Lc/f/a/f/e/f;

    .line 34
    new-instance v2, Lc/f/a/f/e/f;

    invoke-direct {v2, v13}, Lc/f/a/f/e/f;-><init>(I)V

    .line 35
    invoke-virtual {v2, v6}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    new-array v9, v0, [Lc/f/a/f/e/f;

    new-instance v14, Lc/f/a/f/e/f;

    invoke-direct {v14, v4}, Lc/f/a/f/e/f;-><init>(I)V

    .line 36
    invoke-virtual {v14, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget-object v15, Lcom/hodafone/camera/h/w;->w:Lc/f/a/f/e/f$a;

    .line 37
    invoke-virtual {v14, v15}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    sget-object v15, Lcom/hodafone/camera/h/w;->y:[Ljava/lang/String;

    .line 38
    invoke-virtual {v14, v15}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v14, v9, v4

    new-instance v14, Lc/f/a/f/e/f;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lc/f/a/f/e/f;-><init>(I)V

    .line 39
    invoke-virtual {v14, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget v3, Lc/f/a/f/e/f;->l:I

    .line 40
    invoke-virtual {v14, v3}, Lc/f/a/f/e/f;->q(I)Lc/f/a/f/e/f;

    sget-object v3, Lcom/hodafone/camera/h/w;->x:Lc/f/a/f/e/f$a;

    .line 41
    invoke-virtual {v14, v3}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    aput-object v14, v9, v6

    .line 42
    invoke-virtual {v2, v9}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v4

    new-instance v2, Lc/f/a/f/e/f;

    invoke-direct {v2, v0}, Lc/f/a/f/e/f;-><init>(I)V

    .line 43
    invoke-virtual {v2, v6}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    new-array v3, v6, [Lc/f/a/f/e/f;

    new-instance v9, Lc/f/a/f/e/f;

    invoke-direct {v9, v4}, Lc/f/a/f/e/f;-><init>(I)V

    .line 44
    invoke-virtual {v9, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget-object v14, Lcom/hodafone/camera/h/w;->w:Lc/f/a/f/e/f$a;

    .line 45
    invoke-virtual {v9, v14}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    sget-object v14, Lcom/hodafone/camera/h/w;->y:[Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v14}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v9, v3, v4

    .line 47
    invoke-virtual {v2, v3}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v6

    new-instance v2, Lc/f/a/f/e/f;

    invoke-direct {v2, v12}, Lc/f/a/f/e/f;-><init>(I)V

    .line 48
    invoke-virtual {v2, v6}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    new-array v3, v0, [Lc/f/a/f/e/f;

    new-instance v9, Lc/f/a/f/e/f;

    invoke-direct {v9, v4}, Lc/f/a/f/e/f;-><init>(I)V

    .line 49
    invoke-virtual {v9, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget-object v14, Lcom/hodafone/camera/h/w;->w:Lc/f/a/f/e/f$a;

    .line 50
    invoke-virtual {v9, v14}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    sget-object v14, Lcom/hodafone/camera/h/w;->y:[Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v14}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v9, v3, v4

    new-instance v9, Lc/f/a/f/e/f;

    invoke-direct {v9, v15}, Lc/f/a/f/e/f;-><init>(I)V

    .line 52
    invoke-virtual {v9, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget v14, Lc/f/a/f/e/f;->l:I

    .line 53
    invoke-virtual {v9, v14}, Lc/f/a/f/e/f;->q(I)Lc/f/a/f/e/f;

    sget-object v14, Lcom/hodafone/camera/h/w;->x:Lc/f/a/f/e/f$a;

    .line 54
    invoke-virtual {v9, v14}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    aput-object v9, v3, v6

    .line 55
    invoke-virtual {v2, v3}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v0

    new-instance v2, Lc/f/a/f/e/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lc/f/a/f/e/f;-><init>(I)V

    .line 56
    invoke-virtual {v2, v6}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    new-array v9, v0, [Lc/f/a/f/e/f;

    new-instance v14, Lc/f/a/f/e/f;

    invoke-direct {v14, v4}, Lc/f/a/f/e/f;-><init>(I)V

    .line 57
    invoke-virtual {v14, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget-object v3, Lcom/hodafone/camera/h/w;->w:Lc/f/a/f/e/f$a;

    .line 58
    invoke-virtual {v14, v3}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    sget-object v3, Lcom/hodafone/camera/h/w;->y:[Ljava/lang/String;

    .line 59
    invoke-virtual {v14, v3}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v14, v9, v4

    new-instance v3, Lc/f/a/f/e/f;

    invoke-direct {v3, v15}, Lc/f/a/f/e/f;-><init>(I)V

    .line 60
    invoke-virtual {v3, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget v14, Lc/f/a/f/e/f;->l:I

    .line 61
    invoke-virtual {v3, v14}, Lc/f/a/f/e/f;->q(I)Lc/f/a/f/e/f;

    sget-object v14, Lcom/hodafone/camera/h/w;->x:Lc/f/a/f/e/f$a;

    .line 62
    invoke-virtual {v3, v14}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    sget-object v14, Lcom/hodafone/camera/h/w;->z:[Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v14}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v3, v9, v6

    .line 64
    invoke-virtual {v2, v9}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v8

    new-instance v2, Lc/f/a/f/e/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lc/f/a/f/e/f;-><init>(I)V

    .line 65
    invoke-virtual {v2, v6}, Lc/f/a/f/e/f;->p(I)Lc/f/a/f/e/f;

    new-array v9, v6, [Lc/f/a/f/e/f;

    new-instance v14, Lc/f/a/f/e/f;

    invoke-direct {v14, v4}, Lc/f/a/f/e/f;-><init>(I)V

    .line 66
    invoke-virtual {v14, v6}, Lc/f/a/f/e/f;->k(Z)Lc/f/a/f/e/f;

    sget-object v15, Lcom/hodafone/camera/h/w;->w:Lc/f/a/f/e/f$a;

    .line 67
    invoke-virtual {v14, v15}, Lc/f/a/f/e/f;->m(Lc/f/a/f/e/f$a;)Lc/f/a/f/e/f;

    sget-object v15, Lcom/hodafone/camera/h/w;->y:[Ljava/lang/String;

    .line 68
    invoke-virtual {v14, v15}, Lc/f/a/f/e/f;->s([Ljava/lang/String;)Lc/f/a/f/e/f;

    aput-object v14, v9, v4

    .line 69
    invoke-virtual {v2, v9}, Lc/f/a/f/e/f;->n([Lc/f/a/f/e/f;)Lc/f/a/f/e/f;

    aput-object v2, v1, v7

    sput-object v1, Lcom/hodafone/camera/h/w;->B:[Lc/f/a/f/e/f;

    const/16 v1, 0x31

    new-array v2, v1, [[I

    .line 70
    sput-object v2, Lcom/hodafone/camera/h/w;->C:[[I

    new-array v9, v1, [[Ljava/lang/String;

    .line 71
    sput-object v9, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 72
    sput-object v1, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    const/16 v1, 0x11

    new-array v9, v1, [I

    .line 73
    fill-array-data v9, :array_1

    aput-object v9, v2, v4

    new-array v9, v1, [I

    .line 74
    fill-array-data v9, :array_2

    aput-object v9, v2, v6

    new-array v9, v1, [I

    .line 75
    fill-array-data v9, :array_3

    aput-object v9, v2, v0

    new-array v9, v1, [I

    .line 76
    fill-array-data v9, :array_4

    aput-object v9, v2, v8

    new-array v9, v1, [I

    .line 77
    fill-array-data v9, :array_5

    aput-object v9, v2, v7

    new-array v9, v1, [I

    .line 78
    fill-array-data v9, :array_6

    const/16 v14, 0x2b

    aput-object v9, v2, v14

    new-array v9, v1, [I

    .line 79
    fill-array-data v9, :array_7

    aput-object v9, v2, v13

    new-array v9, v1, [I

    .line 80
    fill-array-data v9, :array_8

    const/4 v15, 0x6

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 81
    fill-array-data v9, :array_9

    aput-object v9, v2, v12

    new-array v9, v1, [I

    .line 82
    fill-array-data v9, :array_a

    const/16 v15, 0x8

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 83
    fill-array-data v9, :array_b

    const/16 v15, 0x9

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 84
    fill-array-data v9, :array_c

    const/16 v15, 0x2a

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 85
    fill-array-data v9, :array_d

    const/16 v15, 0xa

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 86
    fill-array-data v9, :array_e

    const/16 v15, 0xb

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 87
    fill-array-data v9, :array_f

    aput-object v9, v2, v3

    new-array v9, v1, [I

    .line 88
    fill-array-data v9, :array_10

    const/16 v15, 0xd

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 89
    fill-array-data v9, :array_11

    const/16 v15, 0x12

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 90
    fill-array-data v9, :array_12

    const/16 v15, 0xf

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 91
    fill-array-data v9, :array_13

    const/16 v15, 0x15

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 92
    fill-array-data v9, :array_14

    const/16 v15, 0x16

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 93
    fill-array-data v9, :array_15

    aput-object v9, v2, v1

    new-array v9, v1, [I

    .line 94
    fill-array-data v9, :array_16

    const/16 v15, 0x14

    aput-object v9, v2, v15

    .line 95
    sget-boolean v2, Lcom/hodafone/camera/h/v;->Z0:Z

    if-eqz v2, :cond_0

    .line 96
    sget-object v2, Lcom/hodafone/camera/h/w;->C:[[I

    const/16 v9, 0x17

    new-array v15, v1, [I

    fill-array-data v15, :array_17

    aput-object v15, v2, v9

    goto :goto_0

    .line 97
    :cond_0
    sget-object v2, Lcom/hodafone/camera/h/w;->C:[[I

    const/16 v9, 0x17

    new-array v15, v1, [I

    fill-array-data v15, :array_18

    aput-object v15, v2, v9

    .line 98
    :goto_0
    sget-object v2, Lcom/hodafone/camera/h/w;->C:[[I

    new-array v9, v1, [I

    fill-array-data v9, :array_19

    const/16 v15, 0x18

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 99
    fill-array-data v9, :array_1a

    const/16 v15, 0x19

    aput-object v9, v2, v15

    new-array v9, v1, [I

    .line 100
    fill-array-data v9, :array_1b

    const/16 v15, 0x23

    aput-object v9, v2, v15

    const/16 v9, 0x22

    new-array v15, v1, [I

    .line 101
    fill-array-data v15, :array_1c

    aput-object v15, v2, v9

    new-array v9, v1, [I

    .line 102
    fill-array-data v9, :array_1d

    const/16 v15, 0x25

    aput-object v9, v2, v15

    const/16 v9, 0x2d

    new-array v15, v1, [I

    .line 103
    fill-array-data v15, :array_1e

    aput-object v15, v2, v9

    const/16 v9, 0x27

    new-array v15, v1, [I

    .line 104
    fill-array-data v15, :array_1f

    aput-object v15, v2, v9

    const/16 v9, 0x26

    new-array v15, v1, [I

    .line 105
    fill-array-data v15, :array_20

    aput-object v15, v2, v9

    const/16 v9, 0x10

    new-array v15, v1, [I

    .line 106
    fill-array-data v15, :array_21

    aput-object v15, v2, v9

    const/16 v9, 0x2c

    new-array v15, v1, [I

    .line 107
    fill-array-data v15, :array_22

    aput-object v15, v2, v9

    const/16 v9, 0x2f

    new-array v15, v1, [I

    .line 108
    fill-array-data v15, :array_23

    aput-object v15, v2, v9

    const/16 v9, 0x30

    new-array v15, v1, [I

    .line 109
    fill-array-data v15, :array_24

    aput-object v15, v2, v9

    .line 110
    sget-object v2, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    const-string v9, "torch"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4

    .line 111
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x19

    aput-object v9, v2, v15

    .line 112
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    const-string v9, "1"

    .line 113
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v0

    const-string v9, "auto"

    const-string v15, "hdr"

    const-string v0, "sports"

    const-string v6, "night"

    const-string v4, "snow"

    .line 114
    filled-new-array {v9, v15, v0, v6, v4}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "auto"

    const-string v4, "daylight"

    const-string v6, "incandescent"

    .line 115
    filled-new-array {v0, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    .line 116
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 117
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    const/16 v0, 0x2c

    .line 118
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 119
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v2, v4

    .line 120
    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    .line 121
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    aput-object v0, v2, v4

    const/16 v0, 0x9

    .line 122
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v0, 0x12

    .line 123
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "auto"

    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    aput-object v0, v2, v4

    .line 125
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0xd

    .line 126
    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v0, 0xe

    .line 127
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "6"

    .line 128
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xf

    aput-object v0, v2, v4

    .line 129
    invoke-static {}, Lcom/hodafone/camera/h/w;->I0()[Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 130
    sget-object v0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    const/16 v2, 0x14

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x16

    .line 131
    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x26

    .line 132
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x15

    .line 133
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 134
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x23

    aput-object v2, v0, v4

    const/16 v2, 0x22

    .line 135
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 136
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x25

    aput-object v2, v0, v4

    const/16 v2, 0x2d

    .line 137
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x27

    .line 138
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 139
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x29

    aput-object v2, v0, v4

    const/16 v2, 0x10

    .line 140
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 141
    sget-object v0, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    const-string v2, "pref_camera_flashmode_key"

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "pref_camera_id_key"

    const/4 v4, 0x1

    .line 142
    aput-object v2, v0, v4

    const-string v2, "pref_camera_exposure_key"

    const/4 v4, 0x2

    .line 143
    aput-object v2, v0, v4

    const-string v2, "pref_camera_scenemode_key"

    .line 144
    aput-object v2, v0, v8

    const-string v2, "pref_hdr_key"

    .line 145
    aput-object v2, v0, v7

    const-string v2, "pref_motion_photo_key"

    .line 146
    aput-object v2, v0, v14

    const-string v2, "pref_camera_whitebalance_key"

    .line 147
    aput-object v2, v0, v13

    const-string v2, "pref_camera_self_timer_key"

    const/4 v4, 0x6

    .line 148
    aput-object v2, v0, v4

    const-string v2, "pref_camera_zsd_key"

    .line 149
    aput-object v2, v0, v12

    const/16 v2, 0x9

    const-string v4, "pref_camera_recordlocation_key"

    .line 150
    aput-object v4, v0, v2

    const/16 v2, 0xa

    const-string v4, "pref_camera_picturesize_key"

    .line 151
    aput-object v4, v0, v2

    const-string v2, "pref_camera_iso_key"

    const/16 v4, 0xb

    .line 152
    aput-object v2, v0, v4

    const-string v2, "pref_camera_antibanding_key"

    .line 153
    aput-object v2, v0, v3

    const/16 v2, 0xd

    const-string v3, "pref_camera_videomute_key"

    .line 154
    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "pref_video_time_lapse_frame_interval_key"

    .line 155
    aput-object v3, v0, v2

    const-string v2, "pref_video_quality_key"

    const/16 v3, 0xf

    .line 156
    aput-object v2, v0, v3

    const-string v2, "pref_camera_saturation_key"

    .line 157
    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "pref_face_detect_key"

    .line 158
    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "pref_shutter_touch_key"

    .line 159
    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "pref_shutter_smile_key"

    .line 160
    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "pref_shutter_sound_key"

    .line 161
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "pref_camera_asd_key"

    .line 162
    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "pref_raw_file_key"

    .line 163
    aput-object v2, v0, v1

    const-string v1, "pref_filter_key"

    const/16 v2, 0x23

    .line 164
    aput-object v1, v0, v2

    const-string v1, "pref_capture_mirror_key"

    const/16 v2, 0x18

    .line 165
    aput-object v1, v0, v2

    const/16 v1, 0x13

    const-string v2, "pref_save_pos_key"

    .line 166
    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "pref_pic_struct_key"

    .line 167
    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "pref_camera_shutterspeed_key"

    .line 168
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pref_camera_volume_key"

    .line 169
    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "pref_fb_smoothskin_key"

    .line 170
    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "pref_fb_bigeye_key"

    .line 171
    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "pref_fb_thinface_key"

    .line 172
    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "pref_fb_whitening_key"

    .line 173
    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "pref_fb_rosy_key"

    .line 174
    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "pref_portrait_level_key"

    .line 175
    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "pref_manual_focus_key"

    .line 176
    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "pref_restore_default_key"

    .line 177
    aput-object v2, v0, v1

    const-string v1, "pref_camera_screenflash_key"

    const/16 v2, 0x19

    .line 178
    aput-object v1, v0, v2

    const-string v1, "pref_video_stabilization_key"

    const/16 v2, 0x25

    .line 179
    aput-object v1, v0, v2

    const/16 v1, 0x2d

    const-string v2, "pref_video_3dnr_key"

    .line 180
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "pref_shutter_watermark_key"

    .line 181
    aput-object v2, v0, v1

    const-string v1, "pref_video_beauty_key"

    const/16 v2, 0x29

    .line 182
    aput-object v1, v0, v2

    const/16 v1, 0x2a

    const-string v2, "pref_camera_picture_aspect_ratio_key"

    .line 183
    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "pref_camera_module_key"

    .line 184
    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "pref_gender_estimate_key"

    .line 185
    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "pref_sticker_key"

    .line 186
    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "pref_super_macro_key"

    .line 187
    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "pref_google_lens_key"

    .line 188
    aput-object v2, v0, v1

    .line 189
    invoke-static {v0}, Lc/f/a/f/e/i;->p0([Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x7
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x12c
        0x12c
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_2
    .array-data 4
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_3
    .array-data 4
        0x12c
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_4
    .array-data 4
        0x12c
        0xc8
        0xc8
        0x12c
        0x12f
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_5
    .array-data 4
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_6
    .array-data 4
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_7
    .array-data 4
        0x12c
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_8
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_9
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_a
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0x64
        0x64
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_b
    .array-data 4
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_c
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0xc8
        0x64
        0x64
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_d
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0xc8
        0x64
        0x64
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_e
    .array-data 4
        0x12c
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_f
    .array-data 4
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_10
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x64
        0xc8
        0x64
        0x12c
        0x64
        0x64
        0x64
        0x12c
        0x64
        0x64
        0x64
        0xc8
        0xc8
    .end array-data

    :array_11
    .array-data 4
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_12
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
        0x64
        0x64
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0xc8
    .end array-data

    :array_13
    .array-data 4
        0xc8
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_14
    .array-data 4
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_15
    .array-data 4
        0x12c
        0x64
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_16
    .array-data 4
        0xc8
        0x12d
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_17
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_18
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0x64
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_19
    .array-data 4
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_1a
    .array-data 4
        0xc8
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_1b
    .array-data 4
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_1c
    .array-data 4
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_1d
    .array-data 4
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_1e
    .array-data 4
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_1f
    .array-data 4
        0xc8
        0xc8
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0x12c
        0x12c
        0xc8
        0x12c
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_20
    .array-data 4
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_21
    .array-data 4
        0x12c
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_22
    .array-data 4
        0x12c
        0xc8
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0x12c
        0xc8
        0xc8
    .end array-data

    :array_23
    .array-data 4
        0xc8
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0xc8
        0x64
        0xc8
        0xc8
        0xc8
    .end array-data

    :array_24
    .array-data 4
        0xc8
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method constructor <init>(Lcom/hodafone/camera/h/y;Lcom/hodafone/camera/h/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/a/f/e/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hodafone/camera/h/w;->n:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hodafone/camera/h/w;->s:Z

    .line 5
    iput-object p1, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    .line 6
    iput-object p2, p0, Lcom/hodafone/camera/h/w;->h:Lcom/hodafone/camera/h/d0;

    .line 7
    new-instance p1, Lcom/hodafone/camera/h/s;

    invoke-direct {p1}, Lcom/hodafone/camera/h/s;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/h/w;->i:Lcom/hodafone/camera/h/s;

    .line 8
    new-instance p1, Lcom/hodafone/camera/h/s;

    invoke-direct {p1}, Lcom/hodafone/camera/h/s;-><init>()V

    iput-object p1, p0, Lcom/hodafone/camera/h/w;->j:Lcom/hodafone/camera/h/s;

    return-void
.end method

.method private C0(ILjava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/w;->t:[Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/hodafone/camera/h/e0;->s([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 2
    sget-object v2, Lcom/hodafone/camera/h/w;->u:[Lc/f/a/f/e/f;

    aget-object v0, v2, v0

    .line 3
    invoke-virtual {v0}, Lc/f/a/f/e/f;->d()I

    move-result v2

    if-eq v2, v1, :cond_0

    if-eq v2, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/f/a/f/e/f;->c()I

    move-result p1

    .line 5
    invoke-direct {p0, p3, p1}, Lcom/hodafone/camera/h/w;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p1, p2}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    sget-boolean p2, Lcom/hodafone/camera/l/i;->c:Z

    const-string v1, "SettingApplier"

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applySettingAndSettingRulesToBuilderAndPreferences, curValue = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lc/f/a/f/e/f;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lc/f/a/f/e/f;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/f/e/f;

    .line 14
    invoke-virtual {v0}, Lc/f/a/f/e/f;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 16
    sget v4, Lcom/hodafone/camera/h/v;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v0}, Lc/f/a/f/e/f;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "mtk"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-boolean v4, Lcom/hodafone/camera/h/v;->c:Z

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "qc"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-boolean v4, Lcom/hodafone/camera/h/v;->d:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v4, "sprd"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v3, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    sget-object v3, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    invoke-virtual {v2}, Lc/f/a/f/e/f;->c()I

    move-result v4

    aget-object v3, v3, v4

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {v2}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lc/f/a/f/e/f;->c()I

    move-result v2

    .line 24
    invoke-direct {p0, v2, v4}, Lcom/hodafone/camera/h/w;->T0(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 25
    invoke-direct {p0, p3, v2, v4}, Lcom/hodafone/camera/h/w;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;ILjava/lang/String;)V

    .line 26
    :cond_a
    iget-object v2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v4}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setOverrideValue(Ljava/lang/String;)Z

    .line 28
    instance-of v5, v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v5, :cond_b

    .line 29
    check-cast v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->notifyStoreGroupChange()V

    .line 30
    :cond_b
    sget-boolean v2, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v2, :cond_5

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applySettingAndSettingRulesToBuilderAndPreferences, set override, pref key = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " override value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 32
    :cond_c
    iget-object v2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setOverrideValue(Ljava/lang/String;)Z

    .line 34
    instance-of v3, v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v3, :cond_5

    .line 35
    check-cast v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->notifyStoreGroupChange()V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private D0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;[Lc/f/a/f/e/f;)V
    .locals 8

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p4, v2

    .line 2
    invoke-virtual {v3}, Lc/f/a/f/e/f;->d()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v4, p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v3}, Lc/f/a/f/e/f;->c()I

    move-result v4

    .line 4
    invoke-direct {p0, p2, v4}, Lcom/hodafone/camera/h/w;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lc/f/a/f/e/f;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v3}, Lc/f/a/f/e/f;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/f/e/f;

    .line 10
    invoke-virtual {v4}, Lc/f/a/f/e/f;->c()I

    move-result v5

    .line 11
    sget-object v6, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {p3, v6}, Lcom/hodafone/camera/setting/preference/DataRepository;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v4}, Lc/f/a/f/e/f;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "mtk"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-boolean v7, Lcom/hodafone/camera/h/v;->c:Z

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "qc"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-boolean v7, Lcom/hodafone/camera/h/v;->d:Z

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "sprd"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v6, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v4}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-direct {p0, v5, v4}, Lcom/hodafone/camera/h/w;->T0(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-direct {p0, p2, v5, v4}, Lcom/hodafone/camera/h/w;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;ILjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    sget-boolean v6, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v6, :cond_2

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyRestrictionsToParameters() not support limitedRow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SettingApplier"

    invoke-static {v5, v4}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private E0(Landroid/hardware/camera2/CaptureRequest$Builder;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hodafone/camera/h/w;->T0(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/hodafone/camera/h/w;->Q0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/hodafone/camera/h/w;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyValueToRequestBuilder: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingApplier"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private F0(Lcom/hodafone/camera/setting/preference/DataRepository;)V
    .locals 7

    const-string p0, "pref_filter_key"

    .line 1
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p0

    const-string v0, "pref_hdr_key"

    .line 2
    invoke-virtual {p1, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v0

    const-string v1, "pref_camera_asd_key"

    .line 3
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v3, "0"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "on"

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string v2, "off"

    if-eqz p0, :cond_6

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 8
    :cond_4
    invoke-virtual {v0, v2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1, v2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p1, v2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setValue(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private H0(Landroid/hardware/camera2/CaptureRequest$Builder;I)Ljava/lang/String;
    .locals 6

    const-string v0, "on"

    const-string v1, "off"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/16 v4, 0xc

    if-eq p2, v4, :cond_5

    const/16 v4, 0x23

    if-eq p2, v4, :cond_4

    const-string v4, "pref_camera_scenemode_key"

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-boolean p2, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/hodafone/camera/h/v;->R:Z

    if-nez p2, :cond_1

    sget-boolean p2, Lcom/hodafone/camera/h/v;->S:Z

    if-eqz p2, :cond_2

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    const-string p1, "pref_hdr_key"

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4, p0}, Lc/f/a/f/e/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hdr"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    .line 6
    :cond_3
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4, p0}, Lc/f/a/f/e/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_4
    sget-boolean p1, Lcom/hodafone/camera/h/v;->I0:Z

    if-eqz p1, :cond_b

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    const-string p1, "pref_filter_key"

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "pref_camera_antibanding_key"

    invoke-static {p1, p0}, Lc/f/a/f/e/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_6
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_7

    const-string v0, "torch"

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    const-string v0, "auto"

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    :goto_0
    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method private static I0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "middle"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "3"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "5"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static J0([[III)Ljava/lang/String;
    .locals 4

    .line 1
    aget-object p0, p0, p2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    aget p0, p0, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    const/4 v0, 0x7

    aget-object v0, p0, v0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    const/4 v0, 0x6

    aget-object v0, p0, v0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    const/4 v0, 0x5

    aget-object v0, p0, v0

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    aget-object v0, p0, v1

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    aget-object v0, p0, v2

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    const/4 v0, 0x2

    aget-object v0, p0, v0

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    const/4 v0, 0x1

    aget-object v0, p0, v0

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    aget-object v0, p0, v3

    .line 11
    :goto_0
    sget-boolean p0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz p0, :cond_1

    if-ne p2, v2, :cond_1

    if-ne p1, v1, :cond_1

    .line 12
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p2

    aget-object v0, p0, v3

    .line 13
    :cond_1
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMatrixValue("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingApplier"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;I)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/hodafone/camera/h/w;->A:[I

    invoke-static {v0, p3}, Lcom/hodafone/camera/h/e0;->r([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v1, Lcom/hodafone/camera/h/w;->B:[Lc/f/a/f/e/f;

    aget-object v0, v1, v0

    .line 4
    invoke-virtual {v0}, Lc/f/a/f/e/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/f/a/f/e/f;

    .line 5
    invoke-virtual {v3}, Lc/f/a/f/e/f;->c()I

    move-result v1

    .line 6
    sget-object v0, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Lc/f/a/f/e/f;->h()I

    move-result v0

    sget v4, Lc/f/a/f/e/f;->l:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lc/f/a/f/e/f;->c()I

    move-result v0

    const/16 v4, 0xf

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->h:Lcom/hodafone/camera/h/d0;

    invoke-virtual {v0, p3}, Lcom/hodafone/camera/h/d0;->R0(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/f/a/f/e/f;->r(Ljava/util/List;)Lc/f/a/f/e/f;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to build key, limited mode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", values = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SettingApplier"

    .line 12
    invoke-static {v4, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v0, p0

    move-object v4, v6

    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/hodafone/camera/h/w;->Z0(ILcom/hodafone/camera/setting/preference/CameraPreference;Lc/f/a/f/e/f;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->V0()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    .line 15
    sget-object p0, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    const/4 p1, 0x7

    aget-object p0, p0, p1

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p0, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object p0, p0, p1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 18
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v6, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private L0(ILcom/hodafone/camera/setting/preference/DataRepository;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/w;->C:[[I

    invoke-direct {p0, v0, p1, p2}, Lcom/hodafone/camera/h/w;->R0([[IILcom/hodafone/camera/setting/preference/DataRepository;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private N0()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation

    const-string v0, "SettingApplier"

    .line 1
    iget-boolean v1, p0, Lcom/hodafone/camera/h/w;->q:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/y;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcom/hodafone/camera/h/x;->A:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v2, "undefined flip tag"

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/hodafone/camera/h/x;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v0, p0, Lcom/hodafone/camera/h/w;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    :try_start_2
    const-string v3, "undefined flip tag, e = "

    .line 7
    invoke-static {v0, v3, v2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hodafone/camera/h/w;->q:Z

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 10
    sget-object v1, Lcom/hodafone/camera/h/x;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v1, p0, Lcom/hodafone/camera/h/w;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    :cond_3
    throw v0
.end method

.method private O0()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "[I>;"
        }
    .end annotation

    const-string v0, "SettingApplier"

    .line 1
    iget-boolean v1, p0, Lcom/hodafone/camera/h/w;->r:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/y;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lcom/hodafone/camera/h/x;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v2, "undefined rotation tag"

    .line 5
    invoke-static {v0, v2}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    :goto_1
    sget-object v0, Lcom/hodafone/camera/h/x;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v0, p0, Lcom/hodafone/camera/h/w;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    :try_start_2
    const-string v3, "undefined rotation tag, e = "

    .line 7
    invoke-static {v0, v3, v2}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hodafone/camera/h/w;->r:Z

    .line 9
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 10
    sget-object v1, Lcom/hodafone/camera/h/x;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    iput-object v1, p0, Lcom/hodafone/camera/h/w;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    :cond_3
    throw v0
.end method

.method private P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;[Lc/f/a/f/e/f;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, p4, v3

    .line 3
    invoke-virtual {v4}, Lc/f/a/f/e/f;->d()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eq v5, p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v4}, Lc/f/a/f/e/f;->c()I

    move-result v5

    .line 5
    invoke-direct {p0, p2, v5}, Lcom/hodafone/camera/h/w;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    sget-object v7, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v7, v5

    invoke-virtual {v6, v5}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    :cond_1
    invoke-virtual {v4}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lc/f/a/f/e/f;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {v4}, Lc/f/a/f/e/f;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/f/e/f;

    .line 12
    sget-object v6, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    invoke-virtual {v5}, Lc/f/a/f/e/f;->c()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v5}, Lc/f/a/f/e/f;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 15
    sget v7, Lcom/hodafone/camera/h/v;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v5}, Lc/f/a/f/e/f;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "mtk"

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-boolean v7, Lcom/hodafone/camera/h/v;->c:Z

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "qc"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-boolean v7, Lcom/hodafone/camera/h/v;->d:Z

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "sprd"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-boolean v6, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v6, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    sget-object v6, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    invoke-virtual {v5}, Lc/f/a/f/e/f;->c()I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private Q0(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/hodafone/camera/h/w;->A:[I

    invoke-static {p0, p1}, Lcom/hodafone/camera/h/e0;->r([II)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    .line 2
    sget-object v0, Lcom/hodafone/camera/h/w;->B:[Lc/f/a/f/e/f;

    aget-object p0, v0, p0

    .line 3
    invoke-virtual {p0}, Lc/f/a/f/e/f;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/f/e/f;

    .line 4
    invoke-virtual {v0}, Lc/f/a/f/e/f;->c()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lc/f/a/f/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    .line 6
    :cond_1
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSettingItemSupportedValueForMode limitedMode = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", support="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingApplier"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p3
.end method

.method private R0([[IILcom/hodafone/camera/setting/preference/DataRepository;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/hodafone/camera/setting/preference/DataRepository;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p3, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Lc/f/a/f/e/i;->q0(Ljava/lang/String;)I

    move-result v4

    .line 6
    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    aget-object v5, p1, v4

    aget v5, v5, p2

    const/16 v6, 0x64

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 10
    :pswitch_1
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12
    :pswitch_2
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :pswitch_6
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :pswitch_7
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v5, Lcom/hodafone/camera/h/w;->D:[[Ljava/lang/String;

    aget-object v4, v5, v4

    aget-object v4, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    sget-object v5, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "disable-value"

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S0([Landroid/util/Size;Ljava/lang/String;)Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "-100"

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "-101"

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v5}, Lcom/hodafone/camera/h/y;->o0()I

    move-result v5

    const-string v6, "SettingApplier"

    const/4 v7, 0x6

    const/16 v8, 0xb

    if-ne v5, v8, :cond_a

    .line 5
    invoke-static {}, Lcom/hodafone/camera/h/v;->l()Landroid/util/Size;

    move-result-object v3

    const-string v4, "x"

    const/4 v5, 0x4

    const/4 v8, 0x5

    const/16 v9, 0x2d0

    const/16 v11, 0x7d4

    const/4 v12, 0x0

    const/16 v13, 0x7d3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 7
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v3, v9, :cond_0

    move v9, v3

    move v7, v8

    goto :goto_0

    :cond_0
    const/16 v8, 0x438

    if-ne v3, v8, :cond_1

    move v9, v3

    move v3, v11

    goto :goto_2

    :cond_1
    const/16 v7, 0x1e0

    if-ne v3, v7, :cond_2

    move v9, v3

    move v7, v5

    goto :goto_1

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoSize: not support size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", use default 720p"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    move v9, v3

    goto :goto_0

    :cond_3
    if-ne v8, v2, :cond_5

    :cond_4
    move v7, v2

    move v14, v12

    :goto_0
    move v3, v13

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    move v7, v2

    move v3, v11

    move v14, v12

    goto :goto_2

    :cond_6
    if-ne v5, v2, :cond_4

    move v7, v2

    move v14, v12

    :goto_1
    const/16 v3, 0x7d2

    .line 9
    :goto_2
    iget-object v5, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    .line 10
    invoke-virtual {v5}, Lcom/hodafone/camera/h/y;->r()I

    move-result v8

    const/4 v15, 0x1

    new-array v10, v15, [I

    aput v3, v10, v12

    .line 11
    invoke-virtual {v5, v8, v10}, Lcom/hodafone/camera/h/y;->R0(I[I)Landroid/media/CamcorderProfile;

    move-result-object v5

    if-nez v5, :cond_7

    if-ne v11, v3, :cond_7

    .line 12
    iget-object v3, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    .line 13
    invoke-virtual {v3}, Lcom/hodafone/camera/h/y;->r()I

    move-result v5

    new-array v8, v15, [I

    aput v13, v8, v12

    .line 14
    invoke-virtual {v3, v5, v8}, Lcom/hodafone/camera/h/y;->R0(I[I)Landroid/media/CamcorderProfile;

    move-result-object v5

    move v3, v13

    :cond_7
    if-nez v5, :cond_8

    if-ne v13, v3, :cond_8

    .line 15
    iget-object v3, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    .line 16
    invoke-virtual {v3}, Lcom/hodafone/camera/h/y;->r()I

    move-result v5

    new-array v8, v15, [I

    const/16 v10, 0x7d2

    aput v10, v8, v12

    .line 17
    invoke-virtual {v3, v5, v8}, Lcom/hodafone/camera/h/y;->R0(I[I)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 18
    :cond_8
    iget-object v3, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    .line 19
    invoke-virtual {v3}, Lcom/hodafone/camera/h/y;->r()I

    move-result v3

    .line 20
    invoke-static {v3, v7, v1}, Lcom/hodafone/camera/e/a;->a(II[Landroid/util/Size;)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget v3, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    if-le v3, v1, :cond_9

    .line 22
    iput v1, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_9
    if-eqz v14, :cond_d

    .line 23
    iput v14, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 24
    iput v9, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sSlowMotionSize config force slow motion profile size to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-ne v2, v3, :cond_b

    .line 26
    invoke-static {}, Lcom/hodafone/camera/h/v;->h()D

    move-result-wide v3

    .line 27
    iget-object v5, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v5}, Lcom/hodafone/camera/h/y;->r()I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/hodafone/camera/l/n;->v([Landroid/util/Size;DI)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_3

    :cond_b
    if-ne v2, v4, :cond_c

    move v2, v7

    .line 28
    :cond_c
    iget-object v3, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    .line 29
    invoke-virtual {v3}, Lcom/hodafone/camera/h/y;->r()I

    move-result v3

    .line 30
    invoke-static {v3, v2, v1}, Lcom/hodafone/camera/e/a;->a(II[Landroid/util/Size;)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_d
    :goto_3
    if-eqz v5, :cond_e

    .line 31
    iget-object v0, v0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0, v5}, Lcom/hodafone/camera/h/y;->F1(Landroid/media/CamcorderProfile;)V

    .line 32
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 33
    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoSize, videoWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", videoHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2

    .line 36
    :cond_e
    new-instance v0, Lc/f/a/f/e/b;

    const-string v1, "profile is null, need config!"

    invoke-direct {v0, v1}, Lc/f/a/f/e/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private T0(ILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->r()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v1}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_d

    const/4 v5, 0x7

    if-eq p1, v5, :cond_c

    const/16 v5, 0x21

    if-eq p1, v5, :cond_b

    const/16 v5, 0x29

    if-eq p1, v5, :cond_a

    const/16 v5, 0x2d

    if-eq p1, v5, :cond_9

    const/4 v5, 0x2

    if-eq p1, v5, :cond_8

    const/4 v5, 0x3

    if-eq p1, v5, :cond_7

    const/4 v5, 0x4

    if-eq p1, v5, :cond_6

    const/4 v5, 0x5

    if-eq p1, v5, :cond_5

    const/16 v5, 0x18

    if-eq p1, v5, :cond_e

    const/16 v5, 0x19

    if-eq p1, v5, :cond_4

    const/16 v5, 0x25

    if-eq p1, v5, :cond_2

    const/16 p0, 0x26

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "pref_camera_shutterspeed_key"

    .line 3
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    const-string p0, "pref_camera_antibanding_key"

    .line 4
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean p0, Lcom/hodafone/camera/h/v;->U:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/hodafone/camera/h/v;->D0:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/hodafone/camera/h/v;->G0:Z

    if-nez p0, :cond_e

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 9
    :cond_4
    sget-boolean p0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/hodafone/camera/h/v;->s0:Z

    if-eqz p0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_5
    const-string p0, "pref_camera_whitebalance_key"

    .line 11
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_6
    sget-boolean v2, Lcom/hodafone/camera/h/v;->z0:Z

    goto :goto_1

    :cond_7
    const-string p0, "pref_camera_scenemode_key"

    .line 13
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_8
    const-string p0, "pref_camera_exposure_key"

    .line 14
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_9
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/hodafone/camera/h/v;->E0:Z

    if-eqz p0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->H(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    invoke-static {v0}, Lcom/hodafone/camera/l/n;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 18
    :cond_a
    sget-boolean v2, Lcom/hodafone/camera/h/v;->L:Z

    goto :goto_1

    :cond_b
    const-string p0, "pref_manual_focus_key"

    .line 19
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_0

    .line 20
    :cond_c
    sget-boolean v2, Lcom/hodafone/camera/h/v;->n0:Z

    goto :goto_1

    :cond_d
    const-string p0, "pref_camera_flashmode_key"

    .line 21
    invoke-virtual {v1, p0}, Lcom/hodafone/camera/h/x;->z(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    :goto_1
    :pswitch_2
    if-nez v4, :cond_f

    goto :goto_2

    .line 22
    :cond_f
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    :goto_2
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_10

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isParametersSupportedValue("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") supportedList="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " return "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingApplier"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private X0(Landroid/hardware/camera2/CaptureRequest$Builder;ILjava/lang/String;)V
    .locals 10

    const-string v0, "off"

    const-string v1, "auto"

    if-eqz p2, :cond_1e

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1d

    const/4 v3, 0x7

    const-string v4, "on"

    const-string v5, "SettingApplier"

    if-eq p2, v3, :cond_1c

    const/16 v3, 0x21

    if-eq p2, v3, :cond_1a

    const/16 v3, 0x2d

    if-eq p2, v3, :cond_19

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p2, v3, :cond_12

    const/4 v3, 0x5

    if-eq p2, v3, :cond_11

    const/16 v3, 0xb

    const-wide/16 v8, 0x0

    if-eq p2, v3, :cond_c

    const/16 v3, 0xc

    if-eq p2, v3, :cond_b

    const/16 v3, 0x10

    if-eq p2, v3, :cond_a

    const/16 v3, 0x11

    if-eq p2, v3, :cond_9

    const/16 v3, 0x18

    if-eq p2, v3, :cond_6

    const/16 p0, 0x19

    if-eq p2, p0, :cond_2

    const/16 p0, 0x25

    if-eq p2, p0, :cond_1

    const/16 p0, 0x26

    if-eq p2, p0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    sget-boolean p0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p0, :cond_24

    .line 2
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object p2, Lcom/hodafone/camera/l/l;->t0:Ljava/lang/Object;

    .line 3
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ROW_SETTING_ASD = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ROW_SETTING_VIDEO_STABILIZATION: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_5

    .line 7
    :cond_2
    sget-boolean p0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p0, :cond_24

    .line 8
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ROW_SETTING_SCREEN_FLASH, value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->r()I

    move-result p2

    .line 19
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->i:Lcom/hodafone/camera/h/s;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/hodafone/camera/h/s;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)Ljava/util/HashMap;

    move-result-object p2

    .line 21
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    .line 22
    sget-boolean v1, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v1, :cond_7

    const-string p0, "com.mediatek.control.capture.flipmode"

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    .line 24
    :cond_7
    sget-boolean v1, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v1, :cond_8

    .line 25
    invoke-direct {p0}, Lcom/hodafone/camera/h/w;->N0()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    if-nez v0, :cond_8

    const-string p0, "com.odmt.available.jpeg.flip"

    .line 26
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_8
    :goto_1
    if-eqz v0, :cond_24

    new-array p0, v6, [I

    aput p3, p0, v7

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "set preview builder mirror:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ROW_SETTING_SATURATION: value = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-boolean p0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p0, :cond_24

    .line 31
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object p2, Lcom/hodafone/camera/l/l;->N:Ljava/lang/Object;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 34
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ROW_SETTING_SHUTTER_SPEED: value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    .line 36
    iput-wide p2, p0, Lcom/hodafone/camera/h/w;->m:J

    cmp-long p0, p2, v8

    if-eqz p0, :cond_24

    .line 37
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    const-string p0, "pref_camera_antibanding_key"

    .line 38
    invoke-static {p0, p3}, Lc/f/a/f/e/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ROW_SETTING_ANTI_FLICKER: value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 41
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ROW_SETTING_ISO: value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p3, "0"

    .line 43
    :cond_d
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 44
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_e

    .line 45
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object p3, Lcom/hodafone/camera/l/l;->P:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 47
    :cond_e
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_10

    if-nez p2, :cond_f

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/p;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;)V

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/p;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 50
    :cond_f
    sget-object p0, Lcom/hodafone/camera/l/p;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p2, p0

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/p;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;)V

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/p;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 53
    :cond_10
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    sget-boolean p3, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p3, :cond_24

    .line 55
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/hodafone/camera/h/x;->I(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_5

    :cond_11
    const-string p0, "pref_camera_whitebalance_key"

    .line 56
    invoke-static {p0, p3}, Lc/f/a/f/e/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 57
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 58
    :cond_12
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->q()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_3

    .line 59
    :cond_13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->q()Z

    move-result p0

    if-nez p0, :cond_24

    .line 60
    :cond_14
    sget-boolean p0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz p0, :cond_15

    .line 61
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_15
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    sget-boolean p0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p0, :cond_16

    sget-boolean p0, Lcom/hodafone/camera/h/v;->n0:Z

    if-eqz p0, :cond_16

    .line 66
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object p2, Lcom/hodafone/camera/l/l;->a0:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v6}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    const-string p0, "ROW_SETTING_HDR-----1"

    .line 67
    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_2
    const-string p0, " ROW_SETTING_HDR, hdr off, control mode[auto]"

    .line 68
    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 69
    :cond_17
    :goto_3
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    sget-boolean p0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p0, :cond_18

    sget-boolean p0, Lcom/hodafone/camera/h/v;->n0:Z

    if-eqz p0, :cond_18

    .line 72
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p0

    sget-object p2, Lcom/hodafone/camera/l/l;->a0:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v7}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    const-string p0, "ROW_SETTING_HDR-----0"

    .line 73
    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string p0, " ROW_SETTING_HDR, hdr on, use scene mode[hdr]"

    .line 74
    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 75
    :cond_19
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 76
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p2

    sget-object v0, Lcom/hodafone/camera/l/l;->l0:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p0}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ROW_SETTING_VIDEO_3DNR: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isOpen = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_5

    .line 78
    :cond_1a
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 79
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    invoke-virtual {p0, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1b

    const-string p0, "[setFocusDistance] fail, min distance is 0!"

    .line 81
    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 83
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    sub-float/2addr p3, p0

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ROW_SETTING_MANUAL_FOCUS: value = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 86
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ROW_SETTING_ZSD = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    iget p0, p0, Lcom/hodafone/camera/h/w;->n:I

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p1, p0, p3}, Lcom/hodafone/camera/h/y;->N(Landroid/hardware/camera2/CaptureRequest$Builder;IZ)V

    goto :goto_5

    .line 88
    :cond_1d
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 89
    :cond_1e
    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->n1()Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->q()Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    .line 90
    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->p1()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_4

    .line 91
    :cond_1f
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 92
    sget-boolean p2, Lcom/hodafone/camera/h/v;->T:Z

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->r()I

    move-result p2

    invoke-static {p2}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 93
    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->m1()Z

    move-result p2

    if-eqz p2, :cond_20

    const-string v0, "torch"

    :cond_20
    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/h/w;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    .line 94
    :cond_21
    invoke-virtual {p0, v1, p1}, Lcom/hodafone/camera/h/w;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    .line 95
    :cond_22
    invoke-virtual {p0, p3, p1}, Lcom/hodafone/camera/h/w;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    .line 96
    :cond_23
    :goto_4
    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/h/w;->E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_24
    :goto_5
    return-void
.end method

.method private Z0(ILcom/hodafone/camera/setting/preference/CameraPreference;Lc/f/a/f/e/f;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hodafone/camera/setting/preference/CameraPreference;",
            "Lc/f/a/f/e/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p1}, Lcom/hodafone/camera/h/w;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;I)Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p3}, Lc/f/a/f/e/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getDataDepotValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p3}, Lc/f/a/f/e/f;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p3}, Lc/f/a/f/e/f;->i()Ljava/util/List;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/hodafone/camera/h/e0;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private a1([Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keyValues = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingApplier"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 4
    aget-object v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    .line 5
    aget-object v1, p1, v1

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 7
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOverrideHashMap: error, index out of bounds, keyValues = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private b1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->p1()Z

    move-result v0

    const-string v1, "off"

    const-string v2, "pref_camera_flashmode_key"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/w;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    const-string v3, "[enable-tmp]:off"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    const-string v2, "pref_camera_antibanding_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->r0:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    const-string p1, "pref_capture_mirror_key"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private s0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hodafone/camera/h/w;->m:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-string v0, "SettingApplier"

    if-nez p0, :cond_0

    const-string p0, "applyManualAeRule: CONTROL_AE_MODE_OFF"

    .line 2
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "applyManualAeRule: CONTROL_AE_MODE_ON"

    .line 4
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private u0(Lcom/hodafone/camera/setting/preference/DataRepository;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/DataRepository;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(I)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setOverrideValue(Ljava/lang/String;)Z

    .line 6
    instance-of v3, v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/hodafone/camera/setting/preference/ListPreference;

    invoke-virtual {v2}, Lcom/hodafone/camera/setting/preference/ListPreference;->notifyStoreGroupChange()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/hodafone/camera/setting/preference/DataRepository;->getAll()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hodafone/camera/setting/preference/CameraPreference;

    .line 3
    sget-object v1, Lcom/hodafone/camera/h/w;->E:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hodafone/camera/h/e0;->s([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getDataDepotValue()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/hodafone/camera/h/w;->C:[[I

    invoke-static {v3, p3, v1}, Lcom/hodafone/camera/h/w;->J0([[III)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    .line 6
    :cond_0
    sget-boolean v3, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyPreferenceToRequestBuilder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SettingApplier"

    invoke-static {v3, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p3, v1, v2}, Lcom/hodafone/camera/h/w;->E0(Landroid/hardware/camera2/CaptureRequest$Builder;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method A0(ILandroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->V0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object p0

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/hodafone/camera/h/e0;->o([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method B0(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/x;->u()[Landroid/util/Size;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/l/i;->c:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportVideoPreviewSizes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingApplier"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/hodafone/camera/h/w;->S0([Landroid/util/Size;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    const-string v3, "pref_video_beauty_key"

    invoke-virtual {v2, v3}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/y;->X(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "on"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/hodafone/camera/h/e0;->v(Ljava/lang/String;[Landroid/util/Size;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr p0, v1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/hodafone/camera/h/e0;->m([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public E(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    const-string p0, "on"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "off"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ROW_SETTING_FLASH, prefValue = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingApplier"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method G0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    iget-object v0, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->r()I

    move-result v4

    .line 2
    iget-object v0, v1, Lcom/hodafone/camera/h/w;->i:Lcom/hodafone/camera/h/s;

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/hodafone/camera/h/s;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "com.odmt.available.jpeg.flip"

    const-string v7, "com.mediatek.control.capture.flipmode"

    const-string v8, "pref_capture_mirror_key"

    const/4 v0, 0x2

    const-string v9, "on"

    const-string v10, "SettingApplier"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v3, v0, :cond_c

    .line 4
    sget-boolean v13, Lcom/hodafone/camera/h/v;->q0:Z

    if-eqz v13, :cond_2

    .line 5
    invoke-static {v4}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 6
    iget-object v13, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v13, v8}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    .line 7
    sget-boolean v15, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v15, :cond_0

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v15, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v15, :cond_1

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/h/w;->N0()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v14

    if-nez v14, :cond_1

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_1
    :goto_0
    if-eqz v14, :cond_2

    new-array v15, v12, [I

    aput v13, v15, v11

    .line 12
    invoke-virtual {v2, v14, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    :cond_2
    sget-boolean v13, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz v13, :cond_b

    .line 14
    sget-boolean v13, Lcom/hodafone/camera/h/v;->c:Z

    const-string v14, "auto"

    const-string v15, "off"

    const-string v0, "pref_hdr_key"

    if-eqz v13, :cond_6

    const-string v13, "com.mediatek.hdrfeature.hdrMode"

    .line 15
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v13, :cond_b

    .line 16
    iget-object v11, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v11, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v11}, Lcom/hodafone/camera/h/y;->q()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-array v0, v12, [I

    const/4 v11, 0x0

    aput v11, v0, v11

    .line 19
    invoke-virtual {v2, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, " ROW_SETTING_HDR, com.mediatek.hdrfeature.hdrMode = [0]"

    .line 20
    invoke-static {v10, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 21
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v0, v12, [I

    const/4 v14, 0x2

    aput v14, v0, v11

    .line 22
    invoke-virtual {v2, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, " ROW_SETTING_HDR, com.mediatek.hdrfeature.hdrMode = [2]"

    .line 23
    invoke-static {v10, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v11, 0x0

    new-array v0, v12, [I

    aput v12, v0, v11

    .line 24
    invoke-virtual {v2, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, " ROW_SETTING_HDR, com.mediatek.hdrfeature.hdrMode = [1]"

    .line 25
    invoke-static {v10, v0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_6
    sget-boolean v13, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz v13, :cond_7

    .line 27
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object v0

    sget-object v13, Lcom/hodafone/camera/l/l;->b0:Ljava/lang/Object;

    invoke-virtual {v0, v2, v13, v11}, Lcom/hodafone/camera/l/l;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;I)V

    goto :goto_3

    .line 28
    :cond_7
    sget-boolean v11, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v11, :cond_b

    .line 29
    iget-object v11, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v11, v0}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v11}, Lcom/hodafone/camera/h/y;->q()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_a
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v11, 0x12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, v1, Lcom/hodafone/camera/h/w;->s:Z

    if-nez v0, :cond_b

    .line 36
    :try_start_0
    sget-object v0, Lcom/hodafone/camera/f/b;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v11, "configCaptureRequest: "

    .line 37
    invoke-static {v10, v11, v0}, Lcom/hodafone/camera/l/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_b
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v11, "95"

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v13

    invoke-virtual {v2, v0, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 39
    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v0, :cond_c

    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    iget-object v0, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->Y0()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v11, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v11}, Lcom/hodafone/camera/h/y;->Y0()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x4

    const/4 v11, 0x3

    if-eq v3, v0, :cond_d

    if-ne v3, v11, :cond_12

    .line 43
    :cond_d
    sget-boolean v0, Lcom/hodafone/camera/h/v;->r0:Z

    if-eqz v0, :cond_12

    .line 44
    invoke-static {v4}, Lcom/hodafone/camera/l/n;->R(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0, v8}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    sget-boolean v4, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v4, :cond_f

    .line 47
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_e

    new-array v6, v12, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 48
    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    const-string v0, "com.odmt.imageeffect.phone.rotation"

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_12

    new-array v4, v12, [I

    .line 50
    iget-object v6, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v6}, Lcom/hodafone/camera/h/y;->U()I

    move-result v6

    aput v6, v4, v7

    invoke-virtual {v2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 51
    :cond_f
    sget-boolean v4, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v4, :cond_12

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/h/w;->N0()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    if-nez v4, :cond_10

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_10
    if-eqz v4, :cond_11

    new-array v6, v12, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 54
    invoke-virtual {v2, v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_5
    if-ne v3, v11, :cond_12

    if-eqz v0, :cond_12

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/hodafone/camera/h/w;->O0()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    if-eqz v0, :cond_12

    new-array v4, v12, [I

    .line 56
    iget-object v6, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v6}, Lcom/hodafone/camera/h/y;->l()I

    move-result v6

    aput v6, v4, v7

    invoke-virtual {v2, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_12
    :goto_6
    if-ne v3, v12, :cond_15

    const-string v0, "com.odmt.effect.contral.saturation.mode"

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.odmt.effect.contral.contrasts.mode"

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.odmt.effect.contral.hue.mode"

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.odmt.effect.contral.Brightness.mode"

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "com.odmt.asd.effect.contral.scene.mode"

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    if-nez v15, :cond_13

    goto :goto_7

    .line 62
    :cond_13
    iget-object v11, v1, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual/range {v11 .. v16}, Lcom/hodafone/camera/h/y;->f1(Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_8

    :cond_14
    :goto_7
    const-string v0, "no asd effect param key in this builder"

    .line 63
    invoke-static {v10, v0}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-void
.end method

.method M0()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method U0(II)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/hodafone/camera/h/w;->C:[[I

    aget-object p0, p0, p1

    aget p0, p0, p2

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    const/16 p1, 0x12c

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method V0(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/h/w;->U0(II)Z

    move-result p0

    return p0
.end method

.method W0(I)Z
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/hodafone/camera/h/w;->U0(II)Z

    move-result p0

    return p0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hodafone/camera/h/w;->s:Z

    return-void
.end method

.method r0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    const-string v0, "SettingApplier"

    const-string v1, "applyCaptureRequestBuilderToUI: "

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->m()Lcom/hodafone/camera/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/hodafone/camera/h/w;->h:Lcom/hodafone/camera/h/d0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/h/d0;->F(I)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hodafone/camera/h/w;->L0(ILcom/hodafone/camera/setting/preference/DataRepository;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3}, Lcom/hodafone/camera/h/w;->a1([Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/hodafone/camera/h/w;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;I)[Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3}, Lcom/hodafone/camera/h/w;->a1([Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/hodafone/camera/h/w;->b1(I)V

    .line 10
    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/w;->u0(Lcom/hodafone/camera/setting/preference/DataRepository;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-object v3, Lcom/hodafone/camera/h/w;->u:[Lc/f/a/f/e/f;

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/hodafone/camera/h/w;->P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;[Lc/f/a/f/e/f;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v2}, Lcom/hodafone/camera/h/w;->a1([Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    sget-boolean v3, Lcom/hodafone/camera/h/v;->I0:Z

    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Lcom/hodafone/camera/h/w;->v:[Lc/f/a/f/e/f;

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/hodafone/camera/h/w;->P0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;[Lc/f/a/f/e/f;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/hodafone/camera/h/w;->a1([Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lcom/hodafone/camera/setting/preference/DataRepository;->get(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setOverrideValue(Ljava/lang/String;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/hodafone/camera/h/w;->F0(Lcom/hodafone/camera/setting/preference/DataRepository;)V

    return-void
.end method

.method t0(Lcom/hodafone/camera/setting/preference/CameraPreference;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/hodafone/camera/setting/preference/CameraPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Lcom/hodafone/camera/setting/preference/CameraPreference;->setOverrideValue(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method w0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/hodafone/camera/h/w;->n:I

    .line 2
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->m()Lcom/hodafone/camera/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/r;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x67

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/hodafone/camera/h/w;->h:Lcom/hodafone/camera/h/d0;

    invoke-virtual {v2, v1}, Lcom/hodafone/camera/h/d0;->F(I)Lcom/hodafone/camera/setting/preference/DataRepository;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/hodafone/camera/h/w;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;I)V

    .line 6
    sget-object v2, Lcom/hodafone/camera/h/w;->u:[Lc/f/a/f/e/f;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hodafone/camera/h/w;->D0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;[Lc/f/a/f/e/f;)V

    .line 7
    sget-boolean v2, Lcom/hodafone/camera/h/v;->I0:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/hodafone/camera/h/w;->v:[Lc/f/a/f/e/f;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hodafone/camera/h/w;->D0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;[Lc/f/a/f/e/f;)V

    .line 9
    :cond_1
    sget-boolean v1, Lcom/hodafone/camera/h/v;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/hodafone/camera/h/v;->z0:Z

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    :cond_2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/hodafone/camera/h/v;->M0:Z

    if-eqz v1, :cond_4

    if-ne p2, v3, :cond_4

    .line 13
    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->r()I

    move-result p2

    .line 14
    iget-object v1, p0, Lcom/hodafone/camera/h/w;->j:Lcom/hodafone/camera/h/s;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/hodafone/camera/h/s;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "com.odmt.contral.chromatix.params.mode"

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 16
    iget-object v4, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v4}, Lcom/hodafone/camera/h/y;->S()Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v3, [B

    aput-byte v3, v4, v1

    .line 17
    invoke-virtual {p1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array v3, v3, [B

    aput-byte v1, v3, v1

    .line 18
    invoke-virtual {p1, p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-ne v0, v2, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/w;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_5
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/hodafone/camera/h/w;->n:I

    return-void
.end method

.method varargs x0(Landroid/hardware/camera2/CaptureRequest$Builder;I[Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iput p2, p0, Lcom/hodafone/camera/h/w;->n:I

    .line 2
    iget-object p2, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p2}, Lcom/hodafone/camera/h/y;->m()Lcom/hodafone/camera/h/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hodafone/camera/h/r;->b()I

    move-result p2

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    .line 4
    iget-object v3, p0, Lcom/hodafone/camera/h/w;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v3, v2}, Lcom/hodafone/camera/h/y;->H(Ljava/lang/String;)Lcom/hodafone/camera/setting/preference/CameraPreference;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/hodafone/camera/setting/preference/DataRepository;

    invoke-direct {v4}, Lcom/hodafone/camera/setting/preference/DataRepository;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lcom/hodafone/camera/setting/preference/DataRepository;->addChild(Lcom/hodafone/camera/setting/preference/CameraPreference;)V

    .line 8
    invoke-direct {p0, p1, v4, p2}, Lcom/hodafone/camera/h/w;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/hodafone/camera/setting/preference/DataRepository;I)V

    .line 9
    invoke-direct {p0, p2, v2, p1}, Lcom/hodafone/camera/h/w;->C0(ILjava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/hodafone/camera/h/w;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/hodafone/camera/h/w;->n:I

    :cond_3
    :goto_1
    return-void
.end method

.method y0(I)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object p0

    .line 2
    invoke-static {}, Lc/f/a/f/e/c;->j()Ljava/lang/String;

    move-result-object p1

    # Use highest available 4:3 resolution (hardware max is 4608x3456 = 16MP)
    const-string p1, "4608x3456"

    goto :goto_0

    :cond_0
    const-string p1, "4608x3456"

    .line 3
    :goto_0
    invoke-static {p1, p0}, Lcom/hodafone/camera/h/e0;->v(Ljava/lang/String;[Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x3fe38e39

    .line 5
    invoke-static {p0, p1}, Lcom/hodafone/camera/h/e0;->j([Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    const-string v2, "pref_camera_picturesize_key"

    invoke-virtual {v1, v2}, Lcom/hodafone/camera/h/y;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 8
    sget-boolean v2, Lcom/hodafone/camera/h/v;->n:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/hodafone/camera/h/v;->m:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const-wide/32 v1, 0x53ec60

    .line 10
    invoke-static {v0, p0, v1, v2}, Lcom/hodafone/camera/h/e0;->n([Landroid/util/Size;FJ)Landroid/util/Size;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0xa

    const v3, 0x3faaaaab

    if-ne p1, v2, :cond_7

    .line 11
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/e0;->j([Landroid/util/Size;F)Landroid/util/Size;

    move-result-object v1

    .line 12
    sget-boolean p1, Lcom/hodafone/camera/h/v;->e:Z

    if-eqz p1, :cond_9

    .line 13
    invoke-static {}, Lcom/hodafone/camera/l/l;->c()Lcom/hodafone/camera/l/l;

    move-result-object p1

    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->r()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hodafone/camera/l/l;->e(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 14
    array-length p0, v0

    const/4 p1, 0x0

    move v2, p1

    :goto_1
    if-ge v2, p0, :cond_5

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move p0, p1

    :goto_2
    if-nez p0, :cond_6

    .line 16
    aget-object p0, v0, p1

    move-object v1, p0

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyRuleToPhotoPicSize, dual lens pictureSize = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingApplier"

    invoke-static {p1, p0}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    sget-boolean p0, Lcom/hodafone/camera/h/v;->K0:Z

    if-eqz p0, :cond_8

    const-wide/32 p0, 0x4b0000

    .line 20
    invoke-static {v0, p0, p1}, Lcom/hodafone/camera/h/e0;->p([Landroid/util/Size;J)Landroid/util/Size;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_8
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/e0;->j([Landroid/util/Size;F)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p1

    const p1, 0x2dc6c00

    if-lt p0, p1, :cond_9

    const-wide/32 p0, 0x2dc6c00

    .line 23
    invoke-static {v0, p0, p1}, Lcom/hodafone/camera/h/e0;->p([Landroid/util/Size;J)Landroid/util/Size;

    move-result-object v1

    :cond_9
    :goto_3
    return-object v1
.end method

.method z0(ID)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {v0}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hodafone/camera/h/x;->s()[Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2
    invoke-static {}, Lc/f/a/f/e/c;->j()Ljava/lang/String;

    move-result-object p0

    goto :cond_3

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/hodafone/camera/h/v;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0, p2, p3}, Lcom/hodafone/camera/h/e0;->m([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/hodafone/camera/h/w;->g:Lcom/hodafone/camera/h/y;

    invoke-virtual {p0}, Lcom/hodafone/camera/h/y;->X0()Lcom/hodafone/camera/h/x;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/hodafone/camera/h/x;->r(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hodafone/camera/h/e0;->v(Ljava/lang/String;[Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    double-to-float p2, p2

    .line 9
    invoke-static {p0, p2}, Lcom/hodafone/camera/h/e0;->j([Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[applyRuleToPhotoPreviewSize], cur preview size not support on yuv_420_888, previewSize = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",  reset it = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingApplier"

    invoke-static {p2, p1}, Lcom/hodafone/camera/l/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    :cond_2
    return-object p1

    .line 11
    :cond_3
    invoke-static {v0, p2, p3}, Lcom/hodafone/camera/h/e0;->m([Landroid/util/Size;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
