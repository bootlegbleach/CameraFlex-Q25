.class public Lcom/amap/api/location/a;
.super Landroid/location/Location;
.source "AMapLocation.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/location/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Ljava/lang/String;

.field B:Lcom/amap/api/location/e;

.field private C:Ljava/lang/String;

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:D

.field private s:D

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/location/a$a;

    invoke-direct {v0}, Lcom/amap/api/location/a$a;-><init>()V

    sput-object v0, Lcom/amap/api/location/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/location/a;->m:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/amap/api/location/a;->n:I

    const-string v3, "success"

    iput-object v3, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    iput v2, p0, Lcom/amap/api/location/a;->q:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/amap/api/location/a;->r:D

    iput-wide v3, p0, Lcom/amap/api/location/a;->s:D

    iput v2, p0, Lcom/amap/api/location/a;->t:I

    iput-object v0, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/amap/api/location/a;->v:I

    iput-boolean v2, p0, Lcom/amap/api/location/a;->w:Z

    iput-object v0, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/amap/api/location/a;->y:Z

    iput-object v0, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    new-instance v0, Lcom/amap/api/location/e;

    invoke-direct {v0}, Lcom/amap/api/location/e;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/a;->B:Lcom/amap/api/location/e;

    const-string v0, "GCJ02"

    iput-object v0, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    iput v1, p0, Lcom/amap/api/location/a;->D:I

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/a;->r:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/a;->s:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/location/a;->m:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/location/a;->n:I

    const-string v2, "success"

    iput-object v2, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    iput v1, p0, Lcom/amap/api/location/a;->q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/location/a;->r:D

    iput-wide v2, p0, Lcom/amap/api/location/a;->s:D

    iput v1, p0, Lcom/amap/api/location/a;->t:I

    iput-object p1, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/amap/api/location/a;->v:I

    iput-boolean v1, p0, Lcom/amap/api/location/a;->w:Z

    iput-object p1, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/api/location/a;->y:Z

    iput-object p1, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    new-instance p1, Lcom/amap/api/location/e;

    invoke-direct {p1}, Lcom/amap/api/location/e;-><init>()V

    iput-object p1, p0, Lcom/amap/api/location/a;->B:Lcom/amap/api/location/e;

    const-string p1, "GCJ02"

    iput-object p1, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    iput v0, p0, Lcom/amap/api/location/a;->D:I

    return-void
.end method

