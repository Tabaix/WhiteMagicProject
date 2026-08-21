.class public final Lnd6;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Lvl1;


# instance fields
.field public H:Landroidx/compose/foundation/c;

.field public I:Lxn1;

.field public J:Landroid/graphics/RenderNode;


# direct methods
.method public static U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final V0()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Lnd6;->J:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnd6;->J:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final s0(Ldg3;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnd6;->I:Lxn1;

    iget-object v3, v0, Lnd6;->H:Landroidx/compose/foundation/c;

    iget-object v4, v1, Ldg3;->c:Lwg0;

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v5

    iget-wide v7, v3, Landroidx/compose/foundation/c;->g:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lq36;->c(JJ)Z

    move-result v7

    iget-wide v8, v3, Landroidx/compose/foundation/c;->g:J

    invoke-static {v5, v6, v8, v9}, Lq36;->c(JJ)Z

    move-result v8

    iput-wide v5, v3, Landroidx/compose/foundation/c;->g:J

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v8, :cond_7

    iget-object v12, v3, Landroidx/compose/foundation/c;->c:Lxn1;

    shr-long v13, v5, v11

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v13}, Les0;->V(F)I

    move-result v13

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Les0;->V(F)I

    move-result v5

    int-to-long v13, v13

    shl-long/2addr v13, v11

    int-to-long v5, v5

    and-long/2addr v5, v9

    or-long/2addr v5, v13

    iput-wide v5, v12, Lxn1;->c:J

    iget-object v13, v12, Lxn1;->d:Landroid/widget/EdgeEffect;

    if-eqz v13, :cond_0

    shr-long v14, v5, v11

    long-to-int v14, v14

    move-wide v15, v9

    and-long v9, v5, v15

    long-to-int v9, v9

    invoke-virtual {v13, v14, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_0
    move-wide v15, v9

    :goto_0
    iget-object v9, v12, Lxn1;->e:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_1

    shr-long v13, v5, v11

    long-to-int v10, v13

    and-long v13, v5, v15

    long-to-int v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v9, v12, Lxn1;->f:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_2

    and-long v13, v5, v15

    long-to-int v10, v13

    shr-long v13, v5, v11

    long-to-int v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v9, v12, Lxn1;->g:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_3

    and-long v13, v5, v15

    long-to-int v10, v13

    shr-long v13, v5, v11

    long-to-int v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v9, v12, Lxn1;->h:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_4

    shr-long v13, v5, v11

    long-to-int v10, v13

    and-long v13, v5, v15

    long-to-int v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v9, v12, Lxn1;->i:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_5

    shr-long v13, v5, v11

    long-to-int v10, v13

    and-long v13, v5, v15

    long-to-int v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v9, v12, Lxn1;->j:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_6

    and-long v13, v5, v15

    long-to-int v10, v13

    shr-long v13, v5, v11

    long-to-int v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v9, v12, Lxn1;->k:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_8

    and-long v12, v5, v15

    long-to-int v10, v12

    shr-long/2addr v5, v11

    long-to-int v5, v5

    invoke-virtual {v9, v10, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1

    :cond_7
    move-wide v15, v9

    :cond_8
    :goto_1
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->a()V

    :cond_9
    iget-object v5, v4, Lwg0;->f:Lfk;

    invoke-virtual {v5}, Lfk;->r()Lug0;

    move-result-object v5

    invoke-static {v5}, Lq9;->a(Lug0;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v6, v3, Landroidx/compose/foundation/c;->d:Lau4;

    invoke-virtual {v6}, Lau4;->getValue()Ljava/lang/Object;

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq36;->g(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ldg3;->a()V

    return-void

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v0, v2, Lxn1;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    iget-object v0, v2, Lxn1;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    iget-object v0, v2, Lxn1;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_d
    iget-object v0, v2, Lxn1;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    iget-object v0, v2, Lxn1;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v0, v2, Lxn1;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    iget-object v0, v2, Lxn1;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v0, v2, Lxn1;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_12
    invoke-virtual {v1}, Ldg3;->a()V

    return-void

    :cond_13
    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v1, v6}, Ldg3;->m0(F)F

    move-result v6

    iget-object v7, v2, Lxn1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_15

    iget-object v7, v2, Lxn1;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v2, Lxn1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v2, Lxn1;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_2

    :cond_14
    move v7, v9

    goto :goto_3

    :cond_15
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iget-object v10, v2, Lxn1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v2, Lxn1;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v2, Lxn1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v2, Lxn1;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_4

    :cond_16
    move v10, v9

    goto :goto_5

    :cond_17
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v7, :cond_18

    if-eqz v10, :cond_18

    invoke-virtual {v0}, Lnd6;->V0()Landroid/graphics/RenderNode;

    move-result-object v12

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-virtual {v12, v9, v9, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_6

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v0}, Lnd6;->V0()Landroid/graphics/RenderNode;

    move-result-object v12

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-static {v6}, Les0;->V(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v12, v9, v9, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_6

    :cond_19
    if-eqz v10, :cond_35

    invoke-virtual {v0}, Lnd6;->V0()Landroid/graphics/RenderNode;

    move-result-object v12

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-static {v6}, Les0;->V(F)I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    add-int v14, v17, v14

    invoke-virtual {v12, v9, v9, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_6
    invoke-virtual {v0}, Lnd6;->V0()Landroid/graphics/RenderNode;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v12

    iget-object v13, v2, Lxn1;->j:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    const/high16 v14, 0x42b40000    # 90.0f

    if-eqz v13, :cond_1b

    iget-object v13, v2, Lxn1;->j:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1a

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v13}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v2, Lxn1;->j:Landroid/widget/EdgeEffect;

    :cond_1a
    invoke-static {v14, v13, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1b
    iget-object v13, v2, Lxn1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v13, :cond_1e

    invoke-virtual {v2}, Lxn1;->c()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static {v8, v13, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v19

    iget-object v9, v2, Lxn1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v20

    move-wide/from16 v22, v15

    and-long v14, v20, v22

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v2, Lxn1;->j:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_1c

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v15}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v2, Lxn1;->j:Landroid/widget/EdgeEffect;

    :cond_1c
    invoke-static {v13}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v13

    sub-float v14, v18, v14

    invoke-static {v15, v13, v14}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_1d
    move-wide/from16 v22, v15

    goto :goto_7

    :cond_1e
    move-wide/from16 v22, v15

    const/16 v19, 0x0

    :goto_7
    iget-object v13, v2, Lxn1;->h:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    const/high16 v14, 0x43340000    # 180.0f

    if-eqz v13, :cond_20

    iget-object v13, v2, Lxn1;->h:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1f

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v13}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v2, Lxn1;->h:Landroid/widget/EdgeEffect;

    :cond_1f
    invoke-static {v14, v13, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v13, v2, Lxn1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_24

    invoke-virtual {v2}, Lxn1;->e()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-static {v15, v13, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v16

    if-nez v16, :cond_22

    if-eqz v19, :cond_21

    goto :goto_8

    :cond_21
    const/16 v19, 0x0

    goto :goto_9

    :cond_22
    :goto_8
    const/16 v19, 0x1

    :goto_9
    iget-object v9, v2, Lxn1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v20

    shr-long v14, v20, v11

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v2, Lxn1;->h:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_23

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v15}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v2, Lxn1;->h:Landroid/widget/EdgeEffect;

    :cond_23
    invoke-static {v13}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v13

    invoke-static {v15, v13, v14}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    :cond_24
    iget-object v13, v2, Lxn1;->k:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v13, v2, Lxn1;->k:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_25

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v13}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v2, Lxn1;->k:Landroid/widget/EdgeEffect;

    :cond_25
    invoke-static {v8, v13, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_26
    iget-object v8, v2, Lxn1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v2}, Lxn1;->d()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v13, v8, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    if-nez v13, :cond_28

    if-eqz v19, :cond_27

    goto :goto_a

    :cond_27
    const/16 v19, 0x0

    goto :goto_b

    :cond_28
    :goto_a
    const/16 v19, 0x1

    :goto_b
    iget-object v13, v2, Lxn1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v13

    and-long v13, v13, v22

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v2, Lxn1;->k:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_29

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v14}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v2, Lxn1;->k:Landroid/widget/EdgeEffect;

    :cond_29
    invoke-static {v8}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-static {v14, v8, v13}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    :cond_2a
    iget-object v8, v2, Lxn1;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v2, Lxn1;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_2b

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v8}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v2, Lxn1;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    const/4 v13, 0x0

    invoke-static {v13, v8, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_c

    :cond_2c
    const/4 v13, 0x0

    :goto_c
    iget-object v8, v2, Lxn1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lxn1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v2}, Lxn1;->b()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v8, v12}, Lnd6;->U0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_2e

    if-eqz v19, :cond_2d

    goto :goto_d

    :cond_2d
    const/16 v17, 0x0

    goto :goto_e

    :cond_2e
    :goto_d
    const/16 v17, 0x1

    :goto_e
    iget-object v9, v2, Lxn1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lxn1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    move-result-wide v14

    shr-long/2addr v14, v11

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v11, v2, Lxn1;->i:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_2f

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2, v11}, Lxn1;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v2, Lxn1;->i:Landroid/widget/EdgeEffect;

    :cond_2f
    invoke-static {v8}, Lo55;->y(Landroid/widget/EdgeEffect;)F

    move-result v2

    sub-float v8, v18, v9

    invoke-static {v11, v2, v8}, Lo55;->O(Landroid/widget/EdgeEffect;FF)F

    :cond_30
    move/from16 v19, v17

    :cond_31
    if-eqz v19, :cond_32

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->d()V

    :cond_32
    if-eqz v10, :cond_33

    move v2, v13

    goto :goto_f

    :cond_33
    move v2, v6

    :goto_f
    if-eqz v7, :cond_34

    move v6, v13

    :cond_34
    invoke-virtual {v1}, Ldg3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    new-instance v7, Lp9;

    invoke-direct {v7}, Lp9;-><init>()V

    iput-object v12, v7, Lp9;->a:Landroid/graphics/Canvas;

    invoke-interface {v4}, Lwl1;->e()J

    move-result-wide v8

    iget-object v10, v4, Lwg0;->f:Lfk;

    iget-object v11, v10, Lfk;->n:Ljava/lang/Object;

    check-cast v11, Lwg0;

    iget-object v11, v11, Lwg0;->c:Lvg0;

    iget-object v12, v11, Lvg0;->a:Lud1;

    iget-object v11, v11, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v10}, Lfk;->r()Lug0;

    move-result-object v10

    iget-object v13, v4, Lwg0;->f:Lfk;

    invoke-virtual {v13}, Lfk;->y()J

    move-result-wide v13

    iget-object v15, v4, Lwg0;->f:Lfk;

    iget-object v0, v15, Lfk;->i:Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v15, v1}, Lfk;->G(Lud1;)V

    invoke-virtual {v15, v3}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v7}, Lfk;->F(Lug0;)V

    invoke-virtual {v15, v8, v9}, Lfk;->I(J)V

    const/4 v0, 0x0

    iput-object v0, v15, Lfk;->i:Ljava/lang/Object;

    invoke-virtual {v7}, Lp9;->n()V

    :try_start_0
    iget-object v0, v4, Lwg0;->f:Lfk;

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    invoke-virtual {v0, v2, v6}, Lan;->y(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ldg3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, Lwg0;->f:Lfk;

    iget-object v0, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v0, Lan;

    neg-float v1, v2

    neg-float v2, v6

    invoke-virtual {v0, v1, v2}, Lan;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lp9;->h()V

    iget-object v0, v4, Lwg0;->f:Lfk;

    invoke-virtual {v0, v12}, Lfk;->G(Lud1;)V

    invoke-virtual {v0, v11}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v10}, Lfk;->F(Lug0;)V

    invoke-virtual {v0, v13, v14}, Lfk;->I(J)V

    iput-object v5, v0, Lfk;->i:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lnd6;->V0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v3, v16

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lnd6;->V0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v4, Lwg0;->f:Lfk;

    iget-object v1, v1, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Lan;

    neg-float v2, v2

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, Lan;->y(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    invoke-virtual {v7}, Lp9;->h()V

    iget-object v1, v4, Lwg0;->f:Lfk;

    invoke-virtual {v1, v12}, Lfk;->G(Lud1;)V

    invoke-virtual {v1, v11}, Lfk;->H(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v10}, Lfk;->F(Lug0;)V

    invoke-virtual {v1, v13, v14}, Lfk;->I(J)V

    iput-object v5, v1, Lfk;->i:Ljava/lang/Object;

    throw v0

    :cond_35
    invoke-virtual {v1}, Ldg3;->a()V

    return-void
.end method
