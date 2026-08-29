.class public abstract Lal2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 11

    move-object v2, p4

    move/from16 v9, p6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v1, 0xf9328ef

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, v9, 0x2

    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    invoke-virtual {v6, p2}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_4
    and-int/lit8 v1, v1, -0xf

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    instance-of v4, p0, Lkh2;

    if-eqz v4, :cond_7

    move-object v4, p0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, La41;->b:La41;

    :goto_6
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, p0, v3, v4, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    goto :goto_4

    :goto_7
    invoke-virtual {v6}, Lvc2;->q()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    new-instance v4, Lpj3;

    invoke-direct {v4, v5}, Lpj3;-><init>(I)V

    iput-object v2, v4, Lpj3;->i:Ljava/lang/Object;

    iput-object p3, v4, Lpj3;->n:Ljava/lang/Object;

    iput-object v3, v4, Lpj3;->f:Ljava/lang/Object;

    iput-object p0, v4, Lpj3;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x5b7a0ccb

    invoke-static {v3, v4, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    or-int/lit16 v7, v1, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v0, p2

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lkw0;->a:Leb;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lap;

    const/16 v3, 0x9

    invoke-direct {v4, v3}, Lap;-><init>(I)V

    iput-object p0, v4, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lfa2;

    sget-object v3, Laz6;->a:Laz6;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v5, v4, v6, v7}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_8

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Ltk2;

    invoke-direct {v4, v10}, Ltk2;-><init>(I)V

    iput-object p0, v4, Ltk2;->x:Lb87;

    iput-object p1, v4, Ltk2;->f:Lha4;

    iput-boolean p2, v4, Ltk2;->i:Z

    iput-object p3, v4, Ltk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v2, v4, Ltk2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v9, v4, Ltk2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v0, p4

    check-cast v0, Lvc2;

    const v2, 0x675e8e76

    invoke-virtual {v0, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, v9}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v10}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lo95;

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->D:Lo95;

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->H:Lo95;

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    sget-object v14, Lkw0;->a:Leb;

    if-ne v11, v14, :cond_5

    new-instance v11, Lx21;

    invoke-direct {v11, v8, v12}, Lx21;-><init>(Lue4;I)V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v0, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v11

    check-cast v8, Lra6;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v15, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move/from16 v16, v12

    iget-wide v12, v0, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v0, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    move/from16 v17, v2

    iget-boolean v2, v0, Lvc2;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v5}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_5
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v10

    invoke-static {v15, v2, v10}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->v:Lkx;

    sget-object v11, Lg70;->a:Lg70;

    invoke-virtual {v11, v5, v6}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/p;

    move-object/from16 v13, p3

    invoke-direct {v6, v13, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/component/p;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lra6;)V

    const v12, -0x10f09533

    invoke-static {v12, v6, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v6, v17, 0x3

    and-int/lit16 v6, v6, 0x380

    const v12, 0x30000030

    or-int v23, v6, v12

    const/16 v24, 0x1f8

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v29, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v11

    move-object v11, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v29

    invoke-static/range {v11 .. v24}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v11, v22

    move/from16 v26, v23

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->B:Lo95;

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->R:Lo95;

    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v14, v2

    sub-float v14, v9, v14

    invoke-static {v5, v14, v10}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v14

    sget-object v15, Lp8;->w:Lkx;

    invoke-virtual {v8, v14, v15}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v14

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La56;

    iget-object v15, v15, La56;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lf3;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v3, v12}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Lda2;

    new-instance v0, Lak2;

    move-object v1, v8

    const/4 v8, 0x1

    move-object/from16 v27, v12

    move v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, v27

    move-object/from16 v28, v1

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v1, p0

    move v13, v6

    move-object/from16 v6, v25

    invoke-direct/range {v0 .. v8}, Lak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x2b73eac4

    invoke-static {v2, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v0, 0x30000c00

    or-int v23, v13, v0

    const/16 v24, 0x1d0

    move-object/from16 v22, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v0, v12

    move-object v12, v15

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v11 .. v24}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v11, v22

    move-object/from16 v5, v27

    invoke-static {v5, v0, v10}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->x:Lkx;

    move-object/from16 v8, v28

    invoke-virtual {v8, v0, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    new-instance v2, Luk2;

    invoke-direct {v2, v13, v1, v4}, Luk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lue4;)V

    const v3, 0x4df33005    # 5.100013E8f

    invoke-static {v3, v2, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v24, 0x1f8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v23, v26

    move-object v11, v0

    invoke-static/range {v11 .. v24}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v11, v22

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_9
    move-object v11, v0

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lvk2;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lvk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final c(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLmw0;I)V
    .locals 22

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Lvc2;

    const v1, -0x88d29de

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v0, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p5, v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v0, v4}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lo95;

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v5, Lk60;->i:Leb;

    sget-object v6, Lp8;->C:Ljx;

    const/16 v8, 0x36

    invoke-static {v5, v6, v0, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v8, v0, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-static {v0, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v12, v0, Lvc2;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v0, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v0, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v0, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v0, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v0, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v4

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v8, p2

    if-ne v8, v6, :cond_5

    sget-wide v10, Lis0;->b:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v6}, Lis0;->c(JF)J

    move-result-wide v10

    goto :goto_5

    :cond_5
    sget-wide v10, Lps0;->q:J

    :goto_5
    sget-object v6, Lea4;->a:Lea4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v13

    invoke-static {v13, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v13

    invoke-virtual {v0, v10, v11}, Lvc2;->e(J)Z

    move-result v14

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p4, v6

    sget-object v6, Lkw0;->a:Leb;

    if-nez v14, :cond_6

    if-ne v15, v6, :cond_7

    :cond_6
    new-instance v15, Lsa;

    const/4 v14, 0x7

    invoke-direct {v15, v10, v11, v14}, Lsa;-><init>(JI)V

    invoke-virtual {v0, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lfa2;

    invoke-static {v13, v15}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v13

    new-instance v14, Ll80;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v2, v3}, Ll80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x5ce05c0d

    invoke-static {v3, v14, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit16 v1, v1, 0x380

    const v3, 0x30000030

    or-int v17, v1, v3

    const/16 v18, 0x1f8

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide/from16 v19, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v14, v5

    move-object v5, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v21, v1

    move v1, v3

    move-wide/from16 v3, v19

    move/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p4

    invoke-static/range {v5 .. v18}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v5, v16

    invoke-static {v0, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v6

    new-instance v7, Lrk2;

    invoke-direct {v7, v3, v4, v2}, Lrk2;-><init>(JLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v8, -0x640fc18a

    invoke-static {v8, v7, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v18}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v5, v16

    invoke-static {v0, v1}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    move/from16 v14, v19

    invoke-static {v0, v14}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v5, v3, v4}, Lvc2;->e(J)Z

    move-result v1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    move-object/from16 v1, v21

    if-ne v6, v1, :cond_9

    :cond_8
    new-instance v6, Lsa;

    const/16 v1, 0x8

    invoke-direct {v6, v3, v4, v1}, Lsa;-><init>(JI)V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lfa2;

    invoke-static {v0, v6}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/o;

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v3, 0x5e1f19d5

    invoke-static {v3, v1, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x1f8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v16, v5

    move-object v5, v0

    invoke-static/range {v5 .. v18}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v5, v16

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    move-object v5, v0

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lsk2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsk2;-><init>(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FI)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Lvc2;

    const v2, 0xe2a698a

    invoke-virtual {v13, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->L:Lo95;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La56;

    iget-object v5, v5, La56;->a:Ljava/lang/String;

    new-instance v7, Lqk2;

    invoke-direct {v7, v0, v3}, Lqk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lue4;)V

    const v3, 0x41025a1b

    invoke-static {v3, v7, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30000c06

    or-int v14, v2, v3

    const/16 v15, 0x1f0

    move-object v3, v5

    const/4 v5, 0x1

    move v2, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lpk2;

    move-object/from16 v4, p1

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v1, v5}, Lpk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Lvc2;

    const v2, -0x2e48df7e

    invoke-virtual {v13, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Lvc2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    new-instance v4, Lok2;

    invoke-direct {v4, v0}, Lok2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v6, 0x1542a053

    invoke-static {v6, v4, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v4, 0x30000036

    or-int v14, v2, v4

    const/16 v15, 0x1f8

    move-object v2, v3

    const/4 v3, 0x0

    move v4, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lpk2;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v1, v5}, Lpk2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method
