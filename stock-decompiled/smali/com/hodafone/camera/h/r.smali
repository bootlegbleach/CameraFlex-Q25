.class public Lcom/hodafone/camera/h/r;
.super Ljava/lang/Object;
.source "CameraModeTag.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hodafone/camera/h/r;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const-string p0, "more"

    goto :goto_0

    :pswitch_2
    const-string p0, "qrcode"

    goto :goto_0

    :pswitch_3
    const-string p0, "blur"

    goto :goto_0

    :pswitch_4
    const-string p0, "motionphoto"

    goto :goto_0

    :pswitch_5
    const-string p0, "slowmotion"

    goto :goto_0

    :pswitch_6
    const-string p0, "bokeh"

    goto :goto_0

    :pswitch_7
    const-string p0, "picselfie"

    goto :goto_0

    :pswitch_8
    const-string p0, "monochrome"

    goto :goto_0

    :pswitch_9
    const-string p0, "videotimelapse"

    goto :goto_0

    :pswitch_a
    const-string p0, "refocus"

    goto :goto_0

    :pswitch_b
    const-string p0, "video"

    goto :goto_0

    :pswitch_c
    const-string p0, "nightshot"

    goto :goto_0

    :pswitch_d
    const-string p0, "panorama"

    goto :goto_0

    :pswitch_e
    const-string p0, "professional"

    goto :goto_0

    :pswitch_f
    const-string p0, "beautyshot"

    goto :goto_0

    :pswitch_10
    const-string p0, "normal"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "normal"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "beautyshot"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "nightshot"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_2
    const-string v0, "panorama"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_3
    const-string v0, "professional"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_4
    const-string v0, "refocus"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_5
    const-string v0, "videotimelapse"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_6
    const-string v0, "video"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_7
    const-string v0, "clearsight"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8c

    goto :goto_0

    :cond_8
    const-string v0, "monochrome"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    goto :goto_0

    :cond_9
    const-string v0, "picselfie"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    goto :goto_0

    :cond_a
    const-string v0, "bokeh"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    goto :goto_0

    :cond_b
    const-string v0, "slowmotion"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xb

    goto :goto_0

    :cond_c
    const-string v0, "supermacro"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    goto :goto_0

    :cond_d
    const-string v0, "motionphoto"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    goto :goto_0

    :cond_e
    const-string v0, "blur"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0xe

    goto :goto_0

    :cond_f
    const-string v0, "qrcode"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    goto :goto_0

    :cond_10
    const-string v0, "more"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 v1, 0x10

    :cond_11
    :goto_0
    return v1
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0f022c

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0f005e

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0f005c

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0f00d1

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0f023c

    goto :goto_0

    :pswitch_4
    const p0, 0x7f0f023b

    goto :goto_0

    .line 1
    :pswitch_5
    sget-boolean p0, Lcom/hodafone/camera/h/v;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0f0230

    goto :goto_0

    :cond_0
    const p0, 0x7f0f022f

    goto :goto_0

    :pswitch_6
    const p0, 0x7f0f0238

    goto :goto_0

    :pswitch_7
    const p0, 0x7f0f0234

    goto :goto_0

    :pswitch_8
    const p0, 0x7f0f023d

    goto :goto_0

    :pswitch_9
    const p0, 0x7f0f023a

    goto :goto_0

    :pswitch_a
    const p0, 0x7f0f005f

    goto :goto_0

    :pswitch_b
    const p0, 0x7f0f0235

    goto :goto_0

    :pswitch_c
    const p0, 0x7f0f0236

    goto :goto_0

    :pswitch_d
    const p0, 0x7f0f0239

    goto :goto_0

    .line 2
    :pswitch_e
    sget-boolean p0, Lcom/hodafone/camera/h/v;->h:Z

    if-eqz p0, :cond_1

    const p0, 0x7f0f0231

    goto :goto_0

    :cond_1
    const p0, 0x7f0f0083

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static e(Ljava/lang/String;)I
    .locals 2

    const-string v0, "normal"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "beautyshot"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/hodafone/camera/h/v;->G:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v0, "nightshot"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/hodafone/camera/h/v;->E:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_2
    const-string v0, "panorama"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/hodafone/camera/h/v;->Y1:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_3
    const-string v0, "professional"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/hodafone/camera/h/v;->M:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_4
    const-string v0, "videotimelapse"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/hodafone/camera/h/v;->N:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_5
    const-string v0, "video"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_6
    const-string v0, "clearsight"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/hodafone/camera/h/v;->c0:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8c

    goto :goto_0

    :cond_7
    const-string v0, "picselfie"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/hodafone/camera/h/v;->J:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    goto :goto_0

    :cond_8
    const-string v0, "bokeh"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/hodafone/camera/h/v;->H:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    goto :goto_0

    :cond_9
    const-string v0, "slowmotion"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/hodafone/camera/h/v;->O:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    goto :goto_0

    :cond_a
    const-string v0, "motionphoto"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/hodafone/camera/h/v;->A0:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    goto :goto_0

    :cond_b
    const-string v0, "blur"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/hodafone/camera/h/v;->Z1:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    goto :goto_0

    :cond_c
    const-string v0, "qrcode"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0xf

    :cond_d
    :goto_0
    return v1
.end method

.method public static f(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/r;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/hodafone/camera/h/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/hodafone/camera/h/r;

    .line 3
    iget p1, p1, Lcom/hodafone/camera/h/r;->a:I

    iget p0, p0, Lcom/hodafone/camera/h/r;->a:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/hodafone/camera/h/r;->a:I

    invoke-static {p0}, Lcom/hodafone/camera/h/r;->h(I)Z

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hodafone/camera/h/r;->a:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hodafone/camera/h/r;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hodafone/camera/h/r;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraModeTag{ mSubMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/hodafone/camera/h/r;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
