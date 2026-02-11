.class public Lcom/hodafone/camera/h/v;
.super Ljava/lang/Object;
.source "ProductConfig.java"


# static fields
.field private static A:Z

.field public static A0:Z

.field public static A1:Z

.field private static B:Z

.field public static B0:Z

.field public static B1:Z

.field private static C:Z

.field public static C0:Z

.field public static C1:Z

.field public static D:Z

.field public static D0:Z

.field public static D1:Z

.field public static E:Z

.field public static E0:Z

.field public static E1:Ljava/lang/String;

.field public static F:Z

.field public static F0:Z

.field public static F1:Z

.field public static G:Z

.field public static G0:Z

.field public static G1:Z

.field public static H:Z

.field public static H0:Z

.field public static H1:Z

.field public static I:Z

.field public static I0:Z

.field public static I1:Z

.field public static J:Z

.field public static J0:Z

.field public static J1:Z

.field public static K:Z

.field public static K0:Z

.field public static K1:Z

.field public static L:Z

.field public static L0:Z

.field public static L1:Z

.field public static M:Z

.field public static M0:Z

.field public static M1:Z

.field public static N:Z

.field public static N0:Z

.field public static N1:Z

.field public static O:Z

.field public static O0:Z

.field public static O1:Ljava/lang/String;

.field public static P:Z

.field public static P0:Ljava/lang/String;

.field public static P1:Z

.field public static Q:I

.field public static Q0:Z

.field public static Q1:Z

.field public static R:Z

.field public static R0:Z

.field public static R1:Ljava/lang/String;

.field public static S:Z

.field public static S0:Z

.field private static S1:Landroid/util/Size;

.field public static T:Z

.field public static T0:Z

.field public static T1:Z

.field public static U:Z

.field public static U0:Z

.field public static U1:Z

.field public static V:Z

.field public static V0:Z

.field public static V1:Ljava/lang/String;

.field public static W:Z

.field public static W0:Z

.field public static W1:Z

.field public static X:Z

.field public static X0:Z

.field public static X1:Z

.field public static Y:Z

.field public static Y0:Z

.field public static Y1:Z

.field public static Z:Z

.field public static Z0:Z

.field public static Z1:Z

.field private static a:Ljava/lang/String;

.field public static a0:Z

.field public static a1:Z

.field public static a2:Z

.field public static b:I

.field public static b0:Z

.field public static b1:Z

.field public static b2:Z

.field public static c:Z

.field public static c0:Z

.field public static c1:Z

.field public static c2:Ljava/lang/String;

.field public static d:Z

.field public static d0:Z

.field public static d1:Z

.field public static d2:Ljava/lang/String;

.field public static e:Z

.field public static e0:Z

.field public static e1:Z

.field public static e2:D

.field public static f:Z

.field public static f0:Z

.field public static f1:Z

.field public static f2:I

.field public static g:Z

.field public static g0:Z

.field public static g1:Z

.field public static g2:I

.field public static final h:Z

.field public static h0:Z

.field public static h1:Z

.field public static final h2:I

.field public static final i:Z

.field public static i0:Z

.field public static i1:Z

.field public static i2:Z

.field public static j:Z

.field public static j0:Z

.field public static j1:Z

.field public static j2:Z

.field public static k:Z

.field public static k0:Z

.field public static k1:Z

.field public static k2:Z

.field public static l:Z

.field public static l0:Z

.field public static l1:Z

.field public static l2:I

.field public static m:Z

.field public static m0:Z

.field public static m1:Z

.field public static n:Z

.field public static n0:Z

.field public static n1:Z

.field public static o:Z

.field public static o0:Z

.field public static o1:Z

.field public static p:Z

.field public static p0:Z

.field public static p1:Z

.field public static q:Z

.field public static q0:Z

.field public static q1:Z

.field public static r:Z

.field public static r0:Z

.field public static r1:I

.field public static final s:Ljava/lang/String;

.field public static s0:Z

.field public static s1:I

.field public static t:Z

.field public static t0:Z

.field public static t1:I

.field private static u:Z

.field public static u0:Z

.field public static u1:I

.field private static v:Z

.field public static v0:Z

.field public static v1:I

.field private static w:Z

.field public static w0:Z

.field public static w1:I

.field private static x:Z

.field public static x0:Z

.field public static x1:I

.field private static y:Z

.field public static y0:Z

.field public static y1:Z

.field private static z:Z

.field public static z0:Z

