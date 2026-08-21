.class public abstract Lur2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v3, p5

    check-cast v3, Lvc2;

    const v4, -0x7f6fe41b

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    or-int/lit8 v6, v4, 0x10

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v6, v4, 0x190

    :cond_2
    move/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_2

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    :goto_3
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0xc00

    :cond_5
    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v3, v9}, Lvc2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_8

    or-int/lit16 v6, v6, 0x6000

    move/from16 v12, p4

    goto :goto_7

    :cond_8
    move/from16 v12, p4

    invoke-virtual {v3, v12}, Lvc2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit16 v13, v6, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    move/from16 v16, v6

    if-eq v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    move v13, v15

    :goto_8
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v3, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_c

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lvc2;->V()V

    and-int/lit8 v7, v16, -0x71

    move/from16 v22, v4

    move/from16 v23, v7

    move v5, v9

    move-object/from16 v4, p1

    goto :goto_b

    :cond_c
    :goto_9
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-static {v13, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v11

    instance-of v14, v13, Lkh2;

    if-eqz v14, :cond_d

    move-object v14, v13

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_a

    :cond_d
    sget-object v14, La41;->b:La41;

    :goto_a
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v13, v11, v14, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    and-int/lit8 v6, v16, -0x71

    if-eqz v7, :cond_e

    move v4, v15

    :cond_e
    if-eqz v8, :cond_f

    const/high16 v7, 0x40a00000    # 5.0f

    move v9, v7

    :cond_f
    move/from16 v22, v4

    move-object v4, v5

    move/from16 v23, v6

    move v5, v9

    if-eqz v10, :cond_10

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_10
    :goto_b
    invoke-virtual {v3}, Lvc2;->q()V

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->E:Lkotlinx/coroutines/flow/b0;

    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    if-eqz v22, :cond_11

    sget-wide v7, Lps0;->q:J

    goto :goto_c

    :cond_11
    sget-wide v7, Lis0;->b:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9}, Lis0;->c(JF)J

    move-result-wide v7

    :goto_c
    sget-object v9, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v3, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1;

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-ne v10, v11, :cond_12

    sget v10, Lz36;->j:F

    invoke-interface {v9, v10}, Lud1;->m0(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_13

    invoke-interface {v9, v5}, Lud1;->m0(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_14

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v13

    invoke-virtual {v3, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lcc;

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_15

    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v14, v3}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v14

    invoke-virtual {v3, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lu31;

    invoke-virtual {v3, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v16, v16, v20

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_17

    if-ne v15, v11, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/c;

    move/from16 v16, v5

    const/4 v5, 0x1

    invoke-direct {v15, v5}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(I)V

    iput-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/component/c;->f:Lu31;

    iput-object v4, v15, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lb87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_e
    check-cast v15, Lfa2;

    sget-object v14, Laz6;->a:Laz6;

    const/4 v5, 0x0

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-static {v14, v5, v15, v3, v6}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    invoke-virtual {v3, v7, v8}, Lvc2;->e(J)Z

    move-result v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v11, :cond_19

    :cond_18
    new-instance v6, Lrr2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Lrr2;->c:J

    iput v9, v6, Lrr2;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lfa2;

    invoke-static {v0, v6}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v6, Lk60;->e:Lgl;

    sget-object v7, Lp8;->E:Lix;

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v7, v3, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v14, v3, Lvc2;->S:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v3, v9}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_f
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v14, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->J:Lo95;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1c

    const v4, -0x5178cab0

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x41500000    # 13.0f

    mul-float/2addr v4, v12

    move-object/from16 p2, v5

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v5, v12

    move/from16 p3, v10

    const/4 v10, 0x0

    move-object/from16 p4, v11

    const/4 v11, 0x2

    invoke-static {v4, v5, v10, v11}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->v:Lkx;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v10, v3, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v3}, Lvc2;->f0()V

    move/from16 v18, v12

    iget-boolean v12, v3, Lvc2;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v3, v9}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_10
    invoke-static {v3, v14, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v8, v3, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Llz4;->n(J)V

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v5

    invoke-static {v5, v6}, Lrn6;->d(J)F

    move-result v5

    mul-float v5, v5, v18

    invoke-static {v7, v8, v5}, Llz4;->A(JF)J

    move-result-wide v5

    sget-object v7, Lr62;->z:Lr62;

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, v21

    const/16 v21, 0xff4

    move/from16 v12, v18

    move-object/from16 v18, v3

    move-object v3, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move v11, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move/from16 v27, v15

    const-wide/16 v14, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v30, 0x1

    const/16 v19, 0xc00

    move-object/from16 v32, p1

    move/from16 v33, p3

    move-object/from16 v1, p4

    move/from16 v31, v24

    move-object/from16 v34, v25

    move/from16 v2, v30

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lvc2;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_1c
    move-object/from16 v32, p1

    move/from16 v33, v10

    move-object v1, v11

    move/from16 v31, v12

    move-object/from16 v34, v13

    move/from16 v28, v16

    move-object/from16 v26, v21

    const/4 v2, 0x1

    const/4 v8, 0x0

    const v4, -0x5172a5cd

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    :goto_11
    new-instance v4, Lqg3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v5}, Lqg3;-><init>(ZF)V

    invoke-static {v4, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    const v5, 0xe000

    and-int v5, v23, v5

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_1d

    move v15, v2

    :goto_12
    move-object/from16 v5, v32

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v15

    move-object/from16 v13, v34

    invoke-virtual {v3, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    if-ne v7, v1, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v12, v31

    goto :goto_15

    :cond_1f
    :goto_14
    new-instance v7, Lsr2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v12, v31

    iput v12, v7, Lsr2;->c:F

    iput-object v13, v7, Lsr2;->f:Lcc;

    move/from16 v1, v33

    iput v1, v7, Lsr2;->i:F

    iput-object v5, v7, Lsr2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_15
    check-cast v7, Lfa2;

    const/4 v8, 0x0

    invoke-static {v4, v7, v3, v8}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    invoke-virtual {v3, v2}, Lvc2;->p(Z)V

    move/from16 v4, v22

    move-object/from16 v1, v26

    move/from16 v9, v28

    goto :goto_16

    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v1, p1

    :goto_16
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Ltr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ltr2;->c:Lha4;

    iput-object v1, v3, Ltr2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iput-boolean v4, v3, Ltr2;->i:Z

    iput v9, v3, Ltr2;->n:F

    iput v12, v3, Ltr2;->v:F

    move/from16 v1, p6

    iput v1, v3, Ltr2;->w:I

    move/from16 v0, p7

    iput v0, v3, Ltr2;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_22
    return-void
.end method

.method public static final b(Lcc;Lwl1;FJZJJ)V
    .locals 7

    invoke-virtual {p0}, Lcc;->k()V

    const/16 v0, 0x20

    shr-long v1, p6, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long v5, p8, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {p0, v2, v6}, Lcc;->h(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p6, v3

    long-to-int p6, p6

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    invoke-virtual {p0, v1, p7}, Lcc;->g(FF)V

    shr-long v0, p8, v0

    long-to-int p7, v0

    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    invoke-virtual {p0, v0, p6}, Lcc;->g(FF)V

    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    invoke-virtual {p0, p6, p7}, Lcc;->g(FF)V

    invoke-virtual {p0}, Lcc;->d()V

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    :cond_0
    sget-wide p4, Lis0;->d:J

    new-instance p7, Lde6;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    move-object v0, p7

    invoke-direct/range {v0 .. v5}, Lde6;-><init>(FFIII)V

    const/16 p2, 0x34

    const/4 p6, 0x0

    move-object p3, p0

    move p8, p2

    move-object p2, p1

    invoke-static/range {p2 .. p8}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    return-void
.end method

.method public static final c(FJJJLcc;Lwl1;Lue4;[I)V
    .locals 8

    invoke-interface/range {p9 .. p9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget v2, v0, Lvr2;->e:I

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p7

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v7}, Lur2;->e([IIJJLcc;)V

    new-instance v5, Lde6;

    const/4 v4, 0x0

    move-object v0, v5

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lde6;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-wide v2, p5

    move-object v1, p7

    move-object v5, v0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    invoke-static {p1, p2, p3, p4, p7}, Lur2;->d(JJLcc;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p5, p6, v0}, Lis0;->c(JF)J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v3, 0x3c

    move-object p1, p7

    move-object/from16 p0, p8

    move-wide p2, v0

    move-object p5, v2

    move p6, v3

    move p4, v4

    invoke-static/range {p0 .. p6}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    return-void
.end method

.method public static final d(JJLcc;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p4, p2, v1}, Lcc;->g(FF)V

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Lcc;->g(FF)V

    invoke-virtual {p4}, Lcc;->d()V

    return-void
.end method

.method public static final e([IIJJLcc;)V
    .locals 8

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p4, v2

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p4, p3

    invoke-virtual {p6}, Lcc;->k()V

    array-length p3, p0

    const/4 p5, 0x0

    move v2, p5

    :goto_0
    if-ge p5, p3, :cond_1

    aget v3, p0, p5

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v6, v2

    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v3, v3

    int-to-float v7, p1

    div-float/2addr v3, v7

    mul-float/2addr v3, p4

    add-float/2addr v3, v5

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p6, v2, v3}, Lcc;->h(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p6, v6, v3}, Lcc;->g(FF)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
