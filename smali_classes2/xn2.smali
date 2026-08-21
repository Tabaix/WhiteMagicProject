.class public final synthetic Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Ljava/lang/String;

.field public synthetic B:Z

.field public synthetic C:La56;

.field public synthetic D:Lda2;

.field public synthetic E:Lfa2;

.field public synthetic F:Lra6;

.field public synthetic G:Lra6;

.field public synthetic H:Lra6;

.field public synthetic I:Lue4;

.field public synthetic J:Lue4;

.field public synthetic K:Lra6;

.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:F

.field public synthetic x:Lda2;

.field public synthetic y:Lu31;

.field public synthetic z:Lfa2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lxn2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLda2;Lu31;Lfa2;Ljava/lang/String;ZLa56;Lda2;Lfa2;Lue4;Lra6;Lue4;Lue4;Lue4;Lue4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxn2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean p2, p0, Lxn2;->i:Z

    iput-boolean p3, p0, Lxn2;->n:Z

    iput-boolean p4, p0, Lxn2;->v:Z

    iput p5, p0, Lxn2;->w:F

    iput-object p6, p0, Lxn2;->x:Lda2;

    iput-object p7, p0, Lxn2;->y:Lu31;

    iput-object p8, p0, Lxn2;->z:Lfa2;

    iput-object p9, p0, Lxn2;->A:Ljava/lang/String;

    iput-boolean p10, p0, Lxn2;->B:Z

    iput-object p11, p0, Lxn2;->C:La56;

    iput-object p12, p0, Lxn2;->D:Lda2;

    iput-object p13, p0, Lxn2;->E:Lfa2;

    iput-object p14, p0, Lxn2;->F:Lra6;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxn2;->G:Lra6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxn2;->H:Lra6;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxn2;->I:Lue4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxn2;->J:Lue4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxn2;->K:Lra6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lxn2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v4, Lea4;->a:Lea4;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lxn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v12, v0, Lxn2;->i:Z

    move v11, v12

    iget-boolean v12, v0, Lxn2;->n:Z

    iget-boolean v13, v0, Lxn2;->v:Z

    iget v14, v0, Lxn2;->w:F

    iget-object v1, v0, Lxn2;->x:Lda2;

    iget-object v7, v0, Lxn2;->y:Lu31;

    iget-object v8, v0, Lxn2;->z:Lfa2;

    iget-object v9, v0, Lxn2;->A:Ljava/lang/String;

    iget-boolean v15, v0, Lxn2;->B:Z

    const/16 v22, 0x1

    iget-object v6, v0, Lxn2;->C:La56;

    iget-object v5, v0, Lxn2;->D:Lda2;

    iget-object v3, v0, Lxn2;->E:Lfa2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lxn2;->F:Lra6;

    move-object/from16 v26, v1

    iget-object v1, v0, Lxn2;->G:Lra6;

    move-object/from16 v27, v1

    iget-object v1, v0, Lxn2;->H:Lra6;

    move-object/from16 v28, v1

    iget-object v1, v0, Lxn2;->I:Lue4;

    move-object/from16 v29, v2

    iget-object v2, v0, Lxn2;->J:Lue4;

    iget-object v0, v0, Lxn2;->K:Lra6;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    check-cast v0, Lj70;

    move-object/from16 v17, p2

    check-cast v17, Lmw0;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    iget-object v2, v0, Lj70;->a:Lg70;

    and-int/lit8 v20, v19, 0x6

    move-object/from16 v30, v3

    if-nez v20, :cond_1

    move-object/from16 v3, v17

    check-cast v3, Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v19, v19, v3

    :cond_1
    and-int/lit8 v3, v19, 0x13

    move-object/from16 p1, v0

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    move/from16 v0, v22

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v3, v19, 0x1

    move-object/from16 v31, v6

    move-object/from16 v6, v17

    check-cast v6, Lvc2;

    invoke-virtual {v6, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj70;->b()F

    move-result v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    invoke-virtual/range {p1 .. p1}, Lj70;->c()F

    move-result v3

    sub-float/2addr v3, v0

    move/from16 p2, v3

    invoke-virtual/range {p1 .. p1}, Lj70;->c()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lj70;->b()F

    move-result v17

    const/high16 v19, 0x40000000    # 2.0f

    move-object/from16 v20, v9

    div-float v9, v17, v19

    invoke-static {v4, v3, v9}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v3

    sget-object v9, Lp8;->i:Lkx;

    invoke-virtual {v2, v3, v9}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj70;->c()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lj70;->b()F

    move-result v17

    move-object/from16 p1, v3

    div-float v3, v17, v19

    invoke-static {v4, v9, v3}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v3

    sget-object v9, Lp8;->z:Lkx;

    invoke-virtual {v2, v3, v9}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    invoke-static {v4, v0}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    sget-object v9, Lp8;->x:Lkx;

    invoke-virtual {v2, v4, v9}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Lvc2;->d(I)Z

    move-result v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    move/from16 p3, v0

    sget-object v0, Lkw0;->a:Leb;

    if-nez v4, :cond_3

    if-ne v9, v0, :cond_4

    :cond_3
    new-instance v9, Lap1;

    const/16 v4, 0x9

    invoke-direct {v9, v4}, Lap1;-><init>(I)V

    iput-object v10, v9, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lfa2;

    invoke-static {v2, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v6, v4}, Lt60;->a(Lha4;Lmw0;I)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v10, v2, :cond_c

    const v2, -0x663f24f4

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v6, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    if-ne v9, v0, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/y;

    move/from16 v4, v22

    invoke-direct {v9, v4}, Lcom/blackmagicdesign/android/camera/ui/component/y;-><init>(I)V

    iput-object v7, v9, Lcom/blackmagicdesign/android/camera/ui/component/y;->f:Lu31;

    iput-object v8, v9, Lcom/blackmagicdesign/android/camera/ui/component/y;->i:Lfa2;

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/component/y;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v9

    check-cast v19, Lfa2;

    const/16 v21, 0x0

    move-object/from16 v4, v20

    move-object/from16 v20, v6

    move-object v6, v4

    move/from16 v9, p2

    move-object v4, v8

    move/from16 v26, v15

    move/from16 v8, p3

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v21}, Ll71;->g(Lha4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lmw0;I)V

    move-object/from16 v7, v20

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v0, :cond_8

    :cond_7
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/d;

    const/4 v13, 0x1

    invoke-direct {v15, v13}, Lcom/blackmagicdesign/android/camera/ui/component/d;-><init>(I)V

    iput-object v2, v15, Lcom/blackmagicdesign/android/camera/ui/component/d;->f:Lu31;

    iput-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/component/d;->i:Lda2;

    iput-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/d;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v15

    check-cast v19, Lda2;

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v5, Lrn2;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Lrn2;-><init>(I)V

    iput-object v4, v5, Lrn2;->f:Lfa2;

    iput-object v1, v5, Lrn2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v5

    check-cast v20, Lfa2;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    new-instance v2, Lcm2;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcm2;-><init>(I)V

    iput-object v1, v2, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v2

    check-cast v22, Lda2;

    const/16 v24, 0x0

    move-object/from16 v23, v7

    move/from16 v16, v14

    move/from16 v13, v26

    move-object/from16 v21, v30

    move-object/from16 v15, v31

    move-object v7, v3

    move v14, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v6

    invoke-static/range {v7 .. v24}, Ll71;->h(Lha4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLa56;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lfa2;Lda2;Lmw0;I)V

    move-object/from16 v7, v23

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    goto/16 :goto_6

    :cond_c
    move v2, v12

    move-object/from16 v12, p1

    move/from16 p1, v2

    move/from16 v9, p2

    move-object v2, v7

    move-object v4, v8

    move-object/from16 v21, v30

    move/from16 v8, p3

    move-object v7, v6

    move v6, v13

    move v13, v15

    move-object/from16 v30, v18

    move-object/from16 v15, v31

    move-object/from16 v31, v3

    const v3, -0x6615ddd4

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    move/from16 p2, v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_e

    if-ne v3, v0, :cond_d

    goto :goto_2

    :cond_d
    move/from16 p3, v6

    goto :goto_3

    :cond_e
    :goto_2
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/d;

    move/from16 p3, v6

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/d;-><init>(I)V

    iput-object v2, v3, Lcom/blackmagicdesign/android/camera/ui/component/d;->f:Lu31;

    iput-object v5, v3, Lcom/blackmagicdesign/android/camera/ui/component/d;->i:Lda2;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/ui/component/d;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v19, v3

    check-cast v19, Lda2;

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v0, :cond_10

    :cond_f
    new-instance v5, Lrn2;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lrn2;-><init>(I)V

    iput-object v4, v5, Lrn2;->f:Lfa2;

    iput-object v1, v5, Lrn2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lfa2;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    new-instance v3, Lcm2;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lcm2;-><init>(I)V

    iput-object v1, v3, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v22, v3

    check-cast v22, Lda2;

    const/16 v24, 0x0

    move-object/from16 v23, v7

    move-object v7, v12

    move/from16 v16, v14

    move/from16 v14, p2

    move v12, v11

    move-object v11, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v5

    invoke-static/range {v7 .. v24}, Ll71;->h(Lha4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLa56;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lfa2;Lda2;Lmw0;I)V

    move-object v10, v11

    move v11, v12

    move/from16 v14, v16

    move-object/from16 v7, v23

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v0, :cond_12

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/y;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y;-><init>(I)V

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/component/y;->f:Lu31;

    iput-object v4, v5, Lcom/blackmagicdesign/android/camera/ui/component/y;->i:Lfa2;

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/component/y;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v19, v5

    check-cast v19, Lfa2;

    const/16 v21, 0x0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v20, v7

    move-object/from16 v18, v30

    move-object/from16 v7, v31

    invoke-static/range {v7 .. v21}, Ll71;->g(Lha4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;Lfa2;Lmw0;I)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_14
    move-object v7, v6

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_6
    return-object v29

    :pswitch_0
    move-object/from16 v29, v2

    iget-object v1, v0, Lxn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v2, v0, Lxn2;->i:Z

    iget-boolean v3, v0, Lxn2;->n:Z

    iget-boolean v5, v0, Lxn2;->v:Z

    iget v6, v0, Lxn2;->w:F

    iget-object v7, v0, Lxn2;->x:Lda2;

    iget-object v8, v0, Lxn2;->y:Lu31;

    iget-object v9, v0, Lxn2;->z:Lfa2;

    iget-object v10, v0, Lxn2;->A:Ljava/lang/String;

    iget-boolean v11, v0, Lxn2;->B:Z

    iget-object v12, v0, Lxn2;->C:La56;

    iget-object v13, v0, Lxn2;->D:Lda2;

    iget-object v14, v0, Lxn2;->E:Lfa2;

    iget-object v15, v0, Lxn2;->F:Lra6;

    move-object/from16 v17, v15

    iget-object v15, v0, Lxn2;->G:Lra6;

    move-object/from16 v18, v15

    iget-object v15, v0, Lxn2;->H:Lra6;

    move-object/from16 v19, v15

    iget-object v15, v0, Lxn2;->I:Lue4;

    move-object/from16 v20, v15

    iget-object v15, v0, Lxn2;->J:Lue4;

    iget-object v0, v0, Lxn2;->K:Lra6;

    move-object/from16 v21, p1

    check-cast v21, Lf70;

    move-object/from16 v23, p2

    check-cast v23, Lmw0;

    move-object/from16 v24, p3

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    and-int/lit8 v0, v24, 0x11

    move-object/from16 v26, v15

    const/16 v15, 0x10

    if-eq v0, v15, :cond_15

    const/4 v0, 0x1

    :goto_7
    const/16 v22, 0x1

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    and-int/lit8 v15, v24, 0x1

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    check-cast v14, Lvc2;

    invoke-virtual {v14, v15, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v0}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v0

    sget-object v15, Lp8;->f:Lkx;

    move-object/from16 v23, v13

    const/4 v13, 0x0

    invoke-static {v15, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    move v15, v11

    move-object/from16 v25, v12

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v27, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v11

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move/from16 p1, v15

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v14, v11}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v11, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v30

    new-instance v0, Lxn2;

    invoke-direct {v0}, Lxn2;-><init>()V

    iput-object v1, v0, Lxn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v2, v0, Lxn2;->i:Z

    iput-boolean v3, v0, Lxn2;->n:Z

    iput-boolean v5, v0, Lxn2;->v:Z

    iput v6, v0, Lxn2;->w:F

    iput-object v7, v0, Lxn2;->x:Lda2;

    iput-object v8, v0, Lxn2;->y:Lu31;

    iput-object v9, v0, Lxn2;->z:Lfa2;

    iput-object v10, v0, Lxn2;->A:Ljava/lang/String;

    move/from16 v15, p1

    iput-boolean v15, v0, Lxn2;->B:Z

    move-object/from16 v1, v25

    iput-object v1, v0, Lxn2;->C:La56;

    move-object/from16 v1, v23

    iput-object v1, v0, Lxn2;->D:Lda2;

    move-object/from16 v1, v24

    iput-object v1, v0, Lxn2;->E:Lfa2;

    move-object/from16 v1, v17

    iput-object v1, v0, Lxn2;->F:Lra6;

    move-object/from16 v1, v18

    iput-object v1, v0, Lxn2;->G:Lra6;

    move-object/from16 v1, v19

    iput-object v1, v0, Lxn2;->H:Lra6;

    move-object/from16 v1, v20

    iput-object v1, v0, Lxn2;->I:Lue4;

    move-object/from16 v1, v26

    iput-object v1, v0, Lxn2;->J:Lue4;

    move-object/from16 v1, v21

    iput-object v1, v0, Lxn2;->K:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x1ac3ae75

    invoke-static {v1, v0, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v32

    const/16 v34, 0xc06

    const/16 v35, 0x6

    const/16 v31, 0x0

    move-object/from16 v33, v14

    invoke-static/range {v30 .. v35}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v0, v33

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_17
    move-object v0, v14

    invoke-virtual {v0}, Lvc2;->V()V

    :goto_a
    return-object v29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