.field public static z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hodafone/camera/l/n;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/hodafone/camera/h/v;->i()I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->b:I

    .line 3
    invoke-static {}, Lcom/hodafone/camera/h/v;->p()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    .line 4
    invoke-static {}, Lcom/hodafone/camera/h/v;->G()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    .line 6
    invoke-static {}, Lc/f/a/f/e/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "soap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->f:Z

    .line 7
    invoke-static {}, Lc/f/a/f/e/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "odms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/hodafone/camera/h/v;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/hodafone/camera/h/v;->g:Z

    .line 8
    invoke-static {}, Lc/f/a/f/e/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "odmw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->h:Z

    .line 9
    invoke-static {}, Lc/f/a/f/e/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "micromax"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->i:Z

    .line 10
    invoke-static {}, Lc/f/a/f/e/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    sput-boolean v2, Lcom/hodafone/camera/h/v;->j:Z

    .line 12
    sput-boolean v2, Lcom/hodafone/camera/h/v;->k:Z

    .line 13
    sput-boolean v2, Lcom/hodafone/camera/h/v;->l:Z

    .line 14
    sput-boolean v1, Lcom/hodafone/camera/h/v;->m:Z

    .line 15
    sput-boolean v2, Lcom/hodafone/camera/h/v;->n:Z

    .line 16
    sput-boolean v2, Lcom/hodafone/camera/h/v;->o:Z

    .line 17
    sput-boolean v2, Lcom/hodafone/camera/h/v;->p:Z

    .line 18
    sput-boolean v2, Lcom/hodafone/camera/h/v;->q:Z

    .line 19
    sput-boolean v2, Lcom/hodafone/camera/h/v;->r:Z

    .line 20
    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "bluesky-5,2,2,2;food-4,2,2,2;night-4,2,2,5;flower-3,2,2,2;fruits-4,2,2,2;plants-4,2,2,2;sunrise-4,2,2,2;meadow-4,2,2,2"

    goto :goto_3

    :cond_3
    const-string v0, "bluesky-5,0,2,0;food-5,0,2,0;night-5,0,2,0;flower-5,0,2,0;fruits-5,0,2,0;plants-5,0,2,0;sunrise-5,0,2,0;meadow-5,0,2,0"

    .line 21
    :goto_3
    sput-object v0, Lcom/hodafone/camera/h/v;->s:Ljava/lang/String;

    const-string v0, "THIRD_PART_FEATURE_SWITCHER"

    .line 22
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/hodafone/camera/h/v;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    sput-boolean v0, Lcom/hodafone/camera/h/v;->t:Z

    .line 23
    invoke-static {}, Lcom/hodafone/camera/h/v;->C()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->u:Z

    .line 24
    invoke-static {}, Lcom/hodafone/camera/h/v;->D()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->v:Z

    .line 25
    invoke-static {}, Lcom/hodafone/camera/h/v;->w()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->w:Z

    .line 26
    invoke-static {}, Lcom/hodafone/camera/h/v;->E()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->x:Z

    .line 27
    invoke-static {}, Lcom/hodafone/camera/h/v;->F()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->y:Z

    .line 28
    invoke-static {}, Lcom/hodafone/camera/h/v;->x()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->z:Z

    .line 29
    invoke-static {}, Lcom/hodafone/camera/h/v;->B()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->A:Z

    .line 30
    invoke-static {}, Lcom/hodafone/camera/h/v;->v()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->B:Z

    .line 31
    invoke-static {}, Lcom/hodafone/camera/h/v;->z()Z

    .line 32
    invoke-static {}, Lcom/hodafone/camera/h/v;->y()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->C:Z

    .line 33
    sput-boolean v2, Lcom/hodafone/camera/h/v;->D:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_NIGHTSHOT_SUPPORTED"

    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->E:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_NIGHTSHOT_SUPPORTED_FRONT"

    .line 35
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->F:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_BEAUTYSHOT_SUPPORTED"

    .line 36
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->G:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_DUAL_BOKEH_SUPPORTED"

    .line 37
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->H:Z

    const-string v0, "FEATURE_CAMERA_MOTION_BOKEH_POST_PROCESS"

    .line 38
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->I:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_PORTRAIT_SUPPORTED"

    .line 39
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/hodafone/camera/h/v;->v:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    sput-boolean v0, Lcom/hodafone/camera/h/v;->J:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_PORTRAIT_SUPPORTED_FRONT"

    .line 40
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/hodafone/camera/h/v;->v:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    sput-boolean v0, Lcom/hodafone/camera/h/v;->K:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_BEAUTYVIDEO_SUPPORTED"

    .line 41
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/hodafone/camera/h/v;->h:Z

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    sput-boolean v0, Lcom/hodafone/camera/h/v;->L:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_PROFESSIONAL_MODE_SUPPORTED"

    .line 42
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->M:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_TIMELAPSE_MODE_SUPPORTED"

    .line 43
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->N:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_SLOWMOTION_MODE_SUPPORTED"

    .line 44
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->O:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_SUPER_MACRO_MODE_SUPPORTED"

    .line 45
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->P:Z

    const/4 v0, -0x1

    const-string v4, "FEATURE_MEDIA_CAMERA_SUPER_MACRO_MODE_CAMERA_ID"

    .line 46
    invoke-static {v4, v0}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->Q:I

    const-string v0, "FEATURE_MEDIA_CAMERA_ARC_HDR_SUPPORTED"

    .line 47
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/hodafone/camera/h/v;->w:Z

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    sput-boolean v0, Lcom/hodafone/camera/h/v;->R:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_MTK_HDR_ALGO_SUPPORTED"

    .line 48
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->S:Z

    const-string v0, "FEATURE_MEDIA_SOFT_LIGHT"

    .line 49
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/hodafone/camera/h/v;->x:Z

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    sput-boolean v0, Lcom/hodafone/camera/h/v;->T:Z

    const-string v0, "FEATURE_CAMERA_ASD_DETECT"

    .line 50
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->U:Z

    const-string v0, "FEATURE_CAMERA_SETTING_ASD"

    .line 51
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->V:Z

    const-string v0, "FEATURE_CAMERA_FACEPLUS_ASD_DETECT"

    .line 52
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->W:Z

    const-string v0, "FEATURE_MORE_LOGO_IN_PHOTOS"

    .line 53
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->X:Z

    const-string v0, "FEATURE_FRONTCAMERA_DEFAULT_FACEBEAUTY"

    .line 54
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->Y:Z

    const-string v0, "FEATURE_MEDIA_MANUAL_FOCUS_SUPPORTED"

    .line 55
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->Z:Z

    const-string v0, "FEATURE_MEDIA_LONG_SHUTTER_SPEED_SUPPORTED"

    .line 56
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->a0:Z

    const-string v0, "FEATURE_MEDIA_ISO"

    .line 57
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->b0:Z

    const-string v0, "FEATURE_DUAL_CAMERA"

    .line 58
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->c0:Z

    const-string v0, "FEATURE_CAMERA_RAW_FILE"

    .line 59
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->d0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_SMILESHOT_SUPPORTED"

    .line 60
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->e0:Z

    const-string v0, "FEATURE_PICTURE_STRUCT"

    .line 61
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->f0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_SHUTTER_SOUND"

    .line 62
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->g0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_SET_VOLUME_KEY"

    .line 63
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->h0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_RESTORE_DEFAULT"

    .line 64
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->i0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_LOCATION_KEY"

    .line 65
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->j0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_AMAP_LOCATION_KEY"

    .line 66
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->k0:Z

    const-string v0, "FEATURE_MEDIA_TOUCH_SHUTTER_SUPPORTED"

    .line 67
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->l0:Z

    const-string v0, "FEATURE_VIDEO_MUTE_SUPPORTED"

    .line 68
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->m0:Z

    const-string v0, "FEATURE_MEDIA_ZSD_SUPPORTED"

    const-string v4, "NO_UI_FEATURE_SUPPORTED"

    .line 69
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->n0:Z

    const-string v0, "FEATURE_MEDIA_ANTI_FLICKER_SUPPORTED"

    .line 70
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->o0:Z

    const-string v0, "FEATURE_MEDIA_BURST_CAPTURE_SUPPORTED"

    .line 71
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->p0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_FRONT_MIRROR_SUPPORTED"

    .line 72
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->q0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_FRONT_VIDEO_MIRROR_SUPPORTED"

    .line 73
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->r0:Z

    const-string v0, "FEATURE_MEDIA_SCREEN_FLASH_SUPPORTED"

    const-string v4, "false"

    .line 74
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->s0:Z

    const-string v0, "FEATURE_PANO_LOCAL_MODE"

    .line 75
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->t0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_PANORAMA_SWITCH_DIRECTION"

    .line 76
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->u0:Z

    const-string v0, "FEATURE_CAMERA_BACK_FACE_FRAME_DISPLAY"

    .line 77
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->v0:Z

    const-string v0, "FEATURE_CAMERA_GOOGLE_FILTER"

    .line 78
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->w0:Z

    if-nez v0, :cond_a

    const-string v0, "FEATURE_CAMERA_FILTER"

    .line 79
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/hodafone/camera/h/v;->A:Z

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    sput-boolean v0, Lcom/hodafone/camera/h/v;->x0:Z

    .line 80
    sget-boolean v5, Lcom/hodafone/camera/h/v;->w0:Z

    if-nez v5, :cond_c

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move v0, v2

    goto :goto_c

    :cond_c
    :goto_b
    move v0, v1

    :goto_c
    sput-boolean v0, Lcom/hodafone/camera/h/v;->y0:Z

    const-string v0, "FEATURE_CAMERA_SETTING_HDR"

    .line 81
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->z0:Z

    const-string v0, "FEATURE_CAMERA_MOTION_PHOTO"

    .line 82
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->A0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_STORAGE_SUPPORTED"

    .line 83
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->B0:Z

    const-string v0, "FEATURE_MEDIA_FINGER_PRINT_CAPTURE_SUPPORTED"

    .line 84
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->C0:Z

    const-string v0, "FEATURE_MEDIA_VIDEO_STABILIZATION_SUPPORTED"

    .line 85
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->D0:Z

    const-string v0, "FEATURE_MEDIA_VIDEO_3DNR_SUPPORTED"

    .line 86
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->E0:Z

    const-string v0, "FEATURE_MEDIA_VIDEO_ZOOM_SUPPORTED"

    .line 87
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->F0:Z

    const-string v0, "FEATURE_MEDIA_VIDEO_STABILIZATION_SUPPORTED_FRONT"

    .line 88
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->G0:Z

    const-string v0, "FEATURE_MEDIA_ADJUST_SCREEN_BRIGHT_SUPPORTED"

    .line 89
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->H0:Z

    const-string v0, "FEATURE_LOW_MEMORY_LIMIT"

    .line 90
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    .line 91
    sput-boolean v2, Lcom/hodafone/camera/h/v;->I0:Z

    const-string v0, "FEATURE_PREVIEW_PORTRAIT"

    .line 92
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->J0:Z

    const-string v0, "FEATURE_MEDIA_LIMIT_PICTURE_SIZE_5M_THIRD"

    .line 93
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->K0:Z

    const-string v0, "FEATURE_MEDIA_BURST_PHOTO"

    .line 94
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->L0:Z

    const-string v0, "FEATURE_MEDIA_AUTO_BEST_SHOT"

    .line 95
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/hodafone/camera/h/v;->z:Z

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    sput-boolean v0, Lcom/hodafone/camera/h/v;->M0:Z

    const-string v0, "FEATURE_MEDIA_AUTO_BEST_SHOT_IN_FILTER"

    .line 96
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->N0:Z

    const-string v0, "FEATURE_MEDIA_PLATFORM_AUTO_BEST_SHOT"

    .line 97
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->O0:Z

    const-string v0, "FEATURE_MEDIA_VIDEO_SHORT_VIDEO_SUPPORTED"

    const-string v5, "true"

    .line 98
    invoke-static {v0, v5}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/v;->P0:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/hodafone/camera/h/v;->Q0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_ARC_FACE_DETECT_FRONT_SUPPORTED"

    .line 100
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/hodafone/camera/h/v;->B:Z

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    sput-boolean v0, Lcom/hodafone/camera/h/v;->R0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_ARC_FACE_DETECT_BACK_SUPPORTED"

    .line 101
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/hodafone/camera/h/v;->B:Z

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    sput-boolean v0, Lcom/hodafone/camera/h/v;->S0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_FACE_DETECT_PLUS_SUPPORTED"

    .line 102
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/hodafone/camera/h/v;->C:Z

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    sput-boolean v0, Lcom/hodafone/camera/h/v;->T0:Z

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "dual_camera"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->U0:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_VIDEO_FULL_SIZE_OUTPUT"

    .line 104
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->V0:Z

    const-string v0, "FEATURE_ODM_DEMO_WATER_MARK"

    .line 105
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/hodafone/camera/h/v;->h:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lcom/hodafone/camera/h/v;->g:Z

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    sput-boolean v0, Lcom/hodafone/camera/h/v;->W0:Z

    const-string v0, "FEATURE_CAPTURE_PREVIEW_THUMBNAIL"

    .line 106
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->X0:Z

    const-string v0, "FEATURE_BLUR_IN_SETTING_FRAGMENT"

    .line 107
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->Y0:Z

    const-string v0, "FEATURE_LINEAR_LAYOUT_SETTING_UI"

    .line 108
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->Z0:Z

    const-string v0, "FEATURE_BOTTOM_MODE_ITEM_STYLE_TEXT"

    .line 109
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    const-string v0, "FEATURE_ONLY_FRAMING_LINES_SUPPORTED"

    .line 110
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->a1:Z

    const-string v0, "FEATURE_BEHAVIOR_STATISTICS"

    .line 111
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->b1:Z

    const-string v0, "FEATURE_MOBILE_PHONE_U_MODLE"

    .line 112
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->c1:Z

    const-string v0, "FEATURE_UI_LAYOUT_18_9"

    .line 113
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->d1:Z

    const-string v0, "FEATURE_UI_LAYOUT_19_9"

    .line 114
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->e1:Z

    const-string v0, "FEATURE_UI_LAYOUT_20_9"

    .line 115
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->f1:Z

    const-string v0, "FEATURE_LAYOUT_IN_DISPLAY_CUTOUT"

    .line 116
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->g1:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_VIDEO_QUALITY_480P"

    .line 117
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->h1:Z

    const-string v0, "FEATURE_CONTROL_LENS_SWITCH"

    .line 118
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->i1:Z

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    const-string v6, "FEATURE_STORAGE_QUOTA_SUPPORTED"

    invoke-static {v6, v0}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->j1:Z

    const-string v0, "FEATURE_USE_NEW_FACE_BEAUTY_LIB"

    .line 120
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lcom/hodafone/camera/h/v;->G:Z

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    sput-boolean v0, Lcom/hodafone/camera/h/v;->k1:Z

    const-string v0, "FEATURE_VIDEO_FPS_LIMIT"

    const-string v6, "30,-1,25,-1"

    .line 121
    invoke-static {v0, v6}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->l1:Z

    const-string v0, "FEATURE_FRONT_VIDEO_FACE_DETECT"

    .line 122
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    sput-boolean v0, Lcom/hodafone/camera/h/v;->m1:Z

    const-string v0, "FEATURE_GOOGLE_LENS"

    .line 123
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->n1:Z

    .line 124
    sget-boolean v0, Lcom/hodafone/camera/h/v;->z0:Z

    if-eqz v0, :cond_15

    const-string v0, "FEATURE_HDR_AUTO"

    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    sput-boolean v0, Lcom/hodafone/camera/h/v;->o1:Z

    const-string v0, "FEATURE_COUNTDOWN_FLASH"

    .line 125
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->p1:Z

    const-string v0, "FEATURE_MEDIA_CAMERA_GENDER_ESTIMATE_SUPPORTED"

    .line 126
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/hodafone/camera/h/v;->k1:Z

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    sput-boolean v0, Lcom/hodafone/camera/h/v;->q1:Z

    const-string v0, "GENDER_ESTIMATE_MALE_SOFTEN"

    const/16 v6, 0x14

    .line 127
    invoke-static {v0, v6}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->r1:I

    const-string v0, "GENDER_ESTIMATE_FEMALE_SOFTEN"

    const/16 v7, 0x1e

    .line 128
    invoke-static {v0, v7}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->s1:I

    const-string v0, "GENDER_ESTIMATE_MALE_WHITENING"

    .line 129
    invoke-static {v0, v6}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->t1:I

    const-string v0, "GENDER_ESTIMATE_FEMALE_WHITENING"

    .line 130
    invoke-static {v0, v7}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->u1:I

    const-string v0, "GENDER_ESTIMATE_MALE_ROSY"

    const/16 v6, 0xa

    .line 131
    invoke-static {v0, v6}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->v1:I

    const-string v0, "GENDER_ESTIMATE_FEMALE_ROSY"

    .line 132
    invoke-static {v0, v6}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->w1:I

    const/16 v0, 0x7d0

    const-string v6, "mScreenFlashTimeout"

    .line 133
    invoke-static {v6, v0}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->x1:I

    const-string v0, "FEATURE_FRONT_CAMERA_ZOOM"

    .line 134
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->y1:Z

    const-string v0, "FEATURE_NEW_ZOOM_UI"

    .line 135
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->z1:Z

    const-string v0, "FEATURE_ZOOM_TIP"

    .line 136
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->A1:Z

    const-string v0, "FEATURE_FAST_SHOT"

    .line 137
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    const-string v0, "FEATURE_SCROLLABLE_BOTTOM_MODE_SUPPORTED"

    .line 138
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    const-string v0, "FEATURE_FOCUS_STATE_UI"

    .line 139
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->B1:Z

    const-string v0, "FEATURE_THIRD_PARTY_CANCEL_BTN"

    .line 140
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->C1:Z

    const-string v0, "FEATURE_OFFLINE_BOKEH"

    .line 141
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->D1:Z

    const-string v0, "FEATURE_VENDOR_STRUCT"

    const-string v6, "normal"

    .line 142
    invoke-static {v0, v6}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/v;->E1:Ljava/lang/String;

    const-string v0, "FEATURE_CROP_BOKEH_SIZE"

    .line 143
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->F1:Z

    const-string v0, "FEATURE_CONTINUOUS_SHOT_AT_48M"

    .line 144
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->G1:Z

    const-string v0, "FEATURE_INTERPOLATION_SIZE"

    .line 145
    invoke-static {v0, v5}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->H1:Z

    const-string v0, "FEATURE_ASYNC_CAMERA_CLOSE"

    .line 146
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->I1:Z

    const-string v0, "FEATURE_LOCAL_HDR"

    .line 147
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->J1:Z

    .line 148
    sput-boolean v2, Lcom/hodafone/camera/h/v;->K1:Z

    const-string v0, "FEATURE_LOCAL_ASD"

    .line 149
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->L1:Z

    const-string v0, "FEATURE_LOCAL_BOKEH"

    .line 150
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->M1:Z

    const-string v0, "FEATURE_LOCAL_PANORAMA"

    .line 151
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->N1:Z

    const-string v0, "FEATURE_WATERMARK"

    .line 152
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/v;->O1:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-boolean v0, Lcom/hodafone/camera/h/v;->y:Z

    if-nez v0, :cond_17

    sget-boolean v0, Lcom/hodafone/camera/h/v;->K1:Z

    if-eqz v0, :cond_18

    :cond_17
    move v0, v1

    goto :goto_17

    :cond_18
    move v0, v2

    :goto_17
    sput-boolean v0, Lcom/hodafone/camera/h/v;->P1:Z

    const-string v0, "FEATURE_NORMAL_MODE_PREVIEW_PHOTO"

    .line 154
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->Q1:Z

    .line 155
    sget-boolean v0, Lcom/hodafone/camera/h/v;->O:Z

    if-eqz v0, :cond_19

    const-string v0, "FEATURE_SLOW_MOTION_SIZE"

    invoke-static {v0, v3}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_19
    sput-object v3, Lcom/hodafone/camera/h/v;->R1:Ljava/lang/String;

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1a

    const-string v0, "FEATURE_ENABLE_USE_MEDIASTORE"

    invoke-static {v0, v5}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_18

    :cond_1a
    move v0, v2

    :goto_18
    sput-boolean v0, Lcom/hodafone/camera/h/v;->T1:Z

    const-string v0, "FEATURE_FILENAME_INCLUDE_MODE"

    .line 157
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->U1:Z

    const-string v0, "FEATURE_BOKEH_SUB_CAMERAID"

    const-string v3, "2"

    .line 158
    invoke-static {v0, v3}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/v;->V1:Ljava/lang/String;

    const-string v0, "FEATURE_REPROCESS"

    .line 159
    invoke-static {v0, v4}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->W1:Z

    const-string v0, "FEATURE_FACEBEAUTY_STICKER"

    .line 160
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->X1:Z

    .line 161
    sget-boolean v0, Lcom/hodafone/camera/h/v;->N1:Z

    if-nez v0, :cond_1c

    const-string v0, "FEATURE_MEDIA_CAMERA_PANORAMA_SUPPORTED"

    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/hodafone/camera/h/v;->u:Z

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    move v0, v2

    goto :goto_1a

    :cond_1c
    :goto_19
    move v0, v1

    :goto_1a
    sput-boolean v0, Lcom/hodafone/camera/h/v;->Y1:Z

    const-string v0, "FEATURE_CAMERA_HDF_BLUR"

    .line 162
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->Z1:Z

    const-string v0, "FEATURE_CAMERA_QRCODE"

    .line 163
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->a2:Z

    const-string v0, "FEATURE_CAMERA_NEW_UI"

    .line 164
    invoke-static {v0, v5}, Lcom/hodafone/camera/h/v;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    .line 165
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "FEATURE_EXIF_MAKER"

    invoke-static {v3, v0}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/v;->c2:Ljava/lang/String;

    .line 166
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "FEATURE_EXIF_MODE"

    invoke-static {v3, v0}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hodafone/camera/h/v;->d2:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/hodafone/camera/h/v;->b()D

    move-result-wide v3

    sput-wide v3, Lcom/hodafone/camera/h/v;->e2:D

    const-string v0, "PICTURE_SIZE_SUPPORT_EXTRA_RATIO"

    .line 168
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    const/4 v0, 0x4

    .line 169
    sput v0, Lcom/hodafone/camera/h/v;->f2:I

    .line 170
    sput v0, Lcom/hodafone/camera/h/v;->g2:I

    .line 171
    sput v0, Lcom/hodafone/camera/h/v;->h2:I

    const-string v0, "PICTURE_SIZE_SUPPORT_1_1_RATIO"

    .line 172
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hodafone/camera/h/v;->i2:Z

    const-string v0, "PICTURE_SIZE_SUPPORT_19_5_9_RATIO"

    .line 173
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->j2:Z

    const-string v0, "PICTURE_SIZE_SUPPORT_20_9_RATIO"

    .line 174
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    const-string v0, "PICTURE_SIZE_SUPPORT_20_5_9_RATIO"

    .line 175
    invoke-static {v0, v2}, Lcom/hodafone/camera/h/v;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->k2:Z

    const/16 v0, 0x8

    const-string v1, "FEATURE_MAIN_UI_INFLATE_STRATEGY"

    .line 176
    invoke-static {v1, v0}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/hodafone/camera/h/v;->l2:I

    return-void