.method static synthetic T(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic U(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Y(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/location/a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/location/a;->r:D

    return-wide p1
.end method

.method static synthetic c0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/amap/api/location/a;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->n:I

    return p1
.end method

.method static synthetic d0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e0(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/amap/api/location/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->y:Z

    return p1
.end method

.method static synthetic h(Lcom/amap/api/location/a;D)D
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/location/a;->s:D

    return-wide p1
.end method

.method static synthetic i(Lcom/amap/api/location/a;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->q:I

    return p1
.end method

.method static synthetic k(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/amap/api/location/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->m:Z

    return p1
.end method

.method static synthetic p(Lcom/amap/api/location/a;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->t:I

    return p1
.end method

.method static synthetic q(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lcom/amap/api/location/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->w:Z

    return p1
.end method

.method static synthetic t(Lcom/amap/api/location/a;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->v:I

    return p1
.end method

.method static synthetic u(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lcom/amap/api/location/a;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->D:I

    return p1
.end method

.method static synthetic w(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y(Lcom/amap/api/location/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->t:I

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->D:I

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public G0(I)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string p1, "altitude"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speed"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "bearing"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getBearing()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "citycode"

    iget-object v1, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adcode"

    iget-object v1, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "country"

    iget-object v1, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "province"

    iget-object v1, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "city"

    iget-object v1, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "district"

    iget-object v1, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "road"

    iget-object v1, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "street"

    iget-object v1, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "number"

    iget-object v1, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "poiname"

    iget-object v1, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "errorCode"

    iget v1, p0, Lcom/amap/api/location/a;->n:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "errorInfo"

    iget-object v1, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "locationType"

    iget v1, p0, Lcom/amap/api/location/a;->q:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "locationDetail"

    iget-object v1, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "aoiname"

    iget-object v1, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "address"

    iget-object v1, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "poiid"

    iget-object v1, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "floor"

    iget-object v1, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    iget-object v1, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "time"

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "provider"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lon"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lat"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "accuracy"

    invoke-virtual {p0}, Lcom/amap/api/location/a;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "isOffset"

    iget-boolean v1, p0, Lcom/amap/api/location/a;->m:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isFixLastLocation"

    iget-boolean v1, p0, Lcom/amap/api/location/a;->y:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "coordType"

    iget-object p0, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    const-string p1, "AmapLoc"

    const-string v1, "toStr"

    invoke-static {p0, p1, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public H0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/location/a;->I0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public I0(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/location/a;->G0(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AMapLocation"

    const-string v1, "toStr part2"

    invoke-static {p0, p1, v1}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lcom/amap/api/location/a;->n:I

    return p0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/location/a;->n:I

    if-eqz v1, :cond_0

    const-string v1, " \u8bf7\u5230http://lbs.amap.com/api/android-location-sdk/guide/utilities/errorcode/\u67e5\u770b\u9519\u8bef\u7801\u8bf4\u660e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",\u9519\u8bef\u8be6\u7ec6\u4fe1\u606f:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public N()I
    .locals 0

    iget p0, p0, Lcom/amap/api/location/a;->q:I

    return p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/a;->y:Z

    return p0
.end method

.method public W()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/a;->w:Z

    return p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/api/location/a;->m:Z

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amap/api/location/a;->s()Lcom/amap/api/location/a;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    return-void
.end method

.method public getAccuracy()F
    .locals 0

    invoke-super {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    return p0
.end method

.method public getAltitude()D
    .locals 2

    invoke-super {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBearing()F
    .locals 0

    invoke-super {p0}, Landroid/location/Location;->getBearing()F

    move-result p0

    return p0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/a;->r:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/location/a;->s:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpeed()F
    .locals 0

    invoke-super {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    return p0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    return-void
.end method

.method public p0(I)V
    .locals 1

    iget v0, p0, Lcom/amap/api/location/a;->n:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/q2;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    iput p1, p0, Lcom/amap/api/location/a;->n:I

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    return-void
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->y:Z

    return-void
.end method

.method public s()Lcom/amap/api/location/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lcom/amap/api/location/a;

    invoke-direct {v0, p0}, Lcom/amap/api/location/a;-><init>(Landroid/location/Location;)V

    :try_start_1
    iget-wide v1, p0, Lcom/amap/api/location/a;->r:D

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/a;->setLatitude(D)V

    iget-wide v1, p0, Lcom/amap/api/location/a;->s:D

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/a;->setLongitude(D)V

    iget-object v1, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->f0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->g0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->h0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->i0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->j0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->k0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->m0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->o0(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/location/a;->n:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->p0(I)V

    iget-object v1, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->q0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->s0(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/amap/api/location/a;->y:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->r0(Z)V

    iget-boolean v1, p0, Lcom/amap/api/location/a;->m:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->z0(Z)V

    iget-object v1, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->u0(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/location/a;->q:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->w0(I)V

    iget-boolean v1, p0, Lcom/amap/api/location/a;->w:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->x0(Z)V

    iget-object v1, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->y0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->A0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->B0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->C0(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/location/a;->t:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->D0(I)V

    iget v1, p0, Lcom/amap/api/location/a;->v:I

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->t0(I)V

    iget-object v1, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->E0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->n0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/amap/api/location/a;->B:Lcom/amap/api/location/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/location/a;->B:Lcom/amap/api/location/e;

    invoke-virtual {v1}, Lcom/amap/api/location/e;->c()Lcom/amap/api/location/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->v0(Lcom/amap/api/location/e;)V

    :cond_0
    iget-object v1, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a;->l0(Ljava/lang/String;)V

    iget p0, p0, Lcom/amap/api/location/a;->D:I

    invoke-virtual {v0, p0}, Lcom/amap/api/location/a;->F0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string v1, "AMapLocation"

    const-string v2, "clone"

    invoke-static {p0, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "AmapLoc"

    const-string v2, "setFloor"

    invoke-static {p1, v1, v2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/location/a;->r:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/amap/api/location/a;->s:D

    return-void
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->v:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "#"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "latitude="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/amap/api/location/a;->r:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "longitude="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/amap/api/location/a;->s:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "province="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "coordType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "city="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "district="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cityCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "address="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "country="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "road="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "poiName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "street="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streetNum="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aoiName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "poiid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "floor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/amap/api/location/a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locationDetail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "description="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "locationType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/amap/api/location/a;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    return-void
.end method

.method public v0(Lcom/amap/api/location/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/location/a;->B:Lcom/amap/api/location/e;

    return-void
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/location/a;->q:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/amap/api/location/a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/amap/api/location/a;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/amap/api/location/a;->y:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/amap/api/location/a;->m:Z

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/amap/api/location/a;->r:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/amap/api/location/a;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/amap/api/location/a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/amap/api/location/a;->s:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean p2, p0, Lcom/amap/api/location/a;->w:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/amap/api/location/a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/amap/api/location/a;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/amap/api/location/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amap/api/location/a;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/amap/api/location/a;->D:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AMapLocation"

    const-string p2, "writeToParcel"

    invoke-static {p0, p1, p2}, Lc/g/i2;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->w:Z

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a;->l:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amap/api/location/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/location/a;->m:Z

    return-void
.end method
