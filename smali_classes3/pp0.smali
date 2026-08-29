.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lpp0;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x0

    sget-object v7, Laz6;->a:Laz6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpp0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v0, v0, Lpp0;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v2, p1

    check-cast v2, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lha4;

    move-object/from16 v6, p3

    check-cast v6, Lmw0;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_1

    move-object v2, v6

    check-cast v2, Lvc2;

    invoke-virtual {v2, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v10, v4

    :cond_1
    and-int/lit16 v2, v10, 0x91

    const/16 v4, 0x90

    if-eq v2, v4, :cond_2

    move v9, v8

    :cond_2
    and-int/lit8 v2, v10, 0x1

    move-object v14, v6

    check-cast v14, Lvc2;

    invoke-virtual {v14, v2, v9}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->S:Lo95;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->R:Lo95;

    invoke-interface {v3, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v12

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lzc1;->a(Lsa6;Lsa6;Lha4;ZLmw0;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_0
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lpp0;->f:Ljava/lang/Object;

    check-cast v1, Lyw5;

    iget-object v0, v0, Lpp0;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lth3;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Lmw0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v4, 0x81

    const/16 v5, 0x80

    if-eq v2, v5, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    and-int/2addr v4, v8

    move-object v13, v3

    check-cast v13, Lvc2;

    invoke-virtual {v13, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-wide v3, Lis0;->b:J

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v2, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v14

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x5

    const/4 v15, 0x0

    const/high16 v16, 0x41c80000    # 25.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v13, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v9, v13, Lvc2;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v13, v6}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v13}, Lcom/blackmagicdesign/android/settings/ui/category/a;->j(Lyw5;Lmw0;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_3
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lpp0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lpp0;->i:Ljava/lang/Object;

    check-cast v0, Lxa5;

    move-object/from16 v13, p1

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    check-cast v4, Lmw0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lvc2;

    const v5, -0xc87c448

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    invoke-static {v13}, Lj42;->d0(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/u;->a0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llj5;

    iget-object v12, v5, Llj5;->a:Landroid/util/Size;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/model/u;->L0:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/u;->U1:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-ne v5, v7, :cond_8

    invoke-static {}, Lxd1;->o()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "APV isn\'t supported below A16"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v7, Ljy5;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    if-eq v7, v8, :cond_c

    if-eq v7, v3, :cond_b

    const/4 v3, 0x3

    if-eq v7, v3, :cond_a

    if-ne v7, v2, :cond_9

    const-string v2, "video/apv"

    goto :goto_5

    :cond_9
    invoke-static {}, Lel;->l()V

    goto :goto_6

    :cond_a
    const-string v2, "video/av01"

    goto :goto_5

    :cond_b
    const-string v2, "video/avc"

    goto :goto_5

    :cond_c
    const-string v2, "video/hevc"

    :goto_5
    invoke-static {v2}, Lk60;->G(Ljava/lang/String;)I

    move-result v14

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/StreamType;->ORIGINAL:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->g0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Les0;->V(F)I

    move-result v11

    sget-object v15, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->LOW:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lk60;->I(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v0

    const v2, 0xf4240

    div-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Mbps)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9}, Lvc2;->p(Z)V

    :goto_6
    return-object v6

    :pswitch_2
    iget-object v1, v0, Lpp0;->f:Ljava/lang/Object;

    check-cast v1, Lmb2;

    iget-object v0, v0, Lpp0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Lxb2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lmw0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lvc2;

    const v5, 0x92f1c0c

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    invoke-virtual {v1, v0, v2, v3, v9}, Lmb2;->k(Landroid/content/Context;Lxb2;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lvc2;->p(Z)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lpp0;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object v0, v0, Lpp0;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lda2;

    move-object/from16 v0, p1

    check-cast v0, Lha4;

    move-object/from16 v1, p2

    check-cast v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    move-object/from16 v10, p3

    check-cast v10, Lmw0;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v11, 0x6

    if-nez v14, :cond_e

    move-object v14, v10

    check-cast v14, Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_7

    :cond_d
    move v2, v3

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_e
    move v2, v11

    :goto_8
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v14, v10

    check-cast v14, Lvc2;

    invoke-virtual {v14, v11}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move v4, v5

    :cond_f
    or-int/2addr v2, v4

    :cond_10
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_11

    move v4, v8

    goto :goto_9

    :cond_11
    move v4, v9

    :goto_9
    and-int/2addr v2, v8

    move-object v14, v10

    check-cast v14, Lvc2;

    invoke-virtual {v14, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lqp0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v8, :cond_13

    if-ne v2, v3, :cond_12

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v0, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    :goto_a
    move-object v10, v0

    goto :goto_b

    :cond_12
    invoke-static {}, Lel;->l()V

    goto :goto_e

    :cond_13
    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v0, v2, v3, v8}, Lu36;->b(Lha4;FFI)Lha4;

    move-result-object v0

    goto :goto_a

    :goto_b
    sget-object v0, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->Dialog:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v1, v0, :cond_14

    move v11, v8

    goto :goto_c

    :cond_14
    move v11, v9

    :goto_c
    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lte7;->q(Lha4;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lda2;Lmw0;I)V

    goto :goto_d

    :cond_15
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_d
    move-object v6, v7

    :goto_e
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
