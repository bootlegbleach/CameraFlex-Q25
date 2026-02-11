.class public Lcom/hodafone/camera/f/d;
.super Ljava/lang/Object;
.source "WaterMarkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hodafone/camera/f/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hodafone/common/process/PluginManager;

.field private b:Lcom/hodafone/camera/d/j/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hodafone/camera/f/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hodafone/camera/f/d;-><init>()V

    return-void
.end method

.method private a(Lcom/hodafone/common/process/PluginManager$b;Lcom/hodafone/camera/d/c;IIIZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v1, v5}, Lcom/hodafone/common/process/PluginManager$b;->b(I)Lcom/hodafone/common/process/PluginManager$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hodafone/common/process/PluginManager$c;->d()I

    move-result v6

    .line 2
    invoke-virtual {v1, v5}, Lcom/hodafone/common/process/PluginManager$b;->b(I)Lcom/hodafone/common/process/PluginManager$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hodafone/common/process/PluginManager$c;->a()I

    move-result v7

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v8

    invoke-interface {v8}, Lcom/hodafone/camera/h/z;->C()Landroid/location/Location;

    move-result-object v8

    .line 4
    iget-object v9, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    if-nez v9, :cond_0

    .line 5
    new-instance v9, Lcom/hodafone/camera/d/j/f;

    invoke-interface/range {p2 .. p2}, Lcom/hodafone/camera/d/c;->o()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/hodafone/camera/d/j/f;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    :cond_0
    const/16 v9, 0xb4

    const/16 v10, 0x23

    const/16 v11, 0x5a

    if-ne v4, v10, :cond_3

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v12, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {v12, v11, v6, v7, v8}, Lcom/hodafone/camera/d/j/f;->D(IIILandroid/location/Location;)I

    move-result v8

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v12, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {v12, v5, v6, v7, v8}, Lcom/hodafone/camera/d/j/f;->D(IIILandroid/location/Location;)I

    move-result v8

    goto :goto_1

    .line 8
    :cond_3
    iget-object v12, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {v12, v11, v6, v7, v8}, Lcom/hodafone/camera/d/j/f;->D(IIILandroid/location/Location;)I

    move-result v8

    .line 9
    :goto_1
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    if-ne v4, v10, :cond_4

    rsub-int v12, v3, 0x168

    int-to-float v12, v12

    .line 10
    invoke-virtual {v15, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_4
    if-eqz p6, :cond_7

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    invoke-virtual {v15, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 13
    :cond_7
    :goto_3
    iget-object v12, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {v12}, Lcom/hodafone/camera/d/j/f;->j()Lcom/hodafone/camera/d/j/f$a;

    move-result-object v12

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[addWaterMark]: bitmapCount = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "WaterMarkManager"

    invoke-static {v14, v13}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[addWaterMark]: displayOrientation = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[addWaterMark]: [pictureW, pictureH] = ["

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_14

    if-nez v5, :cond_8

    .line 17
    iget-object v12, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {v12}, Lcom/hodafone/camera/d/j/f;->j()Lcom/hodafone/camera/d/j/f$a;

    move-result-object v12

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    if-ne v5, v11, :cond_9

    .line 18
    iget-object v11, v0, Lcom/hodafone/camera/f/d;->b:Lcom/hodafone/camera/d/j/f;

    invoke-virtual {v11}, Lcom/hodafone/camera/d/j/f;->v()Lcom/hodafone/camera/d/j/f$a;

    move-result-object v11

    goto :goto_6

    :cond_9
    :goto_5
    move-object v11, v12

    .line 19
    :goto_6
    invoke-virtual {v11}, Lcom/hodafone/camera/d/j/f$a;->d()I

    move-result v12

    .line 20
    invoke-virtual {v11}, Lcom/hodafone/camera/d/j/f$a;->e()I

    move-result v10

    .line 21
    invoke-virtual {v11}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 22
    invoke-virtual {v11}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 v18, v13

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move/from16 v19, v8

    mul-int v8, v14, v13

    mul-int/lit8 v16, v8, 0x3

    move/from16 v20, v12

    .line 23
    div-int/lit8 v12, v16, 0x2

    new-array v12, v12, [B

    .line 24
    new-array v8, v8, [I

    .line 25
    invoke-virtual {v11}, Lcom/hodafone/camera/d/j/f$a;->f()Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v12

    move/from16 v24, v20

    move-object/from16 v12, v16

    move-object/from16 v26, v11

    move/from16 v20, v13

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v21, v14

    move-object/from16 v27, v17

    move/from16 v14, v22

    move-object/from16 v22, v15

    move/from16 v15, v21

    move/from16 v16, v20

    move-object/from16 v17, v22

    move/from16 v18, v23

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object/from16 v13, v25

    .line 26
    invoke-static {v12, v13, v8}, Lcom/hodafone/camera/module/submode/p0/e;->g(Landroid/graphics/Bitmap;[B[I)V

    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[addWaterMark]: before: [logoWidth, logoHeight] = ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v21

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v5

    move/from16 v5, v20

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v27

    invoke-static {v1, v14}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "[addWaterMark]: before: [logoStartX, logoStartY] = ["

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v24

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[addWaterMark]: format:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",displayOrientation:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",captureOrientation:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x23

    if-ne v4, v13, :cond_12

    const/16 v14, 0x10e

    if-nez v2, :cond_c

    sub-int v8, v7, v8

    sub-int/2addr v8, v15

    sub-int v10, v6, v10

    sub-int/2addr v10, v5

    if-ne v3, v14, :cond_b

    if-eqz p6, :cond_a

    move v5, v10

    goto :goto_7

    :cond_a
    sub-int v5, v7, v15

    sub-int/2addr v5, v8

    move/from16 v28, v10

    move v10, v5

    move/from16 v5, v28

    goto :goto_8

    :cond_b
    sub-int v5, v6, v5

    sub-int/2addr v5, v10

    :goto_7
    move v10, v8

    :goto_8
    const/16 v13, 0xb4

    const/16 v18, 0x5a

    goto :goto_b

    :cond_c
    const/16 v13, 0x5a

    if-ne v2, v13, :cond_e

    sub-int v8, v6, v8

    sub-int/2addr v8, v15

    sub-int v10, v7, v10

    sub-int/2addr v10, v5

    if-eqz p6, :cond_d

    sub-int v5, v6, v15

    sub-int/2addr v5, v8

    goto :goto_8

    :cond_d
    move v5, v8

    goto :goto_8

    :cond_e
    const/16 v13, 0xb4

    if-ne v2, v13, :cond_11

    sub-int v8, v7, v8

    sub-int/2addr v8, v15

    sub-int v10, v6, v10

    sub-int/2addr v10, v5

    const/16 v14, 0x5a

    if-ne v3, v14, :cond_10

    if-eqz p6, :cond_f

    sub-int v5, v6, v5

    sub-int/2addr v5, v10

    sub-int v10, v7, v15

    sub-int/2addr v10, v8

    goto :goto_9

    :cond_f
    sub-int v5, v6, v5

    sub-int/2addr v5, v10

    move v10, v8

    goto :goto_9

    :cond_10
    sub-int v5, v7, v15

    sub-int/2addr v5, v8

    move/from16 v28, v10

    move v10, v5

    move/from16 v5, v28

    :goto_9
    move/from16 v18, v14

    goto :goto_b

    :cond_11
    const/16 v18, 0x5a

    if-ne v2, v14, :cond_13

    if-eqz p6, :cond_13

    sub-int v8, v6, v8

    sub-int/2addr v8, v15

    sub-int v10, v7, v10

    sub-int/2addr v10, v5

    sub-int v5, v7, v5

    sub-int v10, v5, v10

    goto :goto_a

    :cond_12
    const/16 v13, 0xb4

    const/16 v18, 0x5a

    :cond_13
    :goto_a
    move v5, v8

    .line 30
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[addWaterMark]: finally: [logoStartX, logoStartY] = ["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[addWaterMark]: finally: [logoWidth, logoHeight] = ["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/hodafone/camera/l/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v8, v0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "watermark"

    const-string v15, "start_x"

    invoke-virtual {v8, v14, v15, v5}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v5, v0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "start_y"

    invoke-virtual {v5, v14, v10, v8}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v5, v0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "mark_w"

    invoke-virtual {v5, v14, v10, v8}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v5, v0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "mark_h"

    invoke-virtual {v5, v14, v10, v8}, Lcom/hodafone/common/process/PluginManager;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v5, v0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    const-string v8, "mark_yuv"

    move-object/from16 v10, v25

    invoke-virtual {v5, v14, v8, v10}, Lcom/hodafone/common/process/PluginManager;->postData(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 37
    iget-object v5, v0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    const-string v8, "mark_alpha"

    move-object/from16 v10, v17

    invoke-virtual {v5, v14, v8, v10}, Lcom/hodafone/common/process/PluginManager;->postData(Ljava/lang/String;Ljava/lang/String;[I)V

    move-object v5, v1

    move-object/from16 v1, p1

    .line 38
    invoke-virtual {v1, v14}, Lcom/hodafone/common/process/PluginManager$b;->d(Ljava/lang/String;)V

    .line 39
    iget-object v8, v0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    invoke-virtual {v8, v1}, Lcom/hodafone/common/process/PluginManager;->process(Lcom/hodafone/common/process/PluginManager$b;)I

    add-int/lit8 v8, v16, 0x1

    move-object v14, v5

    move v5, v8

    move-object v13, v11

    move/from16 v11, v18

    move/from16 v8, v19

    move-object/from16 v15, v22

    move-object/from16 v12, v26

    const/16 v10, 0x23

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public static b()Lcom/hodafone/camera/f/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hodafone/camera/f/d$b;->a()Lcom/hodafone/camera/f/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/hodafone/common/process/PluginManager;->c()Lcom/hodafone/common/process/PluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    const-string p0, "watermark"

    .line 3
    invoke-virtual {v0, p0}, Lcom/hodafone/common/process/PluginManager;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/hodafone/common/process/PluginManager$b;Lcom/hodafone/camera/d/c;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->U()I

    move-result v4

    .line 2
    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l()I

    move-result v5

    const/16 v6, 0x23

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/hodafone/camera/f/d;->a(Lcom/hodafone/common/process/PluginManager$b;Lcom/hodafone/camera/d/c;IIIZ)V

    return-void
.end method

.method public e(Lcom/hodafone/common/process/PluginManager$b;Lcom/hodafone/camera/d/c;Z)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->U()I

    move-result v4

    .line 2
    invoke-interface {p2}, Lcom/hodafone/camera/d/c;->j()Lcom/hodafone/camera/h/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/hodafone/camera/h/z;->l()I

    move-result v5

    const/16 v6, 0x23

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/hodafone/camera/f/d;->a(Lcom/hodafone/common/process/PluginManager$b;Lcom/hodafone/camera/d/c;IIIZ)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    if-eqz v0, :cond_0

    const-string v1, "watermark"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hodafone/common/process/PluginManager;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hodafone/camera/f/d;->a:Lcom/hodafone/common/process/PluginManager;

    :cond_0
    return-void
.end method
