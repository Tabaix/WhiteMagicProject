.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lfa2;Lmw0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v4, p6

    move-object/from16 v13, p5

    check-cast v13, Lvc2;

    const v6, -0x6eb63ade

    invoke-virtual {v13, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    and-int/lit16 v8, v6, 0x2493

    const/16 v9, 0x2492

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v13, v9, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    shr-int/lit8 v8, v6, 0x6

    const/16 v16, 0xe

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v9, 0x41400000    # 12.0f

    if-ne v1, v8, :cond_b

    const/high16 v12, 0x41a00000    # 20.0f

    goto :goto_7

    :cond_b
    move v12, v9

    :goto_7
    const/4 v14, 0x0

    invoke-static {v0, v12, v14}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v12

    sget-object v15, Lp8;->C:Ljx;

    const/high16 v24, 0x40c00000    # 6.0f

    if-ne v1, v8, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v9, v24

    :goto_8
    invoke-static {v9}, Lk60;->o0(F)Lil;

    move-result-object v9

    const/16 v7, 0x30

    invoke-static {v9, v15, v13, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    iget-wide v14, v13, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v13, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v10, v13, Lvc2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v13, v9}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_9
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v7, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v7, v6, 0xe

    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v9, v6

    new-instance v6, Lqg3;

    const v10, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v11, v10}, Lqg3;-><init>(ZF)V

    and-int/lit8 v14, v9, 0x70

    const/16 v15, 0x1f8

    move v4, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v0, v20

    move-object/from16 v3, v21

    const/4 v2, 0x0

    invoke-static/range {v4 .. v15}, La17;->d(FLfa2;Lha4;ZLso0;ILda2;Lw46;Lvd4;Lmw0;II)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d%%"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Llz4;->w(I)J

    move-result-wide v5

    const/high16 v7, 0x42200000    # 40.0f

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v7}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0xfd8

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x6

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x1b0

    move-object/from16 v0, v25

    invoke-static/range {v4 .. v22}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v13, v19

    if-ne v1, v3, :cond_e

    const/high16 v24, 0x41000000    # 8.0f

    :cond_e
    move/from16 v3, v24

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v3, Lis0;->b:J

    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v0, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    invoke-static {v0, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v13, v0}, Lr05;->f(Lmw0;Lha4;)V

    sget-wide v2, Lps0;->U:J

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget-boolean v0, v0, Lvr2;->g:Z

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/k;->b(IJLmw0;Z)V

    sget-wide v2, Lps0;->f0:J

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget-boolean v0, v0, Lvr2;->h:Z

    invoke-static {v4, v2, v3, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/k;->b(IJLmw0;Z)V

    sget-wide v2, Lps0;->a:J

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget-boolean v0, v0, Lvr2;->i:Z

    invoke-static {v4, v2, v3, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/k;->b(IJLmw0;Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lw8;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lw8;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lw8;->f:Ljava/lang/Object;

    iput-object v1, v2, Lw8;->n:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lw8;->v:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Lw8;->w:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lw8;->x:Ljava/lang/Object;

    move/from16 v4, p6

    iput v4, v2, Lw8;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(IJLmw0;Z)V
    .locals 6

    check-cast p3, Lvc2;

    const v0, 0x4cff76b4    # 1.3393654E8f

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p3, p1, p2}, Lvc2;->e(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p3, p4}, Lvc2;->g(Z)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p3, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    and-int/lit8 v3, p0, 0x70

    if-ne v3, v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 p0, p0, 0xe

    if-ne p0, v1, :cond_4

    move p0, v5

    goto :goto_4

    :cond_4
    move p0, v4

    :goto_4
    or-int/2addr p0, v2

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_5

    sget-object p0, Lkw0;->a:Leb;

    if-ne v1, p0, :cond_6

    :cond_5
    new-instance v1, Lfk0;

    invoke-direct {v1, v5}, Lfk0;-><init>(I)V

    iput-boolean p4, v1, Lfk0;->f:Z

    iput-wide p1, v1, Lfk0;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lfa2;

    invoke-static {v0, v1}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object p0

    invoke-static {p0, p3, v4}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p3, Lgj2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lgj2;->c:J

    iput-boolean p4, p3, Lgj2;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final c(Lha4;Lsa6;Lmw0;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lvc2;

    const v3, -0x4e468638

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-wide v9, Lps0;->l0:J

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v2, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud1;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-interface {v5, v8}, Lud1;->m0(F)F

    move-result v5

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkw0;->a:Leb;

    if-ne v11, v12, :cond_2

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    new-instance v13, Ldc;

    new-instance v14, Landroid/graphics/DashPathEffect;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v15}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Ldc;->a:Landroid/graphics/DashPathEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_2
    check-cast v11, Ldc;

    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    const v11, 0x3f333333    # 0.7f

    invoke-interface {v4, v11}, Lud1;->m0(F)F

    move-result v4

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v11, Lwn6;->b:Lsx0;

    invoke-virtual {v2, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc7;

    iget-boolean v13, v11, Ldc7;->h:Z

    if-nez v13, :cond_4

    iget-boolean v13, v11, Ldc7;->g:Z

    if-nez v13, :cond_4

    iget-boolean v11, v11, Ldc7;->j:Z

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 v11, 0x8

    invoke-static {v11}, Llz4;->w(I)J

    move-result-wide v13

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v11, 0xa

    invoke-static {v11}, Llz4;->w(I)J

    move-result-wide v13

    :goto_3
    invoke-virtual {v2, v13, v14}, Lvc2;->e(J)Z

    move-result v11

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_5

    if-ne v15, v12, :cond_6

    :cond_5
    move-wide/from16 v28, v13

    move-object v13, v12

    move-wide/from16 v11, v28

    goto :goto_4

    :cond_6
    move-object/from16 v26, v8

    move-object/from16 v27, v12

    goto :goto_5

    :goto_4
    sget-object v14, Lpx6;->a:Lu52;

    move-object v15, v8

    new-instance v8, Lnn6;

    const/16 v22, 0x0

    const v23, 0xff7fdc

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x3

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v26, v24

    move-object/from16 v27, v25

    invoke-direct/range {v8 .. v23}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    invoke-virtual {v2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v15, v8

    :goto_5
    check-cast v15, Lnn6;

    invoke-static {v6, v2, v7}, Lxz4;->P(ILmw0;I)Lbn6;

    move-result-object v7

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v27

    if-ne v8, v13, :cond_7

    const-string v8, "0"

    const/16 v11, 0x3fc

    invoke-static {v7, v8, v15, v11}, Lbn6;->a(Lbn6;Ljava/lang/String;Lnn6;I)Lum6;

    move-result-object v8

    invoke-virtual {v2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lum6;

    new-instance v11, Ljj2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Ljj2;->c:Lum6;

    iput v5, v11, Ljj2;->f:F

    move-object/from16 v5, v26

    iput-object v5, v11, Ljj2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide v9, v11, Ljj2;->n:J

    iput v4, v11, Ljj2;->v:F

    iput-object v7, v11, Ljj2;->w:Lbn6;

    iput-object v15, v11, Ljj2;->x:Lnn6;

    iput-object v3, v11, Ljj2;->y:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x6

    invoke-static {v0, v11, v2, v3}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lkj2;

    invoke-direct {v3, v6}, Lkj2;-><init>(I)V

    iput-object v0, v3, Lkj2;->f:Lha4;

    iput-object v1, v3, Lkj2;->i:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final d(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v1, 0x3cc24784

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/2addr v1, v10

    invoke-virtual {v8, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v11, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v3, v1, Lkh2;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, La41;->b:La41;

    :goto_3
    const-class v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    move-object v11, v1

    :goto_4
    invoke-virtual {v8}, Lvc2;->q()V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lkw0;->a:Leb;

    if-ne v1, v12, :cond_5

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lvd4;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    new-instance v2, Lu6;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lu6;-><init>(I)V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v2

    check-cast v5, Lda2;

    const/16 v6, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lbm5;->b(F)Lam5;

    move-result-object v0

    invoke-static {v1, v0}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v14, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v8}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lu31;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_9

    if-ne v10, v12, :cond_a

    :cond_9
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/component/j;->c:Lu31;

    iput-object v11, v10, Lcom/blackmagicdesign/android/camera/ui/component/j;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lfa2;

    sget-object v0, Laz6;->a:Laz6;

    const/4 v15, 0x0

    const/4 v9, 0x6

    invoke-static {v0, v15, v10, v8, v9}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    sget-object v9, Lk60;->e:Lgl;

    sget-object v10, Lp8;->E:Lix;

    const/4 v13, 0x0

    invoke-static {v9, v10, v8, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    move-object v10, v12

    iget-wide v12, v8, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v8, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v17, v10

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_6
    invoke-static {v8, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v4, v8, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v14, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x1

    invoke-static {v9, v10, v12}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v12, v8, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v13, v8, Lvc2;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_7
    invoke-static {v8, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v2, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v4, v8, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->A:Lo95;

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->E:Lkotlinx/coroutines/flow/b0;

    const/4 v4, 0x6

    invoke-static {v1, v2, v8, v4}, Lcom/blackmagicdesign/android/camera/ui/component/k;->c(Lha4;Lsa6;Lmw0;I)V

    invoke-static {v0, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v3, v8, v4}, Lcom/blackmagicdesign/android/camera/ui/component/k;->e(Lha4;Lsa6;Lmw0;I)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    invoke-static {v0, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v7, v1, :cond_d

    const/high16 v1, 0x42780000    # 62.0f

    goto :goto_8

    :cond_d
    const/high16 v1, 0x42480000    # 50.0f

    :goto_8
    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v1, Lps0;->o:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v4}, Lis0;->c(JF)J

    move-result-wide v1

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v0, v1, v2, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    move-object v2, v3

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->A:Lo95;

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    move-object/from16 v10, v17

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$2$2$1;

    invoke-direct {v4, v11}, Lcom/blackmagicdesign/android/camera/ui/component/HistogramPopUpScreenKt$HistogramPopUpScreen$3$2$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lj73;

    check-cast v4, Lfa2;

    const/16 v6, 0x30

    move-object v1, v7

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/k;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lfa2;Lmw0;I)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lvc2;->p(Z)V

    invoke-virtual {v5, v12}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v1, v7

    move-object v5, v8

    invoke-virtual {v5}, Lvc2;->V()V

    move-object/from16 v11, p1

    :goto_9
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Ln4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ln4;-><init>(I)V

    move-object/from16 v13, p0

    iput-object v13, v2, Ln4;->f:Ljava/lang/Object;

    iput-object v11, v2, Ln4;->i:Ljava/lang/Object;

    iput-object v1, v2, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final e(Lha4;Lsa6;Lmw0;I)V
    .locals 8

    check-cast p2, Lvc2;

    const v0, -0x14d8f3af

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkw0;->a:Leb;

    if-ne v1, v4, :cond_2

    sget v1, Lz36;->j:F

    invoke-interface {v0, v1}, Lud1;->m0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-interface {v0, v5}, Lud1;->m0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v5

    invoke-virtual {p2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcc;

    invoke-virtual {p2, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Llj2;

    invoke-direct {v7, v2}, Llj2;-><init>(I)V

    iput v0, v7, Llj2;->f:F

    iput-object p3, v7, Llj2;->n:Lra6;

    iput-object v5, v7, Llj2;->v:Ljava/lang/Object;

    iput v1, v7, Llj2;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lfa2;

    const/4 p3, 0x6

    invoke-static {p0, v7, p2, p3}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lkj2;

    invoke-direct {p3, v3}, Lkj2;-><init>(I)V

    iput-object p0, p3, Lkj2;->f:Lha4;

    iput-object p1, p3, Lkj2;->i:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final f(FJJJLcc;Lwl1;Lue4;[I)V
    .locals 8

    invoke-interface/range {p9 .. p9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr2;

    iget v2, v0, Lvr2;->e:I

    move-wide v3, p3

    move-wide v5, p5

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

    move-wide v2, p1

    move-object v1, p7

    move-object v5, v0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    invoke-static/range {p3 .. p7}, Lur2;->d(JJLcc;)V

    const p0, 0x3ecccccd    # 0.4f

    invoke-static {p1, p2, p0}, Lis0;->c(JF)J

    move-result-wide p2

    const/4 p5, 0x0

    const/16 p6, 0x3c

    const/4 p4, 0x0

    move-object p1, p7

    move-object/from16 p0, p8

    invoke-static/range {p0 .. p6}, Lwl1;->E0(Lwl1;Lcc;JFLxl1;I)V

    return-void
.end method

.method public static final g(Lha4;ZFFLo95;Lsa6;Lsa6;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lda2;Lmw0;I)Lha4;
    .locals 12

    move-object/from16 v0, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v1, p10, 0xc

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v2, Lwn6;->b:Lsx0;

    check-cast v0, Lvc2;

    invoke-virtual {v0, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    iget-boolean v3, v2, Ldc7;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Ldc7;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    shr-int/lit8 v2, p10, 0xf

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p5

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    shr-int/lit8 v3, p10, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v6, p6

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-ne v6, v7, :cond_1

    new-instance v6, Lhj2;

    invoke-direct {v6, v4}, Lhj2;-><init>(I)V

    move-object/from16 v8, p7

    iput-object v8, v6, Lhj2;->f:Ljava/lang/Object;

    iput-object v3, v6, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lra6;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu11;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    const/high16 v8, 0x42200000    # 40.0f

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    if-eqz v1, :cond_4

    const/high16 v9, 0x42340000    # 45.0f

    add-float/2addr v8, v9

    :cond_4
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu11;

    if-eqz v9, :cond_a

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu11;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v9, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface/range {p8 .. p8}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v2, :cond_6

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v2, v6, :cond_9

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-float/2addr v8, p2

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move p2, v10

    :goto_3
    add-float/2addr v8, p2

    goto :goto_6

    :cond_9
    :goto_4
    add-float/2addr v8, p3

    if-eqz v1, :cond_8

    move p2, p3

    goto :goto_3

    :cond_a
    :goto_5
    move v8, v10

    :goto_6
    sget-object p2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v0, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud1;

    invoke-interface {p2, v8}, Lud1;->m0(F)F

    move-result p2

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    if-eqz v1, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, p2, v1

    :cond_b
    move p2, v10

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p2

    and-int/lit8 v1, p10, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_c

    invoke-virtual {v0, p1}, Lvc2;->g(Z)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    and-int/lit8 v1, p10, 0x30

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    move v5, v4

    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v7, :cond_10

    :cond_f
    new-instance v2, Lij2;

    invoke-direct {v2, v4}, Lij2;-><init>(I)V

    iput-boolean p1, v2, Lij2;->f:Z

    iput-object p2, v2, Lij2;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lfa2;

    sget-object p1, Lea4;->a:Lea4;

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p1

    invoke-interface {p0, p1}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