.end method

.method private static A()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libimageeffect_jni.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static B()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libimageeffectfilter.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static C()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_panorama.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static D()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_picselfie.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static E()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_statusdetect.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static F()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_watermark.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static G()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "Qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v1, "MSM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 2

    const-string v0, "FEATURE_DISPLAY_VERSION_CODE"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->e(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->b2:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static I()Z
    .locals 2

    const-string v0, "FEATURE_MEDIA_CAMERA_BEAUTYSHOT_SUPPORTED"

    const-string v1, "FEATURE_PLUGIN"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FACE_PLUS_PLUS"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string p1, "false"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static K()Z
    .locals 2

    const-string v0, "FEATURE_MEDIA_CAMERA_BEAUTYSHOT_SUPPORTED"

    const-string v1, "FEATURE_PLATFORM"

    .line 1
    invoke-static {v0, v1}, Lc/f/a/f/e/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "MTK_BEAUTYSHOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Landroid/media/CamcorderProfile;[Landroid/util/Size;)V
    .locals 11

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 2
    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    const/4 v2, 0x4

    const/16 v3, 0x2d0

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    const/16 v6, 0x280

    const-string v7, "ProductConfig"

    if-ge v2, v1, :cond_3

    aget-object v8, p1, v2

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "video size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v9, 0x1e0

    const/4 v10, 0x1

    if-ne v7, v3, :cond_1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v7, v9, :cond_1

    move v5, v10

    .line 6
    :cond_1
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-ne v6, v9, :cond_2

    move v4, v10

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 7
    invoke-static {}, Lc/f/a/f/e/c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v5, :cond_5

    :cond_4
    const-string p1, "support 640x480!"

    .line 8
    invoke-static {v7, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v6, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :cond_5
    if-eqz v5, :cond_6

    const-string p1, "support 720x480!"

    .line 10
    invoke-static {v7, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    const-string p1, "waiting for crash...nor 720x480 neither 640x480!"

    .line 11
    invoke-static {v7, p1}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_7
    :goto_1
    sget-boolean p1, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz p1, :cond_a

    .line 13
    iput v0, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 14
    sget p1, Lcom/hodafone/camera/h/v;->b:I

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb

    if-eq p1, v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iput v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_2

    .line 16
    :cond_9
    iget p1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-lt p1, v3, :cond_a

    .line 17
    iput v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    :cond_a
    :goto_2
    return-void
.end method

.method private static b()D
    .locals 8

    const-string v0, "FEATURE_MEDIA_DEFAULT_PICTURE_RATIO"

    const-string v1, "4:3"

    .line 1
    invoke-static {v0, v1}, Lcom/hodafone/camera/h/v;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "20.5:9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "20:9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "19:9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "18:9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_4
    const-string v1, "16:9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    const-wide v0, 0x400221ff2e48e8a7L    # 2.2666

    return-wide v0

    :cond_2
    const-wide v0, 0x4001c710cb295e9eL    # 2.2222

    return-wide v0

    :cond_3
    const-wide v0, 0x4000e3886594af4fL    # 2.1111

    return-wide v0

    :cond_4
    const-wide v0, 0x3ffc71de69ad42c4L    # 1.7778

    return-wide v0

    :cond_5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    :cond_6
    const-wide v0, 0x3ff55532617c1bdaL    # 1.3333

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0xca6d -> :sswitch_5
        0x171824 -> :sswitch_4
        0x171fa6 -> :sswitch_3
        0x172367 -> :sswitch_2
        0x1775fd -> :sswitch_1
        0x580c6e84 -> :sswitch_0
    .end sparse-switch
.end method

.method static c(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mimedia.gallery"

    const-string v2, "com.mimedia.gallery.CameraPreviewActivity"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/hodafone/camera/h/v;->o:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.gallery3d"

    const-string v5, "com.android.gallery3d.app.GalleryActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 8
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->e:Z

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lcom/hodafone/camera/h/v;->j:Z

    const-string v0, "com.google.android.apps.photos"

    .line 9
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/n;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/hodafone/camera/h/v;->k:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.apps.photosgo"

    .line 10
    invoke-static {p0, v0}, Lcom/hodafone/camera/l/n;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/hodafone/camera/h/v;->l:Z

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ishodafoneGallryExist = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/hodafone/camera/h/v;->j:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePhotosExist = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/hodafone/camera/h/v;->k:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePhotosGoExist = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/hodafone/camera/h/v;->l:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProductConfig"

    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static g(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/f/a/f/e/c;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h()D
    .locals 2

    .line 1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->r:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/hodafone/camera/h/v;->k2:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x400221ff2e48e8a7L    # 2.2666

    goto :goto_0

    :cond_0
    const-wide v0, 0x4001c710cb295e9eL    # 2.2222

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lcom/hodafone/camera/h/v;->q:Z

    if-eqz v0, :cond_3

    .line 4
    sget-boolean v0, Lcom/hodafone/camera/h/v;->j2:Z

    if-eqz v0, :cond_2

    const-wide v0, 0x40015566cf41f213L    # 2.1667

    goto :goto_0

    :cond_2
    const-wide v0, 0x4000e3886594af4fL    # 2.1111

    goto :goto_0

    .line 5
    :cond_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->p:Z

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static i()I
    .locals 3

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v2, "Qualcomm"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "MSM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "MT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "6580"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "6737"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "6739"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "6762"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "6765"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "6789"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_7
    :goto_0
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "SDM450"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_1

    .line 11
    :cond_8
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "8917"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_1

    .line 12
    :cond_9
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "8937"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    goto :goto_1

    .line 13
    :cond_a
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "8909"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_1

    .line 14
    :cond_b
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "8940"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_1

    .line 15
    :cond_c
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    const-string v2, "8953"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    goto :goto_1

    :cond_d
    move v0, v1

    :goto_1
    if-eqz v0, :cond_e

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----getHardwarePlatformID() from CPU Name--platfromID =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProductConfig"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_e
    return v1
.end method

.method public static j()I
    .locals 2

    const-string v0, "FEATURE_CAMERA_MOTION_PHOTO"

    .line 1
    invoke-static {v0}, Lc/f/a/f/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "setting"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static k(II[Landroid/util/Size;)Landroid/media/CamcorderProfile;
    .locals 11

    const-string v0, "ProductConfig"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 2
    :try_start_1
    invoke-static {v2, p2}, Lcom/hodafone/camera/h/v;->a(Landroid/media/CamcorderProfile;[Landroid/util/Size;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "this profile doesn\'t exist in standard,quality="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-boolean v3, Lcom/hodafone/camera/h/v;->c:Z

    if-eqz v3, :cond_f

    .line 5
    sget v3, Lcom/hodafone/camera/h/v;->b:I

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v4, :cond_1

    if-eq p0, v8, :cond_2

    :cond_1
    sget v3, Lcom/hodafone/camera/h/v;->b:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_a

    if-eq p1, v7, :cond_a

    .line 6
    :cond_2
    invoke-static {p0, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 v2, 0x280

    .line 7
    array-length v3, p2

    :goto_1
    if-ge v9, v3, :cond_4

    aget-object v4, p2, v9

    .line 8
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v5, v2, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/16 v3, 0x500

    if-eq p1, v6, :cond_7

    if-eq p1, v7, :cond_5

    goto :goto_2

    :cond_5
    if-ge v2, v3, :cond_6

    const-string p0, "QUALITY_1080P not support by parameter"

    .line 10
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_6
    iput v7, p0, Landroid/media/CamcorderProfile;->quality:I

    const/16 p1, 0x780

    .line 12
    iput p1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 p1, 0x438

    .line 13
    iput p1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_2

    :cond_7
    if-ge v2, v3, :cond_8

    const-string p0, "QUALITY_720P not support by parameter"

    .line 14
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_8
    iput v6, p0, Landroid/media/CamcorderProfile;->quality:I

    .line 16
    iput v3, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 p1, 0x2d0

    .line 17
    iput p1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 18
    :goto_2
    invoke-static {p0, p2}, Lcom/hodafone/camera/h/v;->a(Landroid/media/CamcorderProfile;[Landroid/util/Size;)V

    return-object p0

    :cond_9
    const-string p0, "QUALITY_480P not support"

    .line 19
    invoke-static {v0, p0}, Lcom/hodafone/camera/l/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    if-nez v2, :cond_f

    new-array v0, v9, [Ljava/lang/Class;

    const-string v1, "com.mediatek.camcorder.CamcorderProfileEx"

    .line 20
    invoke-static {v1, v0}, Lc/f/a/f/e/a;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3}, Lc/f/a/f/e/a;->e(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v9

    aput-object v10, v4, v8

    const-string v10, "getProfile"

    invoke-static {v1, v10, v4}, Lc/f/a/f/e/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v10, "QUALITY_HIGH"

    if-eq p1, v5, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v7, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, "QUALITY_FINE"

    .line 23
    invoke-static {v1, v5}, Lc/f/a/f/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 25
    :cond_c
    invoke-static {v1, v10}, Lc/f/a/f/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 27
    :cond_d
    invoke-static {v1, v10}, Lc/f/a/f/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_e
    :goto_3
    if-eqz v4, :cond_f

    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v4, v0, v1}, Lc/f/a/f/e/a;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/media/CamcorderProfile;

    :cond_f
    if-eqz v2, :cond_10

    .line 30
    invoke-static {v2, p2}, Lcom/hodafone/camera/h/v;->a(Landroid/media/CamcorderProfile;[Landroid/util/Size;)V

    :cond_10
    return-object v2
.end method

.method public static declared-synchronized l()Landroid/util/Size;
    .locals 6

    const-class v0, Lcom/hodafone/camera/h/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hodafone/camera/h/v;->S1:Landroid/util/Size;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lcom/hodafone/camera/h/v;->R1:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/hodafone/camera/h/v;->R1:Ljava/lang/String;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    :try_start_1
    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 6
    :cond_0
    array-length v3, v1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 7
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move v3, v2

    :catch_1
    move v1, v2

    :goto_0
    move v2, v3

    .line 9
    :goto_1
    :try_start_3
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v3, Lcom/hodafone/camera/h/v;->S1:Landroid/util/Size;

    .line 10
    :cond_2
    sget-object v1, Lcom/hodafone/camera/h/v;->S1:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m(II[Landroid/util/Size;)Z
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/h/v;->k(II[Landroid/util/Size;)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 p1, 0x870

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 6
    :cond_3
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/h/v;->k(II[Landroid/util/Size;)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    const/16 p1, 0x780

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    .line 10
    :cond_6
    sget-boolean v0, Lcom/hodafone/camera/h/v;->d:Z

    if-eqz v0, :cond_7

    .line 11
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0

    .line 12
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/hodafone/camera/h/v;->k(II[Landroid/util/Size;)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 13
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 p1, 0x2d0

    if-ne p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    .line 14
    :cond_9
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lc/f/a/f/e/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lc/f/a/f/e/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->>>isJapanOperator:  mCustomerCountry = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProductConfig"

    invoke-static {v2, v1}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "japan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static p()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hodafone/camera/h/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget v0, Lcom/hodafone/camera/h/v;->l2:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget v0, Lcom/hodafone/camera/h/v;->l2:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget v0, Lcom/hodafone/camera/h/v;->l2:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget v0, Lcom/hodafone/camera/h/v;->l2:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget v0, Lcom/hodafone/camera/h/v;->l2:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static v()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libplugin_facedetect.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static w()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_hdr.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static x()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_autobest.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static y()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_facedetectplus.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static z()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/lib/libplugin_genderestimate.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
