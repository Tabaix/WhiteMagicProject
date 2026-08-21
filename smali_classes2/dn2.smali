.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Z

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic v:Lda2;

.field public synthetic w:Lra6;

.field public synthetic x:Lda2;

.field public synthetic y:Lfa2;

.field public synthetic z:Lue4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Ldn2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lue4;Lda2;Lfa2;Lue4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldn2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->f:Lda2;

    iput-boolean p2, p0, Ldn2;->i:Z

    iput-object p3, p0, Ldn2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p4, p0, Ldn2;->v:Lda2;

    iput-object p5, p0, Ldn2;->w:Lra6;

    iput-object p6, p0, Ldn2;->x:Lda2;

    iput-object p7, p0, Ldn2;->y:Lfa2;

    iput-object p8, p0, Ldn2;->z:Lue4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Ldn2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v5, Lea4;->a:Lea4;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldn2;->f:Lda2;

    iget-boolean v7, v0, Ldn2;->i:Z

    iget-object v8, v0, Ldn2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, v0, Ldn2;->v:Lda2;

    iget-object v10, v0, Ldn2;->w:Lra6;

    iget-object v11, v0, Ldn2;->x:Lda2;

    iget-object v12, v0, Ldn2;->y:Lfa2;

    iget-object v0, v0, Ldn2;->z:Lue4;

    move-object/from16 v13, p1

    check-cast v13, Lj70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    iget-object v3, v13, Lj70;->a:Lg70;

    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_1

    move-object v6, v14

    check-cast v6, Lvc2;

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v15, v6

    :cond_1
    and-int/lit8 v6, v15, 0x13

    const/16 v4, 0x12

    if-eq v6, v4, :cond_2

    move/from16 v4, v16

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v13}, Lj70;->b()F

    move-result v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    invoke-virtual {v13}, Lj70;->c()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-virtual {v13}, Lj70;->b()F

    move-result v15

    invoke-static {v5, v6, v15}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v6

    sget-object v15, Lp8;->v:Lkx;

    invoke-virtual {v3, v6, v15}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v43, v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v10

    sget-object v10, Lkw0;->a:Leb;

    if-nez v15, :cond_3

    if-ne v2, v10, :cond_4

    :cond_3
    new-instance v2, Lx8;

    const/4 v15, 0x7

    invoke-direct {v2, v15}, Lx8;-><init>(I)V

    iput-object v1, v2, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lfa2;

    invoke-static {v6, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->h:Leb;

    sget-object v6, Lp8;->C:Ljx;

    const/16 v15, 0x36

    invoke-static {v2, v6, v14, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    move-object v6, v8

    move-object v15, v9

    iget-wide v8, v14, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v6

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move/from16 p1, v8

    iget-boolean v8, v14, Lvc2;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v14, v6}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v2, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, -0x2e0c164c

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-interface/range {v44 .. v44}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Les0;->D(Ljava/util/List;)I

    move-result v1

    :goto_3
    const/4 v6, -0x1

    if-ge v6, v1, :cond_d

    invoke-interface/range {v44 .. v44}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La56;

    invoke-interface {v11}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move/from16 v19, v8

    :goto_4
    const/16 v24, 0xc00

    const/16 v25, 0x16

    const/16 v20, 0x0

    const-string v21, "iso-label-background"

    const/16 v22, 0x0

    move-object/from16 v23, v14

    invoke-static/range {v19 .. v25}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-static {v9, v2, v1}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v2

    sget v1, Lz36;->e:F

    invoke-static {v1}, Lbm5;->b(F)Lam5;

    move-result-object v1

    invoke-static {v2, v1}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    invoke-virtual {v14, v7}, Lvc2;->g(Z)Z

    move-result v2

    invoke-virtual {v14, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_8

    if-ne v9, v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v9, Len2;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Len2;-><init>(I)V

    iput-boolean v7, v9, Len2;->f:Z

    iput-object v12, v9, Len2;->i:Lfa2;

    iput-object v6, v9, Len2;->n:La56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Lda2;

    move-object/from16 v45, v11

    const/4 v11, 0x0

    move-object/from16 v46, v12

    const/16 v12, 0xf

    invoke-static {v1, v2, v11, v9, v12}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v1

    invoke-virtual {v14, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    new-instance v9, Lel0;

    invoke-direct {v9, v12}, Lel0;-><init>(I)V

    iput-object v8, v9, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lfa2;

    invoke-static {v1, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v8, v14, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v14, v11}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v2, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v8, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v6, La56;->a:Ljava/lang/String;

    sget-object v2, Lp8;->w:Lkx;

    sget-object v6, Lg70;->a:Lg70;

    invoke-virtual {v6, v5, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v20

    sget-wide v21, Lis0;->d:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn6;

    iget-wide v8, v2, Lrn6;->a:J

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    new-instance v2, Ljd;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Ljd;-><init>(I)V

    iput-object v0, v2, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v37, v2

    check-cast v37, Lfa2;

    const v41, 0x186000

    const v42, 0x2bfe8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x180

    move-object/from16 v19, v1

    move-wide/from16 v24, v8

    move-object/from16 v39, v14

    invoke-static/range {v19 .. v42}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move/from16 v1, v16

    invoke-virtual {v14, v1}, Lvc2;->p(Z)V

    add-int/lit8 v2, p2, -0x1

    move v1, v2

    move-object/from16 v11, v45

    move-object/from16 v12, v46

    goto/16 :goto_3

    :cond_d
    move/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    invoke-virtual {v14, v1}, Lvc2;->p(Z)V

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v14, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Lud1;->h0(F)F

    move-result v19

    invoke-virtual {v13}, Lj70;->b()F

    move-result v0

    invoke-static {v5, v4, v0}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->x:Lkx;

    invoke-virtual {v3, v0, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Lvc2;->d(I)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Lap1;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Lap1;-><init>(I)V

    move-object/from16 v6, p0

    iput-object v6, v2, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v21, 0x0

    move/from16 v20, v19

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-virtual {v14, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v10, :cond_11

    :cond_10
    new-instance v2, Lyz;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lyz;-><init>(I)V

    iput-object v15, v2, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lda2;

    const/4 v1, 0x0

    invoke-static {v1, v14, v2, v0, v7}, Lj42;->j(ILmw0;Lda2;Lha4;Z)V

    goto :goto_8

    :cond_12
    move-object/from16 v43, v2

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_8
    return-object v43

    :pswitch_0
    move-object/from16 v43, v2

    const/4 v1, 0x0

    iget-object v2, v0, Ldn2;->f:Lda2;

    iget-boolean v3, v0, Ldn2;->i:Z

    iget-object v4, v0, Ldn2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, v0, Ldn2;->v:Lda2;

    iget-object v7, v0, Ldn2;->w:Lra6;

    iget-object v8, v0, Ldn2;->x:Lda2;

    iget-object v9, v0, Ldn2;->y:Lfa2;

    iget-object v0, v0, Ldn2;->z:Lue4;

    move-object/from16 v10, p1

    check-cast v10, Lf70;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v12, 0x11

    const/16 v13, 0x10

    if-eq v10, v13, :cond_13

    const/4 v1, 0x1

    :cond_13
    const/16 v16, 0x1

    and-int/lit8 v10, v12, 0x1

    move-object v15, v11

    check-cast v15, Lvc2;

    invoke-virtual {v15, v10, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    new-instance v1, Ldn2;

    invoke-direct {v1}, Ldn2;-><init>()V

    iput-object v2, v1, Ldn2;->f:Lda2;

    iput-boolean v3, v1, Ldn2;->i:Z

    iput-object v4, v1, Ldn2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v6, v1, Ldn2;->v:Lda2;

    iput-object v7, v1, Ldn2;->w:Lra6;

    iput-object v8, v1, Ldn2;->x:Lda2;

    iput-object v9, v1, Ldn2;->y:Lfa2;

    iput-object v0, v1, Ldn2;->z:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4aa497e0    # 5393392.0f

    invoke-static {v0, v1, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0xc06

    const/16 v17, 0x6

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_9

    :cond_14
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_9
    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
