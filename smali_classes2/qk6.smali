.class public abstract Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lha4;Lmw0;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lvc2;

    const p1, -0x74e58a33

    invoke-virtual {v5, p1}, Lvc2;->d0(I)Lvc2;

    const/4 p1, 0x1

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {v5, p2, p1}, Lvc2;->S(IZ)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_4

    move p1, v0

    invoke-static {v5}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/16 p0, 0x3e8

    sget-object v1, Lun1;->c:Lel;

    invoke-static {p0, p1, v1, p2}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    const-string v4, ""

    invoke-static/range {v0 .. v7}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object p0

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkw0;->a:Leb;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object p1

    invoke-virtual {v5, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lcc;

    const/high16 v1, 0x40400000    # 3.0f

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v5, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v0, :cond_3

    :cond_2
    new-instance v4, Lpx5;

    const/16 v0, 0x17

    invoke-direct {v4, v0}, Lpx5;-><init>(I)V

    iput-object p1, v4, Lpx5;->f:Ljava/lang/Object;

    iput-object p0, v4, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lfa2;

    const/4 p0, 0x6

    invoke-static {v1, v4, v5, p0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lj40;

    invoke-direct {v0, p2}, Lj40;-><init>(I)V

    iput-object p0, v0, Lj40;->f:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final c(Lda2;Lmw0;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, -0x6468392d

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0, p2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-wide v0, Lps0;->g:J

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, p2}, Lis0;->c(JF)J

    move-result-wide v2

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lte7;->d(Lda2;ZJLmw0;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lal0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lal0;-><init>(I)V

    iput-object v0, p1, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final d(Lha4;Lk07;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    check-cast v8, Lvc2;

    const p3, 0x5afc0822

    invoke-virtual {v8, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v8, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {v8, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v8, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lk07;->a:Ljava/lang/String;

    iget v2, p1, Lk07;->b:I

    iget-wide v3, p1, Lk07;->c:D

    iget-object v5, p1, Lk07;->f:Ljava/lang/String;

    iget-boolean v6, p1, Lk07;->e:Z

    and-int/lit8 p3, p3, 0xe

    const/high16 v0, 0x180000

    or-int v9, p3, v0

    move-object v0, p0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lqk6;->e(Lha4;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    goto :goto_4

    :cond_4
    move-object v0, p0

    move-object v7, p2

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Lqc;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lqc;-><init>(I)V

    iput-object v0, p2, Lqc;->i:Ljava/lang/Object;

    iput-object p1, p2, Lqc;->n:Ljava/lang/Object;

    iput-object v7, p2, Lqc;->v:Ljava/lang/Object;

    iput p4, p2, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final e(Lha4;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p8

    check-cast v8, Lvc2;

    const v6, -0x768fe6ca

    invoke-virtual {v8, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, p9, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p9, v6

    goto :goto_1

    :cond_1
    move/from16 v6, p9

    :goto_1
    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    invoke-virtual {v8, v2}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    invoke-virtual {v8}, Lvc2;->H()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v10, p3, v12

    if-nez v10, :cond_4

    const/16 v10, 0x400

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Lvc2;->n0(Ljava/lang/Object;)V

    const/16 v10, 0x800

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_5

    :cond_5
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    invoke-virtual {v8, v4}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v6, v10

    const/high16 v10, 0x180000

    and-int v10, p9, v10

    if-nez v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v8, v10}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v6, v10

    :cond_8
    const v10, 0x92493

    and-int/2addr v10, v6

    const v12, 0x92492

    const/4 v14, 0x0

    if-eq v10, v12, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    move v10, v14

    :goto_8
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v8, v12, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc7;

    sget-object v12, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v8, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud1;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 p8, v6

    sget-object v6, Lkw0;->a:Leb;

    if-ne v15, v6, :cond_a

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-interface {v12, v15}, Lud1;->m0(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v8, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v5, v15, :cond_b

    sget-wide v15, Lps0;->q:J

    :goto_9
    move-wide v9, v15

    goto :goto_a

    :cond_b
    iget-boolean v15, v10, Ldc7;->h:Z

    if-eqz v15, :cond_c

    iget-boolean v10, v10, Ldc7;->g:Z

    if-eqz v10, :cond_c

    sget-wide v15, Lps0;->q:J

    goto :goto_9

    :cond_c
    sget-wide v9, Lis0;->b:J

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v9, v10, v11}, Lis0;->c(JF)J

    move-result-wide v9

    :goto_a
    invoke-virtual {v8, v9, v10}, Lvc2;->e(J)Z

    move-result v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    if-ne v13, v6, :cond_e

    :cond_d
    new-instance v13, Lqj1;

    invoke-direct {v13, v7}, Lqj1;-><init>(I)V

    iput-wide v9, v13, Lqj1;->i:J

    iput v12, v13, Lqj1;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lfa2;

    invoke-static {v0, v13}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v7

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v10, v8, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v8, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v13, v8, Lvc2;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_b
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v10}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v18, v6

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v6, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Lea4;->a:Lea4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v15, v14, v1, v2}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->g:Leb;

    sget-object v14, Lp8;->E:Lix;

    const/4 v15, 0x6

    invoke-static {v2, v14, v8, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v14, v8, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v3, v8, Lvc2;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_c
    invoke-static {v8, v13, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11, v8, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget-object v1, Lp8;->D:Ljx;

    sget-object v3, Lk60;->c:Lfl;

    const/16 v14, 0x30

    invoke-static {v3, v1, v8, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v14, v8, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v20, v3

    iget-boolean v3, v8, Lvc2;->S:Z

    if-eqz v3, :cond_11

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_d
    invoke-static {v8, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11, v8, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Llz4;->w(I)J

    move-result-wide v2

    sget-object v5, Lr62;->z:Lr62;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    shr-int/lit8 v14, p8, 0x3

    and-int/lit8 v14, v14, 0xe

    const v15, 0x6180c30

    or-int/2addr v14, v15

    move-object/from16 v15, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v19, 0xeb0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/16 v25, 0x100

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x1

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x2

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/16 v31, 0x1

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v39, v20

    move/from16 v0, v21

    move-object/from16 v38, v23

    move-object/from16 v41, v24

    move-object/from16 v35, v26

    move-object/from16 v37, v27

    move-object/from16 v36, v28

    move-object/from16 v33, v29

    move-object/from16 v34, v30

    move-object/from16 v40, v32

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    const v1, 0x7f080237

    invoke-static {v1, v8, v0}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget-wide v2, Lis0;->d:J

    new-instance v7, Lmz;

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v2, v3}, Lql5;->l0(J)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v6}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v2, v7, Lmz;->b:J

    iput v6, v7, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x180030

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int v9, v3, v2

    const/16 v10, 0x3c

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/high16 v1, 0x40400000    # 3.0f

    if-nez p6, :cond_12

    const v2, -0x3b555797

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v8, v3}, Lr05;->f(Lmw0;Lha4;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    move/from16 v5, p2

    invoke-static {v3, v5, v4}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move-object/from16 v24, v2

    move-object v1, v3

    invoke-static/range {v22 .. v22}, Llz4;->w(I)J

    move-result-wide v2

    sget-object v5, Lr62;->B:Lr62;

    const/16 v18, 0x0

    const/16 v19, 0xfb4

    move v6, v4

    const/4 v4, 0x0

    move v9, v6

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v17

    const v17, 0x180c30

    move-object/from16 v42, v24

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v42, v41

    const v1, -0x3b527b94

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    move-object/from16 v1, v42

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v8, v2}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v2, 0x0

    if-nez p6, :cond_16

    const v3, -0x5e13bb1

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    move/from16 v6, p8

    and-int/lit16 v3, v6, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_13

    const/4 v13, 0x1

    goto :goto_10

    :cond_13
    move v13, v0

    :goto_10
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_15

    move-object/from16 v15, v40

    if-ne v3, v15, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v4, p2

    goto :goto_12

    :cond_15
    :goto_11
    new-instance v3, Lw44;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lw44;-><init>(I)V

    move/from16 v4, p2

    iput v4, v3, Lw44;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v3, Lda2;

    invoke-static {v3, v8, v0}, Lqk6;->c(Lda2;Lmw0;I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_16
    move/from16 v4, p2

    move/from16 v6, p8

    const v3, -0x5dfb242

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-static {v2, v8, v0}, Lqk6;->b(Lha4;Lmw0;I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_13
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v8, v3}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    sget-object v7, Lp8;->B:Ljx;

    move-object/from16 v9, v39

    invoke-static {v9, v7, v8, v0}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v11, v8, Lvc2;->S:Z

    if-eqz v11, :cond_17

    move-object/from16 v11, v33

    invoke-virtual {v8, v11}, Lvc2;->k(Lda2;)V

    :goto_14
    move-object/from16 v11, v34

    goto :goto_15

    :cond_17
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_14

    :goto_15
    invoke-static {v8, v11, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v7, v35

    invoke-static {v8, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v7, v36

    move-object/from16 v10, v37

    invoke-static {v9, v8, v7, v8, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v7, v38

    invoke-static {v8, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v20, 0x8

    if-nez p6, :cond_18

    const v5, 0x7a04b4da

    invoke-virtual {v8, v5}, Lvc2;->b0(I)V

    move-object v5, v2

    move/from16 v21, v3

    invoke-static/range {v20 .. v20}, Llz4;->w(I)J

    move-result-wide v2

    move-object v7, v5

    sget-object v5, Lr62;->B:Lr62;

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xe

    const v9, 0x180c30

    or-int v17, v6, v9

    const/16 v18, 0x0

    const/16 v19, 0xfb4

    const/4 v4, 0x0

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v43, v1

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_16
    move-object/from16 v2, v43

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_18
    move-object/from16 v43, v1

    const v1, 0x7a068295

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-static {v2, v1}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v8, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MB/s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Llz4;->w(I)J

    move-result-wide v2

    sget-object v5, Lr62;->B:Lr62;

    const/16 v18, 0x0

    const/16 v19, 0xfb4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x180c30

    move-object/from16 v0, p5

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v16

    const/4 v1, 0x1

    invoke-static {v8, v1, v1, v1}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_18

    :cond_19
    move-object v0, v3

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_18
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Ls07;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Ls07;->c:Lha4;

    move-object/from16 v3, p1

    iput-object v3, v2, Ls07;->f:Ljava/lang/String;

    move/from16 v4, p2

    iput v4, v2, Ls07;->i:I

    move-wide/from16 v3, p3

    iput-wide v3, v2, Ls07;->n:D

    iput-object v0, v2, Ls07;->v:Ljava/lang/String;

    move/from16 v4, p6

    iput-boolean v4, v2, Ls07;->w:Z

    move-object/from16 v5, p7

    iput-object v5, v2, Ls07;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 v0, p9

    iput v0, v2, Ls07;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static final f(FLfm6;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfm6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method

.method public static final g(I[B)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-lez p0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    if-gt v3, p0, :cond_0

    if-le v4, p0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    array-length p0, p1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    new-instance p0, Lgv1;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lgv1;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lgv1;->c()I

    move-result p0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    return-object v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h([B)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lwz4;Z)J
    .locals 7

    iget-object p0, p0, Lwz4;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld05;

    iget-boolean v6, v5, Ld05;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Ld05;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, Ld05;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, Ld05;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, Llm4;->h(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_3
    int-to-float p0, v4

    invoke-static {v1, v2, p0}, Llm4;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Lwz4;Z)F
    .locals 8

    invoke-static {p0, p1}, Lqk6;->i(Lwz4;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, Llm4;->e(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lwz4;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld05;

    iget-boolean v7, v6, Ld05;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, Ld05;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, Ld05;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, Ld05;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, Llm4;->g(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Llm4;->f(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final k(Lii2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lii2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lq37;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq37;->b:Lq37;

    return-object p0

    :cond_0
    new-instance v0, Lq37;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->getRequirementList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lq37;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final m(II[F)F
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ll92;->a(IIII)I

    move-result p0

    aget p0, p2, p0

    return p0
.end method

.method public static final n(Lzc3;)Lzc3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lax6;

    if-eqz v0, :cond_0

    check-cast p0, Lax6;

    invoke-interface {p0}, Lax6;->y()Lzc3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Llj5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llj5;->d:Ljava/lang/String;

    const-string v1, "16:9"

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getAspectRatio()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->getFactor()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static final p(Lsm6;Landroid/text/Layout;Llx;Landroid/graphics/RectF;ILe;)[I
    .locals 13

    move-object/from16 v4, p3

    const/4 v8, 0x1

    move/from16 v0, p4

    if-ne v0, v8, :cond_0

    new-instance v0, Ls26;

    iget-object v1, p0, Lsm6;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lsm6;->j()Loj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls26;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsm6;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lsm6;->a:Landroid/text/TextPaint;

    new-instance v2, Lh02;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lh02;-><init>(I)V

    iput-object v0, v2, Lh02;->f:Ljava/lang/Object;

    iput-object v1, v2, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v2

    :goto_0
    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Lsm6;->e(I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsm6;->g:I

    if-lt v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move v3, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    if-nez v9, :cond_2

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsm6;->g(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lqk6;->q(Lsm6;Landroid/text/Layout;Llx;ILandroid/graphics/RectF;Lks5;Le;Z)I

    move-result v7

    move v11, v7

    :goto_1
    move v10, v3

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    if-ge v10, v9, :cond_3

    add-int/lit8 v3, v10, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lqk6;->q(Lsm6;Landroid/text/Layout;Llx;ILandroid/graphics/RectF;Lks5;Le;Z)I

    move-result v11

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move v3, v9

    invoke-static/range {v0 .. v7}, Lqk6;->q(Lsm6;Landroid/text/Layout;Llx;ILandroid/graphics/RectF;Lks5;Le;Z)I

    move-result v7

    :goto_2
    if-ne v7, v12, :cond_5

    if-ge v10, v9, :cond_5

    add-int/lit8 v3, v9, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lqk6;->q(Lsm6;Landroid/text/Layout;Llx;ILandroid/graphics/RectF;Lks5;Le;Z)I

    move-result v7

    move v9, v3

    goto :goto_2

    :cond_5
    if-ne v7, v12, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/2addr v11, v8

    invoke-interface {v5, v11}, Lks5;->F(I)I

    move-result p0

    sub-int/2addr v7, v8

    invoke-interface {v5, v7}, Lks5;->G(I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lsm6;Landroid/text/Layout;Llx;ILandroid/graphics/RectF;Lks5;Le;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lsm6;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lsm6;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lmv2;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lym2;

    invoke-direct {v1, v0}, Lym2;-><init>(Lsm6;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v15, v15, v13, v10}, Lym2;->a(ZZIZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v10, v10, v15, v10}, Lym2;->a(ZZIZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v15, v13, v15}, Lym2;->a(ZZIZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v10, v10, v0, v15}, Lym2;->a(ZZIZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v15, v15, v13, v10}, Lym2;->a(ZZIZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v10, v10, v15, v10}, Lym2;->a(ZZIZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v15, v15, v13, v15}, Lym2;->a(ZZIZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v10, v10, v0, v15}, Lym2;->a(ZZIZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Llx;->f:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Llx;->o(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Llx;->p(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Llx;->c(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lqf3;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Lqf3;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lqf3;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Lqf3;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lqf3;-><init>(IIZ)V

    filled-new-array {v2}, [Lqf3;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Ldy2;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lby2;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lby2;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lby2;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lby2;->c:I

    iget v2, v0, Lby2;->f:I

    iget v0, v0, Lby2;->i:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Lqf3;->c:Z

    iget v14, v12, Lqf3;->a:I

    iget v12, v12, Lqf3;->b:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Lqk6;->m(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lqk6;->m(II[F)F

    move-result v16

    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-interface {v5, v0}, Lks5;->G(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Lks5;->F(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Lqk6;->m(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lqk6;->m(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Le;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v14}, Lks5;->w(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v14}, Lks5;->G(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_15

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_14

    :cond_2c
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lks5;->F(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2e
    invoke-interface {v5, v0}, Lks5;->G(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_17

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_18

    :cond_31
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    invoke-static {v0, v9, v11}, Lqk6;->m(II[F)F

    move-result v0

    goto :goto_1b

    :cond_34
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lqk6;->m(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Le;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    invoke-interface {v5, v12}, Lks5;->e0(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_17

    :cond_36
    invoke-interface {v5, v12}, Lks5;->F(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lqz2;->v(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p0, "name is empty"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lqz2;->v(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwe7;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final t(Lc07;Lzc3;)Lc07;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqk6;->n(Lzc3;)Lzc3;

    move-result-object p1

    invoke-static {p0, p1}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public static final u(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lis0;->e(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Lis0;->c(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final w(Loh4;Lmw0;)Lda2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lue4;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lef5;

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Lef5;-><init>(I)V

    iput-object p0, v3, Lef5;->f:Ljava/lang/Object;

    iput-object v0, v3, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lda2;

    return-object v3
.end method

.method public static x(Ld80;[B)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Ld80;->v:[B

    iget v3, p0, Ld80;->w:I

    iget v4, p0, Ld80;->x:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ld80;->n:J

    iget-object v4, p0, Ld80;->c:Lf80;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lf80;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ld80;->n:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Ld80;->d(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Ld80;->x:I

    iget v5, p0, Ld80;->w:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    const-string p0, "no more bytes"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lc07;Lzc3;)Lc07;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lax6;

    if-eqz v0, :cond_0

    check-cast p0, Lax6;

    invoke-interface {p0}, Lax6;->J()Lc07;

    move-result-object p0

    invoke-static {p0, p1}, Lqk6;->y(Lc07;Lzc3;)Lc07;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lzc3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ly26;

    if-eqz v0, :cond_2

    new-instance v0, Lc36;

    check-cast p0, Ly26;

    invoke-direct {v0, p0, p1}, Lc36;-><init>(Ly26;Lzc3;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lr02;

    if-eqz v0, :cond_3

    new-instance v0, Lu02;

    check-cast p0, Lr02;

    invoke-direct {v0, p0, p1}, Lu02;-><init>(Lr02;Lzc3;)V

    return-object v0

    :cond_3
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p0, "wear"

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string p0, "*"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
