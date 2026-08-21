.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lue4;)Lpm3;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm3;

    return-object p0
.end method

.method public static final B(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final C(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final D(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/l;Lha4;Lha4;Lha4;Lfa2;Lmw0;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v5, p12

    sget-object v7, Lp8;->n:Lkx;

    move-object/from16 v8, p11

    check-cast v8, Lvc2;

    const v9, 0x3db2caeb

    invoke-virtual {v8, v9}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v5, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v5

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    and-int/lit8 v16, v5, 0x30

    if-nez v16, :cond_4

    invoke-virtual {v8, v1}, Lvc2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    const/16 v16, 0x10

    :goto_3
    or-int v9, v9, v16

    :cond_4
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v8, v2}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v8, v3}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_c

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v9, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int/2addr v10, v5

    if-nez v10, :cond_e

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int/2addr v10, v5

    if-nez v10, :cond_10

    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v9, v10

    :cond_10
    const/high16 v10, 0x6000000

    and-int/2addr v10, v5

    if-nez v10, :cond_12

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v10, 0x2000000

    :goto_a
    or-int/2addr v9, v10

    :cond_12
    const/high16 v10, 0x30000000

    and-int/2addr v10, v5

    if-nez v10, :cond_14

    invoke-virtual {v8, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v10, 0x10000000

    :goto_b
    or-int/2addr v9, v10

    :cond_14
    const v10, 0x12492493

    and-int/2addr v10, v9

    const v5, 0x12492492

    const/16 v26, 0x1

    if-ne v10, v5, :cond_15

    const/4 v5, 0x0

    goto :goto_c

    :cond_15
    move/from16 v5, v26

    :goto_c
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_2e

    and-int/lit8 v5, v9, 0xe

    const/4 v10, 0x4

    if-eq v5, v10, :cond_17

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_16

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v5, v26

    :goto_e
    and-int/lit8 v10, v9, 0x70

    const/16 v3, 0x20

    if-ne v10, v3, :cond_18

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v3, v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lkw0;->a:Leb;

    if-nez v3, :cond_19

    if-ne v5, v10, :cond_1a

    :cond_19
    new-instance v5, Lsd3;

    invoke-direct {v5}, Lsd3;-><init>()V

    iput-object v0, v5, Lsd3;->i:Landroidx/compose/animation/core/a;

    iput v1, v5, Lsd3;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lfa2;

    invoke-static {v12, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->f:Lkx;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v1, v8, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move/from16 v16, v1

    iget-boolean v1, v8, Lvc2;->S:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_10
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v12, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    move/from16 v28, v9

    sget-object v9, Lg70;->a:Lg70;

    if-eqz p3, :cond_22

    const v4, 0x68f0a20e

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    move-object/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    move-object/from16 v30, v2

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/l;->k3:Lo95;

    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object/from16 v31, v12

    iget-object v12, v11, Lcom/blackmagicdesign/android/camera/ui/l;->m3:Lo95;

    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-virtual {v9, v3, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v16

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_1c

    if-ne v0, v10, :cond_1d

    :cond_1c
    new-instance v0, Lcm2;

    const/16 v11, 0xb

    invoke-direct {v0, v11}, Lcm2;-><init>(I)V

    iput-object v4, v0, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v0

    check-cast v18, Lda2;

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1e

    if-ne v4, v10, :cond_1f

    :cond_1e
    new-instance v4, Lcm2;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lcm2;-><init>(I)V

    iput-object v2, v4, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v4

    check-cast v19, Lda2;

    invoke-virtual {v8, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v10, :cond_21

    :cond_20
    new-instance v2, Lcm2;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lcm2;-><init>(I)V

    iput-object v12, v2, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v20, v2

    check-cast v20, Lda2;

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v17, 0x1

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v23}, Lj42;->h(Lha4;ZLda2;Lda2;Lda2;Lmw0;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_22
    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v12

    const/4 v0, 0x0

    const v2, 0x68f94c9d

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    :goto_11
    const/4 v0, 0x0

    if-nez p2, :cond_23

    const v2, 0x68f9e79d

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v3, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    invoke-interface {v2, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    invoke-interface {v2, v14}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v8, v4}, Ljs2;->a(Lha4;Lks2;Lmw0;I)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    const v2, 0x68fe20bd

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    :goto_12
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_24

    new-instance v2, Lsp0;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lsp0;-><init>(I)V

    iput-object v15, v2, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lfa2;

    invoke-static {v3, v2}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v2

    sget-object v4, Lk60;->c:Lfl;

    sget-object v7, Lp8;->B:Ljx;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v11, v8, Lvc2;->S:Z

    if-eqz v11, :cond_25

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_13
    invoke-static {v8, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v11, v30

    move-object/from16 v4, v31

    invoke-static {v7, v8, v4, v8, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v12, v29

    invoke-static {v8, v12, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, p6

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v17, v7, 0x1

    const/4 v7, 0x3

    invoke-static {v0, v7}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v9

    move-object/from16 v30, v3

    const/16 v25, 0xb

    invoke-static/range {v25 .. v25}, Landroidx/compose/animation/h;->a(I)Lys1;

    move-result-object v3

    invoke-virtual {v9, v3}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v19

    invoke-static {v0, v7}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Landroidx/compose/animation/h;->h(I)Liv1;

    move-result-object v9

    invoke-virtual {v3, v9}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v20

    new-instance v3, Ll80;

    const/4 v9, 0x7

    invoke-direct {v3, v9}, Ll80;-><init>(I)V

    iput-object v13, v3, Ll80;->f:Ljava/lang/Object;

    iput-object v14, v3, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, -0x4698c297

    invoke-static {v9, v3, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x186c06

    const/16 v25, 0x12

    sget-object v16, Lrm5;->a:Lrm5;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/a;->e(Lqm5;ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    if-nez p2, :cond_26

    const v3, 0x72451295

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    move-object/from16 v16, v30

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v3, v9}, Lu36;->n(Lha4;F)Lha4;

    move-result-object v3

    invoke-interface {v3, v14}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    const/16 v27, 0xc

    shr-int/lit8 v9, v28, 0xc

    and-int/lit8 v9, v9, 0x70

    move-object/from16 v16, v10

    const/4 v10, 0x4

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    move-object/from16 v15, v30

    move-object/from16 v6, p5

    invoke-static/range {v5 .. v10}, Lad1;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;ZLmw0;II)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_26
    move-object v3, v5

    move-object v0, v6

    move-object/from16 v24, v12

    move-object/from16 v15, v30

    const/4 v9, 0x0

    move-object/from16 v6, p5

    move-object v12, v10

    const v5, 0x724936e1

    invoke-virtual {v8, v5}, Lvc2;->b0(I)V

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    :goto_14
    iget-object v5, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_27

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    if-eqz v5, :cond_27

    iget-boolean v5, v5, Lu11;->b:Z

    move/from16 v7, v26

    if-ne v5, v7, :cond_27

    move/from16 v16, v10

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_15
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "light-badge-translation"

    const/16 v19, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_28

    if-ne v9, v12, :cond_29

    :cond_28
    new-instance v9, Lel0;

    const/16 v7, 0x14

    invoke-direct {v9, v7}, Lel0;-><init>(I)V

    iput-object v5, v9, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lfa2;

    invoke-static {v15, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-interface {v5, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-interface {v5, v14}, Lha4;->d(Lha4;)Lha4;

    move-result-object v18

    move-object/from16 v5, p4

    iget-object v7, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->S:Lo95;

    iget-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->R:Lo95;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lzc1;->a(Lsa6;Lsa6;Lha4;ZLmw0;II)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lvc2;->p(Z)V

    if-nez p2, :cond_2d

    const v7, 0x69200eac

    invoke-virtual {v8, v7}, Lvc2;->b0(I)V

    invoke-static {v15, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    invoke-interface {v7, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    invoke-interface {v7, v14}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    sget-object v9, Lp8;->F:Lix;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v10, v9, v8, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    iget-wide v14, v8, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v8, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v14, v8, Lvc2;->S:Z

    if-eqz v14, :cond_2a

    invoke-virtual {v8, v0}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_2a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_16
    invoke-static {v8, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v4, v8, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v12, v24

    invoke-static {v8, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x681e815f

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->V:Lo95;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, v8, v9}, Lv02;->a(Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_2b
    const v0, -0x6819453a

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    goto :goto_17

    :goto_18
    invoke-static {v0, v8, v9}, Liy4;->h(Lfh5;Lmw0;I)V

    const/4 v1, 0x3

    invoke-static {v0, v0, v8, v9, v1}, Lad1;->g(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/l;->K0:Lo95;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x68163f51

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const v0, 0x7f0800c0

    invoke-static {v0, v8, v9}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v16

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v24, v0, 0x30

    const/16 v25, 0x7c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v25}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    :goto_19
    const/4 v7, 0x1

    goto :goto_1a

    :cond_2c
    const v0, -0x6814809a

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v8, v7}, Lvc2;->p(Z)V

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_2d
    const/4 v7, 0x1

    const/4 v9, 0x0

    const v0, 0x6930e19d

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v9}, Lvc2;->p(Z)V

    :goto_1b
    invoke-virtual {v8, v7}, Lvc2;->p(Z)V

    goto :goto_1c

    :cond_2e
    move-object v5, v4

    move-object v2, v11

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_1c
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Ltd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v1, Ltd3;->c:Landroidx/compose/animation/core/a;

    move/from16 v3, p1

    iput v3, v1, Ltd3;->f:F

    move/from16 v3, p2

    iput-boolean v3, v1, Ltd3;->i:Z

    move/from16 v3, p3

    iput-boolean v3, v1, Ltd3;->n:Z

    iput-object v5, v1, Ltd3;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object v6, v1, Ltd3;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iput-object v2, v1, Ltd3;->x:Lcom/blackmagicdesign/android/camera/ui/l;

    move-object/from16 v12, p7

    iput-object v12, v1, Ltd3;->y:Lha4;

    iput-object v13, v1, Ltd3;->z:Lha4;

    move-object/from16 v14, p9

    iput-object v14, v1, Ltd3;->A:Lha4;

    move-object/from16 v15, p10

    iput-object v15, v1, Ltd3;->B:Lfa2;

    move/from16 v5, p12

    iput v5, v1, Ltd3;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_2f
    return-void
.end method

.method public static final F([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lda2;Lfa2;Lfa2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lha4;ZLmw0;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v6, p15

    move-object/from16 v8, p19

    check-cast v8, Lvc2;

    const v7, -0x302b4551

    invoke-virtual {v8, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x4

    move/from16 p19, v7

    if-eqz p19, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p20, v17

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x100

    goto :goto_2

    :cond_2
    const/16 v18, 0x80

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v8, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v22

    goto :goto_3

    :cond_3
    move/from16 v18, v21

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v8, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v24

    goto :goto_4

    :cond_4
    move/from16 v18, v23

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-eqz v18, :cond_5

    move/from16 v18, v26

    goto :goto_5

    :cond_5
    move/from16 v18, v25

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v18, :cond_6

    move/from16 v18, v28

    goto :goto_6

    :cond_6
    move/from16 v18, v27

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v8, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v18, :cond_7

    move/from16 v18, v30

    goto :goto_7

    :cond_7
    move/from16 v18, v29

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v31, v17, v18

    invoke-virtual {v8, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_9

    :cond_9
    const/16 v16, 0x2

    :goto_9
    const/16 v17, 0x180

    or-int v16, v17, v16

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v20

    :cond_a
    or-int v16, v16, v19

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v21, v22

    :cond_b
    or-int v16, v16, v21

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v23, v24

    :cond_c
    or-int v16, v16, v23

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v17, 0x10000

    :goto_a
    or-int v16, v16, v17

    move-object/from16 v7, p16

    invoke-virtual {v8, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v16, v16, v25

    move-object/from16 v2, p17

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v27, v28

    :cond_f
    or-int v16, v16, v27

    move/from16 v1, p18

    invoke-virtual {v8, v1}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v29, v30

    :cond_10
    or-int v25, v16, v29

    const v16, 0x12492493

    and-int v3, v31, v16

    const v4, 0x12492492

    const/4 v1, 0x0

    if-ne v3, v4, :cond_12

    const v3, 0x2492493

    and-int v3, v25, v3

    const v4, 0x2492492

    if-eq v3, v4, :cond_11

    goto :goto_b

    :cond_11
    move v3, v1

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/lit8 v4, v31, 0x1

    invoke-virtual {v8, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface/range {p1 .. p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    sget-object v4, Lwn6;->c:Lsx0;

    invoke-virtual {v8, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lpy6;

    iget-object v5, v5, Lpy6;->c:Lo95;

    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v8, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3f4ccccd    # 0.8f

    sget-object v1, Lea4;->a:Lea4;

    invoke-static {v1, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v4, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v16, v6

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v8, v6}, Lvc2;->c(F)Z

    move-result v6

    or-int v6, v16, v6

    move/from16 v16, v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_13

    sget-object v7, Lkw0;->a:Leb;

    if-ne v6, v7, :cond_14

    :cond_13
    new-instance v6, Ljd;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Ljd;-><init>(I)V

    iput-object v5, v6, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lfa2;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v5, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v6, v5, Ldc7;->h:Z

    if-nez v6, :cond_16

    iget-boolean v6, v5, Ldc7;->j:Z

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    const/16 v27, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/16 v27, 0x1

    :goto_e
    iget v5, v5, Ldc7;->c:F

    sget v6, Lz36;->n:F

    invoke-static {v5, v6}, Lhk1;->b(FF)I

    move-result v5

    if-gez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    if-nez v27, :cond_18

    if-nez v5, :cond_18

    const/high16 v6, 0x40800000    # 4.0f

    :goto_10
    const/high16 v16, 0x40800000    # 4.0f

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v7

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v7, v11, v6, v11, v6}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v6

    if-nez v27, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v5

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v5, Lk60;->i:Leb;

    :goto_13
    sget-object v7, Lp8;->F:Lix;

    const/16 v11, 0x30

    invoke-static {v5, v7, v8, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v2, v8, Lvc2;->S:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_14
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x2229a394

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    array-length v11, v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_15
    if-ge v2, v11, :cond_26

    aget-object v5, v0, v2

    add-int/lit8 v28, v12, 0x1

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lue4;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lu11;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lad1;->y(Lu11;Z)Lv11;

    move-result-object v7

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v5, v2, :cond_1f

    sget-object v2, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue4;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, Lu11;->b:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    const/4 v2, 0x1

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lu11;

    move/from16 v19, v2

    iget-boolean v2, v5, Lu11;->b:Z

    if-nez v2, :cond_1e

    if-eqz v19, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v33, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    const/16 v33, 0x1

    :goto_18
    const/16 v38, 0x0

    const/16 v39, 0xfd

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v5

    invoke-static/range {v32 .. v39}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1f
    iget-boolean v2, v7, Lv11;->g:Z

    if-eqz v2, :cond_20

    new-instance v2, Lte3;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lte3;-><init>(I)V

    iput-object v10, v2, Lte3;->f:Lfa2;

    iput-object v6, v2, Lte3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_19
    move-object v7, v2

    move-object/from16 v22, v8

    move-object v8, v4

    goto :goto_1a

    :cond_20
    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_19

    :goto_1a
    new-instance v4, Lue3;

    invoke-direct {v4, v5}, Lue3;-><init>(I)V

    iput-object v6, v4, Lue3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lte3;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lte3;-><init>(I)V

    iput-object v9, v2, Lte3;->f:Lfa2;

    iput-object v6, v2, Lte3;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    shr-int/lit8 v5, v31, 0x3

    and-int/lit8 v5, v5, 0x70

    move-object v6, v2

    move-object/from16 v29, v3

    move v2, v5

    move/from16 v30, v16

    move-object/from16 v3, v22

    const/4 v10, 0x2

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, La15;->d(ILmw0;Lda2;Lda2;Lda2;Lda2;Lha4;)V

    if-ne v12, v10, :cond_25

    const v2, -0x3cdd6f2e

    invoke-virtual {v3, v2}, Lvc2;->b0(I)V

    sget-object v2, Lxt0;->a:Lxt0;

    if-nez v27, :cond_21

    const v4, -0x3cdd9515

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v6

    invoke-static {v3, v6}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_21
    const/4 v4, 0x0

    const v6, -0x3cdc7047

    invoke-virtual {v3, v6}, Lvc2;->b0(I)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    :goto_1b
    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move v4, v11

    iget-wide v10, v3, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    move/from16 v16, v4

    iget-boolean v4, v3, Lvc2;->S:Z

    if-eqz v4, :cond_22

    invoke-virtual {v3, v12}, Lvc2;->k(Lda2;)V

    goto :goto_1c

    :cond_22
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_1c
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v11

    shr-int/lit8 v6, v31, 0xc

    and-int/lit16 v7, v6, 0x380

    const/16 v10, 0x36

    or-int/2addr v7, v10

    and-int/lit16 v10, v6, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int v12, v6, v10

    or-int/2addr v7, v12

    const/high16 v12, 0x70000

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    shl-int/lit8 v7, v25, 0x12

    const/high16 v12, 0x380000

    and-int/2addr v12, v7

    or-int/2addr v6, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v7

    or-int/2addr v6, v12

    const/high16 v12, 0x6000000

    or-int/2addr v6, v12

    const/high16 v12, 0x70000000

    and-int/2addr v7, v12

    or-int v23, v6, v7

    shr-int/lit8 v6, v25, 0xc

    and-int/lit8 v24, v6, 0xe

    move-object/from16 v12, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, v3

    move v3, v4

    move/from16 v4, v16

    move-object/from16 v16, p9

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/t;->n(Lha4;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;II)V

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v11, v22

    if-eqz p18, :cond_23

    const v12, -0x5386cd19

    invoke-virtual {v11, v12}, Lvc2;->b0(I)V

    const/high16 v12, -0x3e600000    # -20.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v13, v12, v14}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v12

    shr-int/lit8 v14, v25, 0x6

    and-int/lit16 v15, v14, 0x1c00

    const/16 v16, 0x186

    or-int v15, v16, v15

    and-int/2addr v10, v14

    or-int v17, v15, v10

    const/16 v18, 0x2

    move-object/from16 v22, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v10, p8

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v32, v13

    move-object/from16 v16, v22

    move-object/from16 v13, p5

    invoke-static/range {v11 .. v18}, Lj42;->h(Lha4;ZLda2;Lda2;Lda2;Lmw0;II)V

    move-object/from16 v11, v16

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    :goto_1d
    const/4 v13, 0x1

    goto :goto_1e

    :cond_23
    move-object/from16 v10, p8

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const/4 v12, 0x0

    const/16 v32, 0x0

    const v13, -0x53808def    # -3.6301E-12f

    invoke-virtual {v11, v13}, Lvc2;->b0(I)V

    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    if-nez v27, :cond_24

    const v13, -0x3cc64975

    invoke-virtual {v11, v13}, Lvc2;->b0(I)V

    invoke-static {v2, v1, v3}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v11, v2}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_24
    const v2, -0x3cc524a7

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    :goto_1f
    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    goto :goto_20

    :cond_25
    move v4, v11

    move-object v6, v13

    move-object v7, v14

    move-object v10, v15

    const/4 v12, 0x0

    const/16 v32, 0x0

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object v11, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, -0x3cc4ee67

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    :goto_20
    add-int/lit8 v2, v30, 0x1

    move-object v3, v11

    move v11, v4

    move-object v4, v8

    move-object v8, v3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v10

    move/from16 v12, v28

    move-object/from16 v3, v29

    move-object/from16 v10, p4

    goto/16 :goto_15

    :cond_26
    move-object/from16 v5, p2

    move-object v11, v8

    move-object v6, v13

    move-object v7, v14

    move-object v10, v15

    const/4 v12, 0x0

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    goto :goto_21

    :cond_27
    move-object v11, v8

    move-object v10, v15

    move-object v15, v7

    move-object v7, v14

    move-object v14, v6

    move-object v6, v13

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_21
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, Lwe3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lwe3;->c:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object/from16 v0, p1

    iput-object v0, v2, Lwe3;->f:Lda2;

    iput-object v5, v2, Lwe3;->i:Lda2;

    iput-object v9, v2, Lwe3;->n:Lfa2;

    move-object/from16 v0, p4

    iput-object v0, v2, Lwe3;->v:Lfa2;

    move-object/from16 v12, p5

    iput-object v12, v2, Lwe3;->w:Lda2;

    iput-object v6, v2, Lwe3;->x:Lda2;

    iput-object v7, v2, Lwe3;->y:Lda2;

    iput-object v10, v2, Lwe3;->z:Lda2;

    move-object/from16 v11, p9

    iput-object v11, v2, Lwe3;->A:Lda2;

    move-object/from16 v12, p10

    iput-object v12, v2, Lwe3;->B:Lda2;

    move-object/from16 v0, p11

    iput-object v0, v2, Lwe3;->C:Lda2;

    move-object/from16 v0, p12

    iput-object v0, v2, Lwe3;->D:Lda2;

    move-object/from16 v3, p13

    iput-object v3, v2, Lwe3;->E:Lda2;

    move-object/from16 v4, p14

    iput-object v4, v2, Lwe3;->F:Lda2;

    iput-object v14, v2, Lwe3;->G:Lda2;

    iput-object v15, v2, Lwe3;->H:Lda2;

    move-object/from16 v8, p17

    iput-object v8, v2, Lwe3;->I:Lha4;

    move/from16 v0, p18

    iput-boolean v0, v2, Lwe3;->J:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_28
    return-void
.end method

.method public static final G(Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 12

    move-object v1, p3

    move/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    check-cast v6, Lvc2;

    const v2, -0x597322ea

    invoke-virtual {v6, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v6, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v6, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v6, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v2, v5

    const v5, 0x492493

    and-int/2addr v5, v2

    const v7, 0x492492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lf11;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lf11;-><init>(I)V

    iput-object v9, v7, Lf11;->f:Ljava/lang/Object;

    iput-object p1, v7, Lf11;->i:Ljava/lang/Object;

    iput-object p0, v7, Lf11;->n:Ljava/lang/Object;

    iput-object p2, v7, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x609407dc

    invoke-static {v8, v7, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xe

    const v10, 0x30180

    or-int/2addr v8, v10

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v10, v5, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    const/4 v8, 0x0

    move-object v11, v7

    move v7, v5

    move-object v5, v11

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Lqd3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lqd3;->c:Lsa6;

    iput-object p1, v5, Lqd3;->f:Lsa6;

    iput-object p2, v5, Lqd3;->i:Lfa2;

    iput-object v1, v5, Lqd3;->n:Lha4;

    iput-boolean v0, v5, Lqd3;->v:Z

    iput-object v9, v5, Lqd3;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v3, v5, Lqd3;->x:Lda2;

    iput-boolean v4, v5, Lqd3;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final H(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;ZZFFLmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v2, p6

    check-cast v2, Lvc2;

    const v3, 0x70113bed

    invoke-virtual {v2, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v2, v7}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    const/high16 v5, 0x42480000    # 50.0f

    if-nez v4, :cond_7

    invoke-virtual {v2, v5}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    const/high16 v6, 0x42c80000    # 100.0f

    if-nez v4, :cond_9

    invoke-virtual {v2, v6}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v2, v8}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_d

    invoke-virtual {v2, v9}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_f

    invoke-virtual {v2, v10}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v3

    const v12, 0x492492

    const/4 v13, 0x0

    const/16 v19, 0x1

    if-eq v4, v12, :cond_10

    move/from16 v4, v19

    goto :goto_9

    :cond_10
    move v4, v13

    :goto_9
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v2, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget-boolean v3, v3, Ldc7;->h:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->J0:Lo95;

    invoke-static {v4, v2, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    const/4 v12, 0x0

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    move v5, v12

    :goto_a
    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    move v6, v12

    :goto_b
    invoke-static {v0, v5, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/component/r;->V(Lcom/blackmagicdesign/android/camera/ui/l;FFLmw0;)F

    move-result v5

    if-eqz v8, :cond_13

    move v5, v12

    :cond_13
    const/16 v17, 0x180

    const/16 v18, 0xa

    move v6, v13

    const/4 v13, 0x0

    const-string v14, "landscape-video-layout-stop-button-x-translation"

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move v2, v12

    move v12, v5

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    if-nez v8, :cond_15

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    sub-float v3, v10, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    goto :goto_d

    :cond_15
    :goto_c
    move v12, v2

    :goto_d
    const/16 v17, 0x180

    const/16 v18, 0xa

    const/4 v13, 0x0

    const-string v14, "landscape-video-layout-stop-button-y-translation"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v2

    move-object/from16 v12, v16

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v13, v19

    goto :goto_e

    :cond_16
    move v13, v6

    :goto_e
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    sget-wide v3, Lz36;->q:J

    invoke-static {v3, v4}, Lkk1;->b(J)F

    move-result v14

    add-float/2addr v14, v2

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1;

    iget v2, v2, Lhk1;->c:F

    invoke-static {v3, v4}, Lkk1;->c(J)F

    move-result v3

    add-float v4, v3, v2

    const/4 v3, 0x0

    move v2, v6

    const/4 v6, 0x3

    move v5, v2

    const/4 v2, 0x0

    move/from16 v21, v14

    move v14, v5

    move/from16 v5, v21

    invoke-static/range {v1 .. v6}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v15

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/a;

    invoke-direct {v3, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/a;-><init>(I)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/camera/ui/layout/a;->f:Lb87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x1966d33b

    invoke-static {v4, v3, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x30d80

    const/16 v20, 0x10

    const/16 v16, 0x0

    move-object v14, v5

    move-object/from16 v18, v12

    move v12, v13

    move-object v13, v2

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object/from16 v16, v18

    goto :goto_f

    :cond_17
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lrd3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lrd3;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v1, v3, Lrd3;->f:Lha4;

    iput-boolean v7, v3, Lrd3;->i:Z

    iput-boolean v8, v3, Lrd3;->n:Z

    iput v9, v3, Lrd3;->v:F

    iput v10, v3, Lrd3;->w:F

    iput v11, v3, Lrd3;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final I(Lsa6;Ls55;Lda2;ZLha4;FLda2;Lmw0;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v4, p7

    check-cast v4, Lvc2;

    const v3, 0x5e844efe

    invoke-virtual {v4, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    and-int/lit8 v5, p8, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v4, v2}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v4, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v4, v11}, Lvc2;->c(F)Z

    move-result v5

    const/high16 v6, 0x20000

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v3, v5

    const/high16 v5, 0x180000

    and-int v5, p8, v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v3, v5

    :cond_8
    move/from16 v24, v3

    const v3, 0x92493

    and-int v3, v24, v3

    const v5, 0x92492

    if-eq v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v5, v24, 0x1

    invoke-virtual {v4, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    and-int/lit8 v3, v24, 0xe

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lkw0;->a:Leb;

    if-ne v5, v9, :cond_a

    new-instance v5, Lcm2;

    const/16 v14, 0xa

    invoke-direct {v5, v14}, Lcm2;-><init>(I)V

    iput-object v3, v5, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lra6;

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_b

    new-instance v14, Lcm2;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lcm2;-><init>(I)V

    iput-object v3, v14, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v4, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v14

    check-cast v25, Lra6;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v12}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_8
    const/16 v19, 0xc00

    const/16 v20, 0x16

    const/4 v15, 0x0

    const/high16 v18, 0x100000

    const-string v16, "time-code-y-translation"

    const/16 v21, 0x1

    const/16 v17, 0x0

    move/from16 v33, v18

    move-object/from16 v18, v4

    move/from16 v4, v33

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v14

    move-object/from16 v15, v18

    invoke-virtual {v15, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x380000

    and-int v8, v24, v17

    if-ne v8, v4, :cond_d

    const/16 v17, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    :goto_9
    or-int v16, v16, v17

    const/high16 v27, 0x70000

    and-int v13, v24, v27

    if-ne v13, v6, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    or-int v16, v16, v17

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_10

    if-ne v4, v9, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v4, Lje3;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lje3;-><init>(I)V

    iput-object v12, v4, Lje3;->f:Lda2;

    iput v11, v4, Lje3;->i:F

    iput-object v5, v4, Lje3;->n:Lra6;

    iput-object v14, v4, Lje3;->v:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lfa2;

    invoke-static {v10, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v14, Lp8;->w:Lkx;

    invoke-static {v14, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    iget-wide v1, v15, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move/from16 v16, v1

    iget-boolean v1, v15, Lvc2;->S:Z

    if-eqz v1, :cond_11

    invoke-virtual {v15, v6}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_d
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v1, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v7, Lea4;->a:Lea4;

    move-object/from16 v28, v3

    invoke-static {v7, v4}, Lql5;->n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v3

    sget-object v11, Lp8;->F:Lix;

    move-object/from16 v29, v5

    sget-object v5, Lk60;->j:Leb;

    const/16 v12, 0x36

    invoke-static {v5, v11, v15, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    move/from16 v30, v13

    iget-wide v12, v15, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v31, v11

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v15, v6}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_e
    invoke-static {v15, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v10, v15, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    if-nez p1, :cond_13

    sget-object v5, Lk60;->i:Leb;

    goto :goto_f

    :cond_13
    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    :goto_f
    sget-object v12, Lp8;->B:Ljx;

    const/4 v13, 0x0

    invoke-static {v5, v12, v15, v13}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v12, v15, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_14

    invoke-virtual {v15, v6}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_10
    invoke-static {v15, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v10, v15, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v5

    sget-object v3, Lp8;->v:Lkx;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v11, v15, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v13, v15, Lvc2;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v15, v6}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_11
    invoke-static {v15, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v14, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v10, v15, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb5;

    iget-boolean v3, v3, Lgb5;->c:Z

    if-eqz v3, :cond_16

    const v3, -0x14f62c20

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    const v3, 0x7f080274

    const/4 v13, 0x0

    invoke-static {v3, v15, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v22, v5, 0x30

    const/16 v23, 0x7c

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v14

    move-object v14, v3

    invoke-static/range {v14 .. v23}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_16
    move-object v11, v14

    const/4 v13, 0x0

    const v3, -0x14f45322

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    if-nez p1, :cond_17

    const v4, 0x6dbc4e79

    invoke-virtual {v15, v4}, Lvc2;->b0(I)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    move-object v14, v6

    move/from16 v26, v8

    move v6, v13

    move-object v4, v15

    move-object/from16 v12, v28

    move-object v15, v1

    move-object v13, v2

    move v8, v3

    :goto_14
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_17
    const v5, 0x6dbc4e7a

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    invoke-static {v7, v4}, Lql5;->n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v4

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x180

    move-object v12, v6

    const/4 v6, 0x0

    move-object v13, v2

    move/from16 v26, v8

    move-object v14, v12

    move-object/from16 v12, v28

    move/from16 v2, p3

    move v8, v3

    move-object v3, v4

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->m(Ls55;ZLha4;Lmw0;II)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-static {v7, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->x:Lkx;

    invoke-static {v2, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v6, v4, Lvc2;->S:Z

    if-eqz v6, :cond_18

    invoke-virtual {v4, v14}, Lvc2;->k(Lda2;)V

    goto :goto_16

    :cond_18
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_16
    invoke-static {v4, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v10, v4, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb5;

    iget-object v1, v1, Lgb5;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    sget-object v3, Lhf3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x2

    if-eq v1, v8, :cond_1b

    if-eq v1, v3, :cond_1a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v1, v5, :cond_19

    goto :goto_17

    :cond_19
    const v1, 0x7f080276

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_1a
    const v1, 0x7f080273

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_1b
    const v1, 0x7f080275

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_18

    :cond_1c
    const/4 v3, 0x2

    :goto_17
    move-object v1, v2

    :goto_18
    if-nez v1, :cond_1d

    const v1, 0x1c6b2173

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    move-object v1, v14

    move-object v5, v15

    move-object v15, v4

    goto :goto_19

    :cond_1d
    const/4 v6, 0x0

    const v5, 0x1c6b2174

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v4, v6}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v22, v5, 0x30

    const/16 v23, 0x7c

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v14

    move-object v14, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v23}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    :goto_19
    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v6, v2

    move v2, v4

    if-eqz p1, :cond_1e

    move v4, v8

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v15, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1f

    if-ne v3, v9, :cond_20

    :cond_1f
    new-instance v3, Lcm2;

    const/16 v14, 0x17

    invoke-direct {v3, v14}, Lcm2;-><init>(I)V

    iput-object v12, v3, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lda2;

    move/from16 v12, v26

    const/high16 v14, 0x100000

    if-ne v12, v14, :cond_21

    move/from16 v16, v8

    :goto_1b
    move-object/from16 p7, v3

    move/from16 v14, v30

    const/high16 v3, 0x20000

    goto :goto_1c

    :cond_21
    const/16 v16, 0x0

    goto :goto_1b

    :goto_1c
    if-ne v14, v3, :cond_22

    move/from16 v17, v8

    goto :goto_1d

    :cond_22
    const/16 v17, 0x0

    :goto_1d
    or-int v16, v16, v17

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_24

    if-ne v3, v9, :cond_23

    goto :goto_1e

    :cond_23
    move-object/from16 v17, v9

    move-object/from16 v9, v29

    const/4 v6, 0x0

    goto :goto_1f

    :cond_24
    :goto_1e
    new-instance v3, Lme3;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lme3;-><init>(I)V

    move-object/from16 v17, v9

    move-object/from16 v9, p6

    iput-object v9, v3, Lme3;->f:Ljava/lang/Object;

    move/from16 v9, p5

    iput v9, v3, Lme3;->i:F

    move-object/from16 v9, v29

    iput-object v9, v3, Lme3;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v3, Lda2;

    shl-int/lit8 v19, v24, 0x9

    and-int v19, v19, v27

    move-object/from16 v29, v9

    const/4 v9, 0x4

    move-object/from16 v20, v5

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v16, v10

    move/from16 v26, v12

    move/from16 v30, v14

    move-object/from16 v14, v20

    move-object v12, v1

    move-object v10, v7

    move-object v7, v15

    move-object/from16 v1, p7

    move-object/from16 p7, v0

    move v15, v8

    move-object/from16 v0, v17

    move/from16 v8, v19

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t;->u(Lda2;ZLha4;ZLda2;Lda2;Lmw0;II)V

    move-object v4, v7

    move-object v7, v6

    invoke-virtual {v4, v15}, Lvc2;->p(Z)V

    sget-object v1, Lp8;->z:Lkx;

    sget-object v2, Lg70;->a:Lg70;

    invoke-virtual {v2, v10, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    new-instance v2, Lyk2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lyk2;-><init>(I)V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lfa2;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lk60;->o0(F)Lil;

    move-result-object v2

    move-object/from16 v3, v31

    const/16 v5, 0x36

    invoke-static {v2, v3, v4, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v6, v4, Lvc2;->S:Z

    if-eqz v6, :cond_26

    invoke-virtual {v4, v12}, Lvc2;->k(Lda2;)V

    goto :goto_20

    :cond_26
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_20
    invoke-static {v4, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    invoke-static {v3, v4, v2, v4, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, p7

    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {p6 .. p6}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v32, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v32

    if-gez v1, :cond_2b

    const v1, 0x5060fca3

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    move/from16 v12, v26

    const/high16 v14, 0x100000

    if-ne v12, v14, :cond_27

    move v1, v15

    :goto_21
    move/from16 v14, v30

    const/high16 v3, 0x20000

    goto :goto_22

    :cond_27
    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    if-ne v14, v3, :cond_28

    move v2, v15

    goto :goto_23

    :cond_28
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v1, v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v0, :cond_29

    goto :goto_24

    :cond_29
    move/from16 v11, p5

    move-object/from16 v9, p6

    goto :goto_25

    :cond_2a
    :goto_24
    new-instance v2, Lee3;

    invoke-direct {v2, v15}, Lee3;-><init>(I)V

    move-object/from16 v9, p6

    iput-object v9, v2, Lee3;->f:Lda2;

    move/from16 v11, p5

    iput v11, v2, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_25
    check-cast v2, Lfa2;

    invoke-static {v10, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v6, v4, v13, v2}, Lad1;->g(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    goto :goto_26

    :cond_2b
    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v12, v26

    move/from16 v14, v30

    const/4 v2, 0x2

    const/high16 v3, 0x20000

    const/4 v13, 0x0

    const v1, 0x50647a11

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v13}, Lvc2;->p(Z)V

    :goto_26
    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v32, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v32

    if-gez v1, :cond_30

    const v1, 0x5065a034

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    const v1, 0x7f0800c0

    invoke-static {v1, v4, v13}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const/high16 v5, 0x100000

    if-ne v12, v5, :cond_2c

    move v5, v15

    goto :goto_27

    :cond_2c
    move v5, v13

    :goto_27
    if-ne v14, v3, :cond_2d

    move v3, v15

    goto :goto_28

    :cond_2d
    move v3, v13

    :goto_28
    or-int/2addr v3, v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2e

    if-ne v5, v0, :cond_2f

    :cond_2e
    new-instance v5, Lee3;

    invoke-direct {v5, v2}, Lee3;-><init>(I)V

    iput-object v9, v5, Lee3;->f:Lda2;

    iput v11, v5, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v5, Lfa2;

    invoke-static {v10, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v16

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v22, v0, 0x30

    const/16 v23, 0x78

    move v8, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v2, p3

    move-object v14, v1

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v23}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    goto :goto_29

    :cond_30
    move/from16 v2, p3

    move v8, v15

    move-object v15, v4

    const v0, 0x506abe51

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v13}, Lvc2;->p(Z)V

    :goto_29
    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    goto :goto_2a

    :cond_31
    move-object v15, v4

    move-object v9, v12

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_2a
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lve3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v1, Lve3;->c:Lsa6;

    move-object/from16 v3, p1

    iput-object v3, v1, Lve3;->f:Ls55;

    iput-object v7, v1, Lve3;->i:Lda2;

    iput-boolean v2, v1, Lve3;->n:Z

    move-object/from16 v10, p4

    iput-object v10, v1, Lve3;->v:Lha4;

    iput v11, v1, Lve3;->w:F

    iput-object v9, v1, Lve3;->x:Lda2;

    move/from16 v13, p8

    iput v13, v1, Lve3;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_32
    return-void
.end method

.method public static final J(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLda2;Lda2;Lda2;ZLsa6;Lmw0;III)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v10, p20

    move/from16 v15, p21

    move-object/from16 v14, p18

    check-cast v14, Lvc2;

    const v13, 0x2200dcdc

    invoke-virtual {v14, v13}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    move/from16 v13, v17

    :goto_0
    or-int v13, p19, v13

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v13, v13, v18

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v13, v13, v18

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v13, v13, v18

    invoke-virtual {v14, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v26

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v13, v13, v18

    and-int/lit8 v18, v15, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v18, :cond_5

    const/high16 v29, 0x30000

    or-int v13, v13, v29

    move/from16 v29, v13

    move-object/from16 v13, p5

    goto :goto_6

    :cond_5
    move/from16 p18, v13

    move-object/from16 v13, p5

    invoke-virtual {v14, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_6

    move/from16 v29, v28

    goto :goto_5

    :cond_6
    move/from16 v29, v27

    :goto_5
    or-int v29, p18, v29

    :goto_6
    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-eqz v30, :cond_7

    move/from16 v30, v32

    goto :goto_7

    :cond_7
    move/from16 v30, v31

    :goto_7
    or-int v29, v29, v30

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-eqz v30, :cond_8

    move/from16 v30, v34

    goto :goto_8

    :cond_8
    move/from16 v30, v33

    :goto_8
    or-int v29, v29, v30

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v30, 0x2000000

    :goto_9
    or-int v29, v29, v30

    invoke-virtual {v14, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v30, 0x10000000

    :goto_a
    or-int v29, v29, v30

    invoke-virtual {v14, v8}, Lvc2;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v16, v17

    :goto_b
    or-int v16, v10, v16

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v8}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v8, v16, v19

    and-int/lit16 v9, v15, 0x1000

    if-eqz v9, :cond_d

    or-int/lit16 v8, v8, 0x180

    move/from16 v16, v8

    move/from16 v8, p12

    goto :goto_c

    :cond_d
    move/from16 p18, v8

    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_f

    move/from16 v8, p12

    invoke-virtual {v14, v8}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v16, p18, v21

    goto :goto_c

    :cond_f
    move/from16 v8, p12

    move/from16 v16, p18

    :goto_c
    invoke-virtual {v14, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v16, v16, v23

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v16, v16, v25

    move-object/from16 v8, p15

    invoke-virtual {v14, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v16, v16, v27

    move/from16 v8, p16

    invoke-virtual {v14, v8}, Lvc2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v31, v32

    :cond_13
    or-int v16, v16, v31

    move-object/from16 v8, p17

    invoke-virtual {v14, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v33, v34

    :cond_14
    or-int v23, v16, v33

    const v16, 0x12492493

    move/from16 v17, v9

    and-int v9, v29, v16

    const v10, 0x12492492

    const/16 v16, 0x1

    if-ne v9, v10, :cond_16

    const v9, 0x492493

    and-int v9, v23, v9

    const v10, 0x492492

    if-eq v9, v10, :cond_15

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v9, v16

    :goto_e
    and-int/lit8 v10, v29, 0x1

    invoke-virtual {v14, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eqz v18, :cond_17

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v9, p5

    :goto_f
    if-eqz v17, :cond_18

    const/4 v10, 0x0

    goto :goto_10

    :cond_18
    move/from16 v10, p12

    :goto_10
    shr-int/lit8 v17, v29, 0x9

    and-int/lit8 v13, v17, 0xe

    invoke-static {v3, v14, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p5, v13

    move-object/from16 v13, v17

    check-cast v13, La56;

    iget-object v13, v13, La56;->a:Ljava/lang/String;

    if-eqz v9, :cond_19

    const v15, 0x274d066

    invoke-virtual {v14, v15}, Lvc2;->b0(I)V

    shr-int/lit8 v15, v29, 0xf

    and-int/lit8 v15, v15, 0xe

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La56;

    move-object/from16 p19, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_19
    move-object/from16 p19, v9

    const/4 v9, 0x0

    const v15, 0x27652ee

    invoke-virtual {v14, v15}, Lvc2;->b0(I)V

    invoke-virtual {v14, v9}, Lvc2;->p(Z)V

    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La56;

    :goto_11
    shr-int/lit8 v17, v29, 0x3

    and-int/lit8 v9, v17, 0xe

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    shr-int/lit8 v17, v29, 0x6

    and-int/lit8 v3, v17, 0xe

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    and-int/lit8 v2, v29, 0xe

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    shr-int/lit8 v17, v29, 0x12

    move-object/from16 p5, v2

    and-int/lit8 v2, v17, 0xe

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    shr-int/lit8 v17, v23, 0x15

    and-int/lit8 v5, v17, 0xe

    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    shr-int/lit8 v17, v29, 0xc

    and-int/lit8 v8, v17, 0xe

    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v8, v16

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v14, v4, :cond_1b

    move/from16 v4, v16

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v14, v1, :cond_1c

    move/from16 v1, v16

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v14, v0, :cond_1d

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v16

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    const/high16 v24, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    move/from16 v16, v24

    goto :goto_16

    :cond_1e
    const v16, 0x3f19999a    # 0.6f

    :goto_16
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "wb-slider-alpha"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v14

    if-eqz v8, :cond_1f

    move/from16 v16, v24

    goto :goto_17

    :cond_1f
    const v16, 0x3f19999a    # 0.6f

    :goto_17
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "wb-lock-alpha"

    const/16 v19, 0x0

    move-object/from16 p5, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v3

    move-object/from16 p18, v9

    move-object/from16 p12, v14

    move-object/from16 v14, v20

    sget-object v9, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v14, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1;

    move-object/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v9, v2}, Lud1;->h0(F)F

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, Lkw0;->a:Leb;

    if-ne v9, v7, :cond_20

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v14, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lue4;

    move/from16 v17, v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v14}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v0

    invoke-virtual {v14, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lu31;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v18, v7

    new-instance v7, Lxe3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v14

    move-object/from16 v14, p11

    iput-object v14, v7, Lxe3;->c:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput v2, v7, Lxe3;->f:F

    iput-boolean v4, v7, Lxe3;->i:Z

    iput-object v5, v7, Lxe3;->n:Lue4;

    iput-object v0, v7, Lxe3;->v:Lu31;

    iput-object v11, v7, Lxe3;->w:Lda2;

    iput-boolean v1, v7, Lxe3;->x:Z

    iput-object v3, v7, Lxe3;->y:Lra6;

    iput-boolean v8, v7, Lxe3;->z:Z

    iput-object v12, v7, Lxe3;->A:Lda2;

    iput-object v9, v7, Lxe3;->B:Lue4;

    iput-boolean v10, v7, Lxe3;->C:Z

    iput-object v13, v7, Lxe3;->D:Ljava/lang/String;

    iput-object v15, v7, Lxe3;->E:La56;

    iput-object v6, v7, Lxe3;->F:Lfa2;

    move/from16 v0, v17

    iput-boolean v0, v7, Lxe3;->G:Z

    move-object/from16 v0, p8

    iput-object v0, v7, Lxe3;->H:Lfa2;

    move-object/from16 v1, v16

    iput-object v1, v7, Lxe3;->I:Lue4;

    move-object/from16 v1, p18

    iput-object v1, v7, Lxe3;->J:Lue4;

    move-object/from16 v1, p12

    iput-object v1, v7, Lxe3;->K:Lra6;

    move-object/from16 v1, p5

    iput-object v1, v7, Lxe3;->L:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x3ea39a5e

    move-object/from16 v2, v20

    invoke-static {v1, v7, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    and-int/lit8 v1, v23, 0xe

    const v3, 0x30180

    or-int/2addr v1, v3

    shr-int/lit8 v3, v29, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v23, 0x6

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v15, v1, v3

    const/16 v16, 0x0

    move-object/from16 v1, v18

    move/from16 v18, v10

    move-object v10, v1

    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v4, p17

    move-object/from16 v17, p19

    move/from16 v5, p20

    move/from16 v7, p21

    move-object v3, v12

    move-object v1, v14

    move/from16 v12, p16

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v11, p15

    invoke-static/range {v8 .. v16}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v20, v14

    move-object/from16 v10, v17

    move/from16 v13, v18

    goto :goto_18

    :cond_22
    move-object/from16 v9, p9

    move-object/from16 v1, p11

    move/from16 v5, p20

    move-object v0, v7

    move-object v4, v8

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v20, v14

    move v7, v15

    move/from16 v8, p10

    move-object/from16 v11, p15

    move/from16 v12, p16

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    move-object/from16 v10, p5

    move/from16 v13, p12

    :goto_18
    invoke-virtual/range {v20 .. v20}, Lvc2;->t()Lka5;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v15, Lye3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 p5, v14

    move-object/from16 v14, p0

    iput-object v14, v15, Lye3;->c:Lsa6;

    move-object/from16 v14, p1

    iput-object v14, v15, Lye3;->f:Lsa6;

    move-object/from16 v14, p2

    iput-object v14, v15, Lye3;->i:Lsa6;

    move-object/from16 v14, p3

    iput-object v14, v15, Lye3;->n:Lsa6;

    move-object/from16 v14, p4

    iput-object v14, v15, Lye3;->v:Lsa6;

    iput-object v10, v15, Lye3;->w:Lsa6;

    move-object/from16 v10, p6

    iput-object v10, v15, Lye3;->x:Lsa6;

    iput-object v6, v15, Lye3;->y:Lfa2;

    iput-object v0, v15, Lye3;->z:Lfa2;

    iput-object v9, v15, Lye3;->A:Lha4;

    iput-boolean v8, v15, Lye3;->B:Z

    iput-object v1, v15, Lye3;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v13, v15, Lye3;->D:Z

    iput-object v2, v15, Lye3;->E:Lda2;

    iput-object v3, v15, Lye3;->F:Lda2;

    iput-object v11, v15, Lye3;->G:Lda2;

    iput-boolean v12, v15, Lye3;->H:Z

    iput-object v4, v15, Lye3;->I:Lsa6;

    iput v5, v15, Lye3;->J:I

    iput v7, v15, Lye3;->K:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p5

    iput-object v15, v0, Lka5;->d:Lta2;

    :cond_23
    return-void
.end method

.method public static final K(Lue4;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static L(Lfe5;Z)Lis0;
    .locals 3

    iget-object v0, p0, Lfe5;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    sget-wide p0, Lps0;->X:J

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfe5;->g:Lee5;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lfe5;->h:Z

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget-wide p0, Lps0;->c:J

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-wide p0, Lps0;->k0:J

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-wide p0, p0, Lis0;->a:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, p1, v0}, Lis0;->c(JF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static final M(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F
    .locals 0

    if-ne p0, p1, :cond_0

    if-nez p2, :cond_0

    div-float/2addr p3, p4

    return p3

    :cond_0
    const/high16 p0, 0x43fa0000    # 500.0f

    return p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/l;FFLha4;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v1, p3

    move/from16 v12, p5

    move-object/from16 v10, p4

    check-cast v10, Lvc2;

    const v2, -0x2a08d87f    # -3.396863E13f

    invoke-virtual {v10, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v3}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v4}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x0

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v13

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v10, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    move-object v9, v10

    goto :goto_7

    :cond_9
    move v5, v14

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v15

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v14

    if-lez v5, :cond_e

    const v5, 0x64a3b416

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->S0:Lo95;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lkw0;->a:Leb;

    if-nez v10, :cond_a

    if-ne v11, v14, :cond_b

    :cond_a
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$HistogramPopUp$1$1;

    invoke-direct {v11, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$HistogramPopUp$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lj73;

    check-cast v11, Lda2;

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v10, v13

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v10

    sget v10, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->$stable:I

    shl-int/lit8 v10, v10, 0x15

    or-int/2addr v2, v10

    move-object v10, v9

    move-object v9, v11

    move v11, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/k;->g(Lha4;ZFFLo95;Lsa6;Lsa6;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lda2;Lmw0;I)Lha4;

    move-result-object v2

    move-object v9, v10

    invoke-virtual {v9, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v14, :cond_d

    :cond_c
    new-instance v6, Lel0;

    const/16 v5, 0x1b

    invoke-direct {v6, v5}, Lel0;-><init>(I)V

    iput-object v15, v6, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa2;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v7, 0x180

    invoke-static {v2, v5, v6, v9, v7}, Lcom/blackmagicdesign/android/camera/ui/component/k;->d(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_e
    move v2, v13

    const v5, 0x64af2061

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_f
    move-object v9, v10

    move v2, v13

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v6, Lbf3;

    invoke-direct {v6, v2}, Lbf3;-><init>(I)V

    iput-object v0, v6, Lbf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v3, v6, Lbf3;->i:F

    iput v4, v6, Lbf3;->n:F

    iput-object v1, v6, Lbf3;->v:Lha4;

    iput v12, v6, Lbf3;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(Lsa6;Lda2;Lda2;Lda2;Ls55;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lda2;FLda2;Lda2;Lha4;Lfa2;ZLda2;Lda2;Lda2;Lmw0;III)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v8, p21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p19

    check-cast v7, Lvc2;

    const v5, -0x3268316f

    invoke-virtual {v7, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p20, v5

    invoke-virtual {v7, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v5, v5, v16

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v5, v5, v16

    invoke-virtual {v7, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v21

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v5, v5, v16

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v23

    goto :goto_4

    :cond_4
    move/from16 v16, v22

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v7, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v25

    goto :goto_5

    :cond_5
    move/from16 v16, v24

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v26, 0x80000

    const/high16 v28, 0x100000

    if-eqz v16, :cond_6

    move/from16 v16, v28

    goto :goto_6

    :cond_6
    move/from16 v16, v26

    :goto_6
    or-int v5, v5, v16

    invoke-virtual {v7, v13}, Lvc2;->g(Z)Z

    move-result v16

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-eqz v16, :cond_7

    move/from16 v16, v30

    goto :goto_7

    :cond_7
    move/from16 v16, v29

    :goto_7
    or-int v5, v5, v16

    invoke-virtual {v7, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    if-eqz v16, :cond_8

    move/from16 v16, v32

    goto :goto_8

    :cond_8
    move/from16 v16, v31

    :goto_8
    or-int v5, v5, v16

    invoke-virtual {v7, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v5, v5, v16

    invoke-virtual {v7, v3}, Lvc2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    or-int v16, v8, v16

    and-int/lit8 v33, v8, 0x30

    if-nez v33, :cond_c

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v16, v16, v17

    :cond_c
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_e

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v19, 0x100

    :cond_d
    or-int v16, v16, v19

    :cond_e
    move-object/from16 v0, p13

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v20, v21

    :cond_f
    or-int v16, v16, v20

    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_11

    move-object/from16 v1, p14

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v22, v23

    :cond_10
    or-int v16, v16, v22

    goto :goto_b

    :cond_11
    move-object/from16 v1, p14

    :goto_b
    const v17, 0x8000

    and-int v17, p22, v17

    const/high16 v18, 0x30000

    if-eqz v17, :cond_12

    or-int v16, v16, v18

    move/from16 v1, p15

    goto :goto_c

    :cond_12
    and-int v18, v8, v18

    move/from16 v1, p15

    if-nez v18, :cond_14

    invoke-virtual {v7, v1}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v24, v25

    :cond_13
    or-int v16, v16, v24

    :cond_14
    :goto_c
    const/high16 v18, 0x180000

    and-int v18, v8, v18

    move-object/from16 v1, p16

    if-nez v18, :cond_16

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v26, v28

    :cond_15
    or-int v16, v16, v26

    :cond_16
    move-object/from16 v13, p17

    invoke-virtual {v7, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v29, v30

    :cond_17
    or-int v16, v16, v29

    move-object/from16 v14, p18

    invoke-virtual {v7, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v31, v32

    :cond_18
    or-int v11, v16, v31

    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1a

    const v1, 0x2492493

    and-int/2addr v1, v11

    const v2, 0x2492492

    if-eq v1, v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v7, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v17, :cond_1b

    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    move/from16 v1, p15

    :goto_f
    sget-object v2, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc7;

    invoke-interface/range {p16 .. p16}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Lkw0;->a:Leb;

    if-ne v14, v13, :cond_1c

    invoke-static {v2}, Lz36;->f(Ldc7;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lrn6;->a(J)Lrn6;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lue4;

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 p15, v1

    move-object/from16 v1, v16

    check-cast v1, Lrn6;

    move-object/from16 v23, v14

    iget-wide v14, v1, Lrn6;->a:J

    invoke-static {v14, v15}, Llz4;->n(J)V

    const-wide v16, 0xff00000000L

    move-wide/from16 v18, v14

    and-long v14, v18, v16

    invoke-static/range {v18 .. v19}, Lrn6;->d(J)F

    move-result v1

    const/high16 v16, 0x3fc00000    # 1.5f

    div-float v1, v1, v16

    invoke-static {v14, v15, v1}, Llz4;->A(JF)J

    move-result-wide v14

    invoke-static {v2}, Lz36;->e(Ldc7;)F

    move-result v1

    sget-object v8, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v7, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v25, v14

    move-object/from16 v14, v16

    check-cast v14, Lud1;

    invoke-interface {v14, v1}, Lud1;->m0(F)F

    move-result v14

    invoke-interface {v9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    const/4 v10, 0x0

    if-ne v12, v13, :cond_1d

    invoke-static {v10, v7}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v12

    :cond_1d
    check-cast v12, Lpd4;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_1e

    invoke-static {v10, v7}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v9

    :cond_1e
    check-cast v9, Lpd4;

    move/from16 v30, v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_1f

    new-instance v10, Lae3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lae3;->c:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iput-object v2, v10, Lae3;->f:Ldc7;

    iput v3, v10, Lae3;->i:F

    iput-object v4, v10, Lae3;->n:Lda2;

    iput-object v9, v10, Lae3;->v:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v10

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Lra6;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v31, v10

    if-eqz v16, :cond_20

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_20
    move/from16 v16, v30

    :goto_10
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "resolution-control-label-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v7

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_21
    move/from16 v16, v30

    :goto_11
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "battery-control-label-alpha"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v10

    move-object/from16 v16, v20

    invoke-virtual/range {v16 .. v16}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_22

    new-instance v3, Lyz;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lyz;-><init>(I)V

    iput-object v6, v3, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    move-object/from16 v4, v16

    :goto_12
    check-cast v3, Lra6;

    move-object/from16 v16, v3

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move/from16 v32, v1

    const/4 v1, 0x3

    if-ne v0, v13, :cond_23

    new-instance v0, Lhp0;

    invoke-direct {v0, v1}, Lhp0;-><init>(I)V

    iput-object v12, v0, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lfa2;

    invoke-static {v3, v0}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v1, Lea4;->a:Lea4;

    if-eqz v3, :cond_25

    const v3, -0x391fd783

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_24

    sget-object v3, Luo;->l:Luo;

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v34, v7

    sget-object v7, Laz6;->a:Laz6;

    invoke-static {v1, v7, v3}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_25
    move-object/from16 v34, v7

    const/4 v7, 0x0

    const v3, -0x391fcce7

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    move-object v3, v1

    :goto_13
    invoke-interface {v0, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    sget-object v3, Lk60;->i:Leb;

    sget-object v7, Lp8;->C:Ljx;

    move-object/from16 v35, v10

    const/16 v10, 0x36

    invoke-static {v3, v7, v4, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    move-object/from16 v36, v9

    iget-wide v9, v4, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    move/from16 v16, v7

    iget-boolean v7, v4, Lvc2;->S:Z

    if-eqz v7, :cond_26

    invoke-virtual {v4, v10}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_26
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_14
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v37, v10

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v9}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v38, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x7d7e26fb

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    move-object v0, v12

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v16

    cmpg-float v16, v16, v30

    if-nez v16, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v21, p15

    move-object v11, v6

    const/4 v0, 0x1

    goto/16 :goto_29

    :cond_27
    move-object/from16 v16, v0

    iget v0, v2, Ldc7;->b:F

    sget-object v2, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Lhk1;->b(FF)I

    move-result v0

    if-ltz v0, :cond_28

    const/16 v39, 0x1

    goto :goto_15

    :cond_28
    const/16 v39, 0x0

    :goto_15
    invoke-virtual {v4, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    sget v2, Lz36;->l:F

    invoke-interface {v0, v2}, Lud1;->m0(F)F

    move-result v0

    const/high16 v40, 0x40000000    # 2.0f

    mul-float v2, p10, v40

    sub-float/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Lwt4;->h()F

    move-result v8

    div-float/2addr v2, v8

    const v41, 0x3eb33333    # 0.35f

    mul-float v8, v14, v41

    const v17, 0x3fe66666    # 1.8f

    mul-float v8, v8, v17

    invoke-virtual/range {v16 .. v16}, Lwt4;->h()F

    move-result v16

    div-float v8, v8, v16

    mul-float v16, v8, v40

    sub-float v2, v2, v16

    div-float v2, v2, v40

    const/high16 v17, 0x40400000    # 3.0f

    move/from16 v42, v0

    div-float v0, v2, v17

    move/from16 v43, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v17, v2, v0

    const v18, 0x3ebd70a4    # 0.37f

    sub-float v44, v18, v17

    if-eqz v39, :cond_29

    const/4 v2, 0x3

    goto :goto_16

    :cond_29
    const/4 v2, 0x2

    :goto_16
    mul-float v19, v40, v43

    sub-float v18, v18, v19

    sub-float v18, v18, v16

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float v2, v18, v2

    move-object/from16 v45, v3

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v46

    invoke-static {v1, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-interface/range {p17 .. p17}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v47, 0x3e800000    # 0.25f

    if-eqz v2, :cond_2e

    const v2, 0x7da69df1

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-interface/range {p18 .. p18}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x7da70b88

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    move/from16 v3, v30

    const/high16 v2, 0x40800000    # 4.0f

    move-object/from16 v30, v7

    const/4 v7, 0x1

    invoke-static {v1, v3, v2, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    mul-float v7, v44, v47

    invoke-static {v2, v7}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    and-int/lit16 v7, v11, 0x380

    const/16 v3, 0x100

    if-ne v7, v3, :cond_2a

    const/4 v7, 0x1

    goto :goto_17

    :cond_2a
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v4, v14}, Lvc2;->c(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_2c

    if-ne v3, v13, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v7, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    new-instance v3, Lee3;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lee3;-><init>(I)V

    iput-object v6, v3, Lee3;->f:Lda2;

    iput v14, v3, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_19
    check-cast v3, Lfa2;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v4, v7}, Lcom/blackmagicdesign/android/camera/ui/component/z;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;Lmw0;I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v30, v7

    const/4 v7, 0x0

    const v2, 0x7dae4bc7

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    mul-float v2, v44, v47

    invoke-static {v1, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v4, v2}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    :goto_1a
    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    move/from16 v21, p15

    move/from16 v17, v14

    move-object/from16 v22, v23

    move-wide/from16 v19, v25

    const/4 v2, 0x2

    goto :goto_1d

    :cond_2e
    move-object/from16 v30, v7

    const v2, 0x7db048bc

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_30

    if-ne v3, v13, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v2, 0x2

    goto :goto_1c

    :cond_30
    :goto_1b
    new-instance v3, Lbe3;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lbe3;-><init>(I)V

    iput-object v15, v3, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v3, Lda2;

    move-wide/from16 v19, v25

    mul-float v25, v44, v47

    move-object/from16 v18, p14

    move/from16 v21, p15

    move-object/from16 v26, v4

    move-object/from16 v16, v6

    move/from16 v17, v14

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    :goto_1d
    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    if-ne v6, v13, :cond_32

    :cond_31
    new-instance v6, Lbe3;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Lbe3;-><init>(I)V

    iput-object v15, v6, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v23, v6

    check-cast v23, Lda2;

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v25, v44, v3

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    move/from16 v3, v25

    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_33

    if-ne v7, v13, :cond_34

    :cond_33
    new-instance v7, Lbe3;

    const/4 v6, 0x4

    invoke-direct {v7, v6}, Lbe3;-><init>(I)V

    iput-object v15, v7, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v23, v7

    check-cast v23, Lda2;

    mul-float v25, v44, v41

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    if-eqz v39, :cond_37

    const v6, 0x7dc0bba6

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    if-ne v7, v13, :cond_36

    :cond_35
    new-instance v7, Lbe3;

    const/4 v6, 0x5

    invoke-direct {v7, v6}, Lbe3;-><init>(I)V

    iput-object v15, v7, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v23, v7

    check-cast v23, Lda2;

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move/from16 v25, v3

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_37
    move/from16 v25, v3

    const v3, 0x7dc451e7

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_38

    if-ne v6, v13, :cond_39

    :cond_38
    new-instance v6, Lbe3;

    const/4 v3, 0x6

    invoke-direct {v6, v3}, Lbe3;-><init>(I)V

    iput-object v15, v6, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v23, v6

    check-cast v23, Lda2;

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    :goto_1e
    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    const v6, 0x3e851eb8    # 0.26f

    invoke-static {v3, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v14, v5, 0x9

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v7, v14

    and-int/lit16 v14, v5, 0x380

    or-int/2addr v7, v14

    shl-int/lit8 v14, v11, 0xc

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int/2addr v7, v14

    move-object/from16 v2, p2

    move/from16 v27, v5

    move-object/from16 p15, v9

    move-object/from16 p19, v10

    move/from16 p20, v11

    move-object/from16 v33, v12

    move/from16 v5, v17

    move/from16 v10, v42

    move/from16 v14, v43

    const/16 v48, 0x0

    move-object v11, v0

    move-object v12, v1

    move v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v8, v7

    move-object v7, v4

    move-object v4, v3

    move v3, v6

    move-object/from16 v6, p12

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->I(Lsa6;Ls55;Lda2;ZLha4;FLda2;Lmw0;I)V

    move-object v4, v7

    move-object v7, v0

    invoke-static {v4, v11}, Lr05;->f(Lmw0;Lha4;)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz v39, :cond_3c

    const v1, 0x7dd0a95c

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v13, :cond_3b

    :cond_3a
    new-instance v2, Lbe3;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lbe3;-><init>(I)V

    iput-object v15, v2, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v23, v2

    check-cast v23, Lda2;

    mul-float v25, v46, v0

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    invoke-static {v4, v11}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_3c
    const/4 v1, 0x0

    const v2, 0x7dd68aad

    invoke-virtual {v4, v2}, Lvc2;->b0(I)V

    invoke-virtual {v4, v1}, Lvc2;->p(Z)V

    move/from16 v48, v0

    :goto_1f
    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    if-ne v2, v13, :cond_3e

    :cond_3d
    new-instance v2, Lbe3;

    invoke-direct {v2, v1}, Lbe3;-><init>(I)V

    iput-object v15, v2, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v23, v2

    check-cast v23, Lda2;

    div-float v48, v48, v40

    const v0, 0x3ee66666    # 0.45f

    add-float v0, v48, v0

    mul-float v25, v0, v46

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    invoke-static {v4, v11}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v4, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    if-ne v1, v13, :cond_40

    :cond_3f
    new-instance v1, Lbe3;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lbe3;-><init>(I)V

    iput-object v15, v1, Lbe3;->f:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v23, v1

    check-cast v23, Lda2;

    add-float v48, v48, v47

    mul-float v25, v48, v46

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V

    move-object/from16 v11, v16

    move/from16 v0, v17

    invoke-static {v12, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v4, v1}, Lr05;->f(Lmw0;Lha4;)V

    if-nez p6, :cond_41

    const v1, 0x672849d5

    const v2, 0x7f120471

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v4, v3}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_20

    :cond_41
    const/4 v3, 0x0

    const v1, 0x67284769

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    move-object/from16 v5, p6

    :goto_20
    invoke-static {v12, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v4, v10}, Lvc2;->c(F)Z

    move-result v2

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v13, :cond_43

    :cond_42
    new-instance v3, Lta;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lta;-><init>(I)V

    iput v10, v3, Lta;->f:F

    move-object/from16 v2, v33

    iput-object v2, v3, Lta;->i:Ljava/lang/Object;

    move-object/from16 v2, v36

    iput-object v2, v3, Lta;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v3, Lfa2;

    invoke-static {v1, v3}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    move/from16 v2, p20

    and-int/lit16 v10, v2, 0x380

    const/16 v2, 0x100

    if-ne v10, v2, :cond_44

    const/4 v3, 0x1

    :goto_21
    move-object/from16 v6, v34

    goto :goto_22

    :cond_44
    const/4 v3, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v4, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v4, v0}, Lvc2;->c(F)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_45

    if-ne v2, v13, :cond_46

    :cond_45
    new-instance v2, Lce3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lce3;-><init>(I)V

    iput-object v11, v2, Lce3;->f:Lda2;

    iput v0, v2, Lce3;->i:F

    iput-object v6, v2, Lce3;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v2, Lfa2;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    shr-int/lit8 v1, v27, 0xf

    and-int/lit16 v1, v1, 0x38e

    move/from16 v17, v0

    move v0, v1

    const/4 v1, 0x0

    move/from16 v6, p7

    move-object v2, v4

    move/from16 v15, v17

    const/16 v8, 0x100

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Llz4;->a(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v2

    invoke-static {v12, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static {v12, v9}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    mul-float v1, v32, v41

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const v1, 0x3ff33333    # 1.9f

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    if-ne v10, v8, :cond_47

    const/4 v1, 0x1

    :goto_23
    move-object/from16 v2, v35

    goto :goto_24

    :cond_47
    const/4 v1, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4, v15}, Lvc2;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    if-ne v3, v13, :cond_49

    :cond_48
    new-instance v3, Lce3;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Lce3;-><init>(I)V

    iput-object v11, v3, Lce3;->f:Lda2;

    iput v15, v3, Lce3;->i:F

    iput-object v2, v3, Lce3;->n:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v2, v4, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v5, v4, Lvc2;->S:Z

    if-eqz v5, :cond_4a

    move-object/from16 v5, v37

    invoke-virtual {v4, v5}, Lvc2;->k(Lda2;)V

    :goto_25
    move-object/from16 v5, v30

    goto :goto_26

    :cond_4a
    invoke-virtual {v4}, Lvc2;->p0()V

    goto :goto_25

    :goto_26
    invoke-static {v4, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v45

    invoke-static {v4, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, p19

    move-object/from16 v3, v38

    invoke-static {v2, v4, v1, v4, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, p15

    invoke-static {v4, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {p9 .. p9}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x4bf46570    # 3.2033504E7f

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    shr-int/lit8 v0, v27, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xd80

    move-object/from16 v26, v4

    const/4 v4, 0x1

    move-object/from16 v8, p5

    move/from16 v13, p7

    move-object/from16 v0, p8

    move-wide/from16 v1, v19

    move-object/from16 v5, v26

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/r;->r(Ljava/lang/String;JLha4;ZLmw0;I)V

    move-object v14, v0

    move-object v4, v5

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :cond_4b
    move-object/from16 v8, p5

    move/from16 v13, p7

    move-object/from16 v14, p8

    const/4 v3, 0x0

    const v0, 0x4bf804a7    # 3.2508238E7f

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    goto :goto_27

    :goto_28
    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    invoke-virtual {v4, v3}, Lvc2;->p(Z)V

    :goto_29
    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    move/from16 v0, v21

    goto :goto_2a

    :cond_4c
    move-object/from16 v8, p5

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object v11, v6

    move-object v4, v7

    move-object/from16 v7, p0

    invoke-virtual {v4}, Lvc2;->V()V

    move/from16 v0, p15

    :goto_2a
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v2, Lde3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lde3;->c:Lsa6;

    move-object/from16 v9, p1

    iput-object v9, v2, Lde3;->f:Lda2;

    move-object/from16 v3, p2

    iput-object v3, v2, Lde3;->i:Lda2;

    move-object/from16 v10, p3

    iput-object v10, v2, Lde3;->n:Lda2;

    move-object/from16 v3, p4

    iput-object v3, v2, Lde3;->v:Ls55;

    iput-object v8, v2, Lde3;->w:Ljava/lang/String;

    move-object/from16 v12, p6

    iput-object v12, v2, Lde3;->x:Ljava/lang/String;

    iput-boolean v13, v2, Lde3;->y:Z

    iput-object v14, v2, Lde3;->z:Ljava/lang/String;

    move-object/from16 v15, p9

    iput-object v15, v2, Lde3;->A:Lda2;

    move/from16 v3, p10

    iput v3, v2, Lde3;->B:F

    move-object/from16 v4, p11

    iput-object v4, v2, Lde3;->C:Lda2;

    iput-object v11, v2, Lde3;->D:Lda2;

    move-object/from16 v5, p13

    iput-object v5, v2, Lde3;->E:Lha4;

    move-object/from16 v15, p14

    iput-object v15, v2, Lde3;->F:Lfa2;

    iput-boolean v0, v2, Lde3;->G:Z

    move-object/from16 v8, p16

    iput-object v8, v2, Lde3;->H:Lda2;

    move-object/from16 v13, p17

    iput-object v13, v2, Lde3;->I:Lda2;

    move-object/from16 v14, p18

    iput-object v14, v2, Lde3;->J:Lda2;

    move/from16 v8, p21

    iput v8, v2, Lde3;->K:I

    move/from16 v11, p22

    iput v11, v2, Lde3;->L:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_4d
    return-void
.end method

.method public static final c(Lda2;FLfa2;JZLue4;Lda2;ZFLmw0;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p7 .. p7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    sget v4, Lz36;->b:F

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x1

    sget-object v6, Lea4;->a:Lea4;

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    move/from16 v5, p9

    invoke-static {v4, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    move-object/from16 v14, p10

    check-cast v14, Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lvc2;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v5, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    new-instance v6, Lee3;

    const/4 v5, 0x3

    invoke-direct {v6, v5}, Lee3;-><init>(I)V

    iput-object v0, v6, Lee3;->f:Lda2;

    iput v1, v6, Lee3;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lfa2;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v11, v1, Lrn6;->a:J

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v7, :cond_3

    :cond_2
    new-instance v4, Lh5;

    const/16 v1, 0x1a

    invoke-direct {v4, v1}, Lh5;-><init>(I)V

    iput-object v3, v4, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v4

    check-cast v5, Lda2;

    invoke-virtual {v14, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, Lhj2;

    const/16 v1, 0x9

    invoke-direct {v4, v1}, Lhj2;-><init>(I)V

    iput-object v2, v4, Lhj2;->f:Ljava/lang/Object;

    iput-object v3, v4, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v4

    check-cast v6, Lda2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    move/from16 v13, p5

    move/from16 v8, p8

    move-object v7, v0

    invoke-static/range {v5 .. v16}, Lth1;->i(Lda2;Lda2;Lha4;ZJJZLmw0;II)V

    return-void
.end method

.method public static final d(Lsa6;Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v13, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    check-cast v10, Lvc2;

    const v6, 0x423c83da

    invoke-virtual {v10, v6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p10, v6

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v10, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    invoke-virtual {v10, v4}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v6, v9

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v10, v9}, Lvc2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v6, v9

    invoke-virtual {v10, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v6, v9

    invoke-virtual {v10, v8}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v6, v9

    const v9, 0x2492493

    and-int/2addr v9, v6

    const v11, 0x2492492

    if-eq v9, v11, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v10, v11, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0xe

    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    and-int/lit8 v11, v6, 0xe

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0xe

    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    move v14, v6

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v15, Ldl0;

    const/4 v4, 0x5

    invoke-direct {v15, v4}, Ldl0;-><init>(I)V

    iput-object v13, v15, Ldl0;->f:Ljava/lang/Object;

    iput-object v9, v15, Ldl0;->n:Ljava/lang/Object;

    iput-object v11, v15, Ldl0;->v:Ljava/lang/Object;

    iput-object v3, v15, Ldl0;->i:Ljava/lang/Object;

    iput-object v12, v15, Ldl0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x36e54e2c

    invoke-static {v4, v15, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v4, v14, 0xf

    and-int/lit8 v4, v4, 0xe

    const v11, 0x30180

    or-int/2addr v4, v11

    shr-int/lit8 v11, v14, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v4, v11

    shr-int/lit8 v11, v14, 0xc

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v4, v12

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v11, v4

    const/4 v12, 0x0

    move/from16 v4, p5

    invoke-static/range {v4 .. v12}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v9, Lze3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lze3;->c:Lsa6;

    iput-object v1, v9, Lze3;->f:Lsa6;

    iput-object v2, v9, Lze3;->i:Lsa6;

    iput-object v3, v9, Lze3;->n:Lfa2;

    iput-object v5, v9, Lze3;->v:Lha4;

    iput-boolean v4, v9, Lze3;->w:Z

    iput-object v13, v9, Lze3;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v7, v9, Lze3;->y:Lda2;

    iput-boolean v8, v9, Lze3;->z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lp8;->x:Lkx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v4, -0x7c42e917

    invoke-virtual {v6, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v6, v10, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_2b

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v6, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc7;

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v14, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v13

    sget-object v15, Lp8;->f:Lkx;

    invoke-static {v15, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v15

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v5, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v5, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    invoke-static {v5}, Lz36;->h(Ldc7;)F

    move-result v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xe

    sget-object v12, Lkw0;->a:Leb;

    if-ne v8, v12, :cond_5

    new-instance v8, Lcm2;

    invoke-direct {v8, v9}, Lcm2;-><init>(I)V

    iput-object v7, v8, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v8

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lra6;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6

    new-instance v13, Lcm2;

    const/16 v15, 0x13

    invoke-direct {v13, v15}, Lcm2;-><init>(I)V

    iput-object v7, v13, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v13

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lra6;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l0:Lo95;

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud1;

    move-object/from16 v24, v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lz91;->a(FF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkk1;->a(J)Lkk1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lue4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->N2:Lo95;

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->G2:Lo95;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->L2:Lsa6;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->k3:Lo95;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/l;->m3:Lo95;

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-boolean v7, v10, Ldc7;->i:Z

    move-object/from16 v16, v15

    sget-object v15, Lg70;->a:Lg70;

    if-eqz v7, :cond_8

    invoke-static {v14, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v15, v7, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    move-object/from16 v30, v13

    move-object/from16 v17, v14

    :goto_5
    move-object v13, v7

    goto :goto_6

    :cond_8
    invoke-static {v14, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v7

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lkk1;

    move-object/from16 v30, v13

    move-object/from16 v17, v14

    iget-wide v13, v0, Lkk1;->a:J

    invoke-static {v13, v14}, Lkk1;->b(J)F

    move-result v0

    const/high16 v13, 0x41b00000    # 22.0f

    add-float/2addr v0, v13

    invoke-static {v7, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    goto :goto_5

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0xb

    move-object v0, v15

    const/4 v15, 0x0

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v14, v17

    move/from16 v17, v5

    invoke-static/range {v14 .. v19}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    move/from16 v14, v17

    invoke-virtual {v0, v5, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v5, Lh40;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lh40;-><init>(I)V

    iput-object v11, v5, Lh40;->f:Lud1;

    iput-object v1, v5, Lh40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lfa2;

    sget v11, Lz36;->p:F

    invoke-static {v14, v11}, Lhk1;->b(FF)I

    move-result v0

    if-gtz v0, :cond_b

    move-object v0, v5

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    move-object v0, v5

    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v15, v4, 0xe

    and-int/lit16 v1, v4, 0x3fe

    move-object v4, v0

    move-object/from16 v35, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v13

    move/from16 v16, v15

    move-object/from16 v31, v24

    move-object/from16 v13, v25

    move-object/from16 v9, v26

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v15, v7

    move v7, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->g(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lfa2;ZLmw0;I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->S()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v4

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$2$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lj73;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v12, :cond_f

    :cond_e
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$3$1;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lj73;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v18, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_10

    if-ne v3, v12, :cond_11

    :cond_10
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$4$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lj73;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_12

    if-ne v3, v12, :cond_13

    :cond_12
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$5$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lj73;

    invoke-static {v14, v11}, Lhk1;->b(FF)I

    move-result v11

    if-lez v11, :cond_14

    const/16 v22, 0x1

    :goto_8
    const/16 v11, 0xe

    goto :goto_9

    :cond_14
    const/16 v22, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_15

    if-ne v11, v12, :cond_16

    :cond_15
    new-instance v11, Lge3;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lge3;-><init>(I)V

    iput-object v0, v11, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lda2;

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v14, v14, v24

    move-object/from16 v24, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_18

    if-ne v3, v12, :cond_17

    goto :goto_a

    :cond_17
    const/4 v14, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v3, Lhe3;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lhe3;-><init>(I)V

    iput-object v10, v3, Lhe3;->f:Ldc7;

    iput-object v9, v3, Lhe3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Lda2;

    check-cast v5, Lfa2;

    check-cast v7, Lfa2;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0xf

    if-ne v10, v12, :cond_19

    new-instance v10, Lx21;

    invoke-direct {v10, v14}, Lx21;-><init>(I)V

    iput-object v8, v10, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lda2;

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_1a

    if-ne v14, v12, :cond_1b

    :cond_1a
    new-instance v14, Lcm2;

    const/16 v8, 0x15

    invoke-direct {v14, v8}, Lcm2;-><init>(I)V

    iput-object v13, v14, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lda2;

    invoke-virtual {v6, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1c

    if-ne v13, v12, :cond_1d

    :cond_1c
    new-instance v13, Lcm2;

    const/16 v8, 0x16

    invoke-direct {v13, v8}, Lcm2;-><init>(I)V

    iput-object v15, v13, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lda2;

    move-object/from16 v8, v32

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v26, v3

    move-object/from16 v3, v33

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v15, v15, v27

    move-object/from16 v27, v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_1e

    if-ne v4, v12, :cond_1f

    :cond_1e
    new-instance v4, Lpo;

    const/4 v15, 0x3

    invoke-direct {v4, v15}, Lpo;-><init>(I)V

    iput-object v8, v4, Lpo;->f:Lue4;

    iput-object v3, v4, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lda2;

    invoke-virtual {v6, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_20

    if-ne v15, v12, :cond_21

    :cond_20
    new-instance v15, Lpo;

    const/4 v8, 0x4

    invoke-direct {v15, v8}, Lpo;-><init>(I)V

    iput-object v9, v15, Lpo;->f:Lue4;

    iput-object v3, v15, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, Lda2;

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    if-ne v9, v12, :cond_23

    :cond_22
    new-instance v9, Lcm2;

    const/16 v8, 0xf

    invoke-direct {v9, v8}, Lcm2;-><init>(I)V

    iput-object v3, v9, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lda2;

    move-object/from16 v3, v31

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p3, v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_24

    if-ne v4, v12, :cond_25

    :cond_24
    new-instance v4, Lcm2;

    const/16 v8, 0x10

    invoke-direct {v4, v8}, Lcm2;-><init>(I)V

    iput-object v3, v4, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lda2;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_26

    new-instance v3, Lx21;

    const/16 v8, 0xe

    invoke-direct {v3, v8}, Lx21;-><init>(I)V

    move-object/from16 v8, v30

    iput-object v8, v3, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lda2;

    move-object/from16 v17, v19

    check-cast v17, Lda2;

    move-object/from16 v18, v24

    check-cast v18, Lda2;

    move-object/from16 v8, v34

    invoke-virtual {v6, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p4, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_28

    if-ne v3, v12, :cond_27

    goto :goto_c

    :cond_27
    move-object/from16 v19, v4

    goto :goto_d

    :cond_28
    :goto_c
    new-instance v3, Lcm2;

    move-object/from16 v19, v4

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcm2;-><init>(I)V

    iput-object v8, v3, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v3, Lda2;

    move-object/from16 v4, v35

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v24, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_29

    if-ne v3, v12, :cond_2a

    :cond_29
    new-instance v3, Lcm2;

    const/16 v8, 0x12

    invoke-direct {v3, v8}, Lcm2;-><init>(I)V

    iput-object v4, v3, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lda2;

    move-object/from16 v4, v19

    move-object/from16 v19, v24

    const/high16 v24, 0x30000

    move-object v2, v14

    move-object v14, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v12, p3

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move-object v8, v7

    move/from16 v3, v16

    move-object/from16 v6, v26

    const/4 v2, 0x1

    move-object/from16 v16, p4

    move-object v7, v5

    move-object v5, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v4

    move-object/from16 v4, v27

    invoke-static/range {v4 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->F([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lda2;Lfa2;Lfa2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lha4;ZLmw0;I)V

    move-object/from16 v6, v23

    const/4 v4, 0x0

    invoke-static {v0, v4, v6, v3}, Lv42;->n(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_2b
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Lfe3;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lfe3;-><init>(I)V

    iput-object v0, v3, Lfe3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v1, v3, Lfe3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object/from16 v0, p2

    iput-object v0, v3, Lfe3;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_2c
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 10

    move v4, p5

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v0, -0x338a43e

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v6, p2}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v6, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v6, p5}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v9

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    and-int/lit8 v0, v0, -0xf

    goto :goto_9

    :cond_7
    :goto_7
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, p0, Lkh2;

    if-eqz v2, :cond_8

    move-object v2, p0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_8

    :cond_8
    sget-object v2, La41;->b:La41;

    :goto_8
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, p0, v1, v2, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Lvc2;->q()V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Ll80;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ll80;-><init>(I)V

    iput-object p3, v1, Ll80;->f:Ljava/lang/Object;

    iput-object p0, v1, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x2ca8f43c

    invoke-static {v5, v1, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const v7, 0x30180

    or-int/2addr v1, v7

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v1, v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v0, v7

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v1, p1

    move v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_a

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v5, Laf3;

    invoke-direct {v5, v9}, Laf3;-><init>(I)V

    iput-object p0, v5, Laf3;->v:Ljava/lang/Object;

    iput-object p1, v5, Laf3;->w:Ljava/lang/Object;

    iput-boolean p2, v5, Laf3;->f:Z

    iput-object p3, v5, Laf3;->x:Ljava/lang/Object;

    iput-object p4, v5, Laf3;->n:Lda2;

    iput-boolean v4, v5, Laf3;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lfa2;ZLmw0;I)V
    .locals 91

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->X1:Lue4;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/l;->P0:Lo95;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->H2:Lo95;

    sget-object v5, Lp8;->w:Lkx;

    sget-object v6, Lp8;->x:Lkx;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v13, p6

    check-cast v13, Lvc2;

    const v9, -0x65831390

    invoke-virtual {v13, v9}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p7, v9

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v32, 0x20

    if-eqz v12, :cond_1

    move/from16 v12, v32

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    move-object/from16 v12, p2

    invoke-virtual {v13, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x100

    goto :goto_2

    :cond_2
    const/16 v15, 0x80

    :goto_2
    or-int/2addr v9, v15

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v9, v9, v16

    move-object/from16 v10, p4

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v9, v9, v16

    move/from16 v10, p5

    invoke-virtual {v13, v10}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v33, v9, v16

    const v9, 0x12493

    and-int v9, v33, v9

    move/from16 v16, v7

    const v7, 0x12492

    if-eq v9, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v33, 0x1

    invoke-virtual {v13, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_f4

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc7;

    sget v9, Lz36;->b:F

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v9

    invoke-virtual {v13, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1;

    const/high16 v14, 0x42480000    # 50.0f

    invoke-interface {v9, v14}, Lud1;->m0(F)F

    move-result v24

    const/high16 v27, 0x40000000    # 2.0f

    mul-float v22, v24, v27

    invoke-static {v7}, Lz36;->e(Ldc7;)F

    move-result v9

    iget-boolean v14, v7, Ldc7;->j:Z

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v11

    invoke-virtual {v13, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud1;

    invoke-interface {v11, v9}, Lud1;->m0(F)F

    move-result v11

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v10

    invoke-virtual {v13, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud1;

    const/high16 v12, 0x42940000    # 74.0f

    invoke-interface {v10, v12}, Lud1;->m0(F)F

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v35

    invoke-static {}, Lwn6;->b()Lsx0;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lpy6;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    move/from16 v25, v10

    sget-object v10, Lkw0;->a:Leb;

    if-ne v12, v10, :cond_7

    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v12, v13}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v26, v12

    check-cast v26, Lu31;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_8

    const/4 v12, -0x1

    invoke-static {v12}, Lc05;->t(I)Lxt4;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v28, v12

    check-cast v28, Lud4;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_9

    invoke-static/range {v16 .. v16}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Landroidx/compose/animation/core/a;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    invoke-virtual {v3}, Lo95;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v16

    goto :goto_7

    :cond_a
    move/from16 v0, v35

    :goto_7
    invoke-static {v0}, Lql5;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroidx/compose/animation/core/a;

    move-object/from16 v29, v2

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v30, v2

    check-cast v30, Lue4;

    const/4 v2, 0x0

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroidx/compose/animation/core/a;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v38, v2

    check-cast v38, Lue4;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    new-instance v2, Lf37;

    invoke-direct {v2}, Lf37;-><init>()V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lf37;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_f

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lue4;

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->i(Lue4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    move-result-object v2

    move-object/from16 v41, v4

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v2, v4, :cond_10

    const/16 v42, 0x1

    goto :goto_8

    :cond_10
    const/16 v42, 0x0

    :goto_8
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->D2:Lo95;

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v43

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->e0()Lo95;

    move-result-object v2

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_11

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lue4;

    move-object/from16 v44, v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lue4;

    move-object/from16 v45, v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->N()Lo95;

    move-result-object v2

    move-object/from16 v46, v4

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v47

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    invoke-virtual {v7}, Ldc7;->c()F

    move-result v4

    invoke-interface {v2, v4}, Lud1;->m0(F)F

    move-result v48

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->R()Lo95;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v49, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v50, v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->d0()Lo95;

    move-result-object v2

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v51

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->m2:Lo95;

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v52

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_13

    new-instance v2, Lge3;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    :goto_9
    check-cast v2, Lra6;

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->m(Lra6;)Z

    move-result v2

    const/high16 v53, 0x3f800000    # 1.0f

    if-eqz v2, :cond_14

    move v2, v9

    move/from16 v9, v16

    :goto_a
    move/from16 v20, v14

    goto :goto_b

    :cond_14
    move v2, v9

    move/from16 v9, v53

    goto :goto_a

    :goto_b
    const/16 v14, 0xc00

    const/16 v15, 0x16

    move-object/from16 v36, v10

    const/4 v10, 0x0

    move/from16 v37, v11

    const-string v11, "lut-control-effect"

    move-object/from16 v39, v12

    const/4 v12, 0x0

    move/from16 p6, v2

    move-object/from16 v18, v5

    move/from16 v54, v20

    move/from16 v55, v25

    move/from16 v1, v35

    move-object/from16 v5, v36

    move-object/from16 v2, v39

    move/from16 v20, v4

    move/from16 v4, v37

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v9

    move-object v10, v13

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lea4;->a:Lea4;

    if-ne v11, v5, :cond_15

    new-instance v11, Lel0;

    const/16 v13, 0x1a

    invoke-direct {v11, v9, v13}, Lel0;-><init>(Lra6;I)V

    invoke-static {v12, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lha4;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_16

    new-instance v13, Lpe3;

    invoke-direct {v13, v4, v9}, Lpe3;-><init>(FLra6;)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v13

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v59, v13

    check-cast v59, Lha4;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->h(Lra6;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v1}, Lvc2;->c(F)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_18

    if-ne v14, v5, :cond_17

    goto :goto_c

    :cond_17
    move v13, v1

    move-object/from16 v39, v3

    move-object/from16 v3, v38

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v34, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$2$1;

    const/16 v40, 0x0

    move-object/from16 v36, v0

    move/from16 v35, v1

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v40}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$2$1;-><init>(FLandroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lue4;Lra6;Ll11;)V

    move-object/from16 v14, v34

    move/from16 v13, v35

    move-object/from16 v3, v38

    invoke-virtual {v10, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, Lta2;

    invoke-static {v10, v14, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v14, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/c;

    move v1, v13

    move-object v13, v7

    move v7, v1

    move/from16 v70, p6

    move/from16 v71, v4

    move-object/from16 v74, v5

    move-object/from16 v68, v6

    move-object/from16 v16, v8

    move-object/from16 v69, v10

    move-object/from16 v72, v11

    move-object/from16 v73, v12

    move-object v6, v14

    move-object/from16 v5, v18

    move/from16 v9, v22

    move-object/from16 v12, v23

    move/from16 v10, v24

    move-object/from16 v14, v28

    move-object/from16 v34, v29

    move-object/from16 v1, v31

    move-object/from16 v66, v41

    move-object/from16 v15, v44

    move-object/from16 v17, v45

    move-object/from16 v67, v49

    move-object/from16 v4, v50

    move-object/from16 v8, p0

    move-object v11, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v26

    move-object/from16 v3, v46

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/layout/c;-><init>(Lf37;Lu31;Lue4;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/a;FLcom/blackmagicdesign/android/camera/ui/l;FFLandroidx/compose/animation/core/a;Lpy6;Ldc7;Lud4;Lue4;Lue4;Lue4;Lue4;)V

    move-object/from16 v19, v0

    move-object/from16 v36, v6

    move/from16 v35, v7

    move-object v1, v8

    move-object/from16 v37, v11

    move-object v11, v2

    move-object v15, v5

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    if-eqz v42, :cond_1c

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_19
    invoke-static/range {v46 .. v46}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->k(Lue4;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->l(Lue4;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v12}, Lpy6;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v12}, Lpy6;->c()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    if-nez v0, :cond_1a

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lpy6;->a()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/l;->G0(Z)V

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v13}, Ldc7;->d()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v7, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v7, v71

    :goto_f
    float-to-int v3, v7

    invoke-virtual {v13}, Ldc7;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v7, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v7, v55

    :goto_10
    float-to-int v4, v7

    invoke-virtual {v13}, Ldc7;->d()Z

    move-result v5

    const/16 v6, 0x17

    if-eqz v5, :cond_20

    const v5, -0x1010bb23

    move-object/from16 v7, v69

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v74

    if-ne v5, v8, :cond_1f

    new-instance v5, Lyk2;

    invoke-direct {v5, v6}, Lyk2;-><init>(I)V

    invoke-virtual {v7, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lfa2;

    move-object/from16 v9, v73

    invoke-static {v9, v5}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_11

    :cond_20
    move-object/from16 v7, v69

    move-object/from16 v9, v73

    move-object/from16 v8, v74

    const v5, -0x100bef5e

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v10, v55

    invoke-virtual {v7, v10}, Lvc2;->c(F)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_21

    if-ne v2, v8, :cond_22

    :cond_21
    new-instance v2, Lpe3;

    invoke-direct {v2, v13, v10}, Lpe3;-><init>(Ldc7;F)V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lfa2;

    invoke-static {v9, v2}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_11
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q0:Lo95;

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_23

    invoke-static {v0}, Lc05;->t(I)Lxt4;

    move-result-object v10

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lud4;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_24

    invoke-static {v0}, Lc05;->t(I)Lxt4;

    move-result-object v6

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v26, v6

    check-cast v26, Lud4;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_25

    invoke-static {v0}, Lc05;->t(I)Lxt4;

    move-result-object v6

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v28, v6

    check-cast v28, Lud4;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/l;->l2:Lo95;

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->o2:Lo95;

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    int-to-float v2, v3

    move-object/from16 v29, v10

    check-cast v29, Lxt4;

    invoke-virtual/range {v29 .. v29}, Lxt4;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float v0, v0, v27

    add-float/2addr v0, v2

    int-to-float v2, v4

    move/from16 v38, v0

    invoke-virtual/range {v29 .. v29}, Lxt4;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float v0, v0, v27

    add-float/2addr v0, v2

    invoke-virtual {v13}, Ldc7;->d()Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v54, :cond_26

    goto :goto_13

    :cond_26
    const/16 v40, 0x0

    :goto_12
    move-object v2, v5

    goto :goto_14

    :cond_27
    :goto_13
    const/16 v40, 0x1

    goto :goto_12

    :goto_14
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v29, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v41

    new-instance v42, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v42 .. v42}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static/range {p3 .. p3}, Lu36;->f(Lha4;)Lha4;

    move-result-object v0

    move-object/from16 v43, v0

    new-instance v0, Lre3;

    move v1, v3

    move-object/from16 v75, v6

    move-object/from16 v78, v8

    move-object/from16 v73, v9

    move-object/from16 p6, v11

    move-object/from16 v20, v12

    move-object v6, v13

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    move/from16 v77, v29

    move/from16 v76, v38

    move-object/from16 v12, v43

    move-object/from16 v3, p0

    move-object v11, v2

    move v2, v4

    move-object v13, v7

    move-object/from16 v28, v23

    move/from16 v7, v48

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lre3;-><init>(IILcom/blackmagicdesign/android/camera/ui/l;Lfa2;Lkotlin/jvm/internal/Ref$FloatRef;Ldc7;FLud4;Lud4;Lud4;)V

    move-object/from16 v43, v8

    move-object/from16 v45, v9

    move-object/from16 v38, v10

    invoke-static {v12, v0}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v0

    invoke-interface {v0, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lcf3;

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v9, p0

    move-object/from16 v7, p6

    move-object/from16 v80, v1

    move-object/from16 v79, v13

    move-object v4, v14

    move-object/from16 v3, v18

    move-object/from16 v2, v21

    move/from16 v10, v22

    move/from16 v11, v24

    move-object/from16 v23, v25

    move-object/from16 v1, v31

    move/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v12, v37

    move-object/from16 v22, v39

    move-object/from16 v25, v41

    move-object/from16 v8, v42

    move-object/from16 v21, v44

    move-object/from16 v24, v51

    move-object/from16 v26, v52

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v30

    invoke-direct/range {v0 .. v26}, Lcf3;-><init>(Lf37;Lue4;Lue4;Lud4;Lue4;Lcom/blackmagicdesign/android/camera/ui/layout/c;Lu31;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/l;FFLandroidx/compose/animation/core/a;FLandroidx/compose/animation/core/a;Ldc7;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lpy6;Lue4;Lue4;Lue4;Lue4;Lue4;Lue4;Lue4;)V

    move-object v5, v0

    move-object/from16 v36, v4

    move-object v8, v7

    move-object v1, v9

    move/from16 v35, v10

    move/from16 v24, v11

    move-object v2, v12

    move v7, v13

    move-object v0, v14

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v12, v19

    move-object/from16 v3, v21

    const-string v9, "drag-and-zoom-gestures"

    move-object/from16 v10, v80

    invoke-static {v10, v9, v5}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    move-object/from16 v13, v79

    invoke-virtual {v13, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v78

    if-nez v9, :cond_29

    if-ne v10, v15, :cond_28

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v10, Lse3;

    const/4 v9, 0x0

    invoke-direct {v10, v12, v9}, Lse3;-><init>(Lpy6;I)V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v10, Lfa2;

    invoke-static {v5, v10}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v10, Lp8;->f:Lkx;

    invoke-static {v10, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    invoke-static {v13}, Lql5;->R(Lmw0;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Lvc2;->z()Ljw4;

    move-result-object v14

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v9

    invoke-virtual {v13}, Lvc2;->f0()V

    invoke-virtual {v13}, Lvc2;->D()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-virtual {v13, v9}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_17
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v9

    invoke-static {v13, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v9

    invoke-static {v13, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v11

    invoke-static {v13, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v9

    invoke-static {v13, v9}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v9

    invoke-static {v13, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    const/4 v9, 0x0

    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    move-object/from16 v11, v66

    invoke-virtual {v13, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_2c

    if-ne v14, v15, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v12, 0x1

    goto :goto_19

    :cond_2c
    :goto_18
    new-instance v14, Lz12;

    const/4 v12, 0x1

    invoke-direct {v14, v11, v12}, Lz12;-><init>(Lo95;I)V

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_19
    check-cast v14, Lq12;

    move-object v11, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v69, v13

    const/16 v13, 0x30

    move/from16 v21, v9

    move-object v9, v14

    const/4 v14, 0x2

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p6, v6

    move/from16 v19, v7

    move v7, v12

    move-object/from16 v6, v16

    move-object/from16 v12, v69

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v9

    move-object/from16 v17, v10

    move-object v13, v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_2d

    new-instance v10, Lfl2;

    invoke-direct {v10, v9, v5, v7}, Lfl2;-><init>(Lue4;Lue4;I)V

    invoke-static {v10}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v10

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v18, v10

    check-cast v18, Lra6;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->R0:Lo95;

    const/4 v10, 0x0

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->y(Lue4;)Z

    move-result v9

    sget-object v11, Lg70;->a:Lg70;

    if-eqz v9, :cond_3b

    const v9, 0x186abb6b

    invoke-virtual {v13, v9}, Lvc2;->b0(I)V

    invoke-static/range {v73 .. v73}, Lu36;->f(Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_2e

    if-ne v14, v15, :cond_2f

    :cond_2e
    new-instance v14, Lg;

    invoke-direct {v14, v3, v1}, Lg;-><init>(Lue4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v12, "tap-gestures"

    invoke-static {v9, v12, v14}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v9

    invoke-static {v6, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    invoke-static {v13}, Lql5;->R(Lmw0;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lvc2;->z()Ljw4;

    move-result-object v7

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v10

    invoke-virtual {v13}, Lvc2;->f0()V

    invoke-virtual {v13}, Lvc2;->D()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-virtual {v13, v10}, Lvc2;->k(Lda2;)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1a
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v10

    invoke-static {v13, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v10

    invoke-static {v13, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v10

    invoke-static {v13, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v7

    invoke-static {v13, v7}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v7

    invoke-static {v13, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_33

    const v5, -0x73c8eaf2

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-static/range {v73 .. v73}, Lu36;->f(Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_31

    if-ne v7, v15, :cond_32

    :cond_31
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$2$1$1;

    invoke-direct {v7, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Lj73;

    new-instance v10, Lie3;

    const/4 v5, 0x0

    invoke-direct {v10, v4, v1, v5}, Lie3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/l;I)V

    check-cast v7, Lta2;

    const/4 v14, 0x6

    move-object/from16 v74, v15

    const/16 v15, 0x8

    const/4 v12, 0x0

    move v4, v5

    move-object v5, v11

    move-object v11, v7

    move-object/from16 v7, v74

    invoke-static/range {v9 .. v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->i(Lha4;Lfa2;Lta2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lmw0;II)V

    invoke-virtual {v13}, Lvc2;->s()V

    move-object v4, v5

    move-object/from16 v37, v17

    move-object/from16 v49, v67

    const/4 v15, 0x2

    goto/16 :goto_22

    :cond_33
    move-object v9, v11

    move-object v7, v15

    const/4 v4, 0x0

    const v10, -0x73bba77a

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    invoke-static/range {v73 .. v73}, Lu36;->h(Lha4;)Lha4;

    move-result-object v10

    const v11, 0x3fe38bac    # 1.7777f

    invoke-static {v10, v11}, Lm71;->h(Lha4;F)Lha4;

    move-result-object v10

    move-object/from16 v11, v67

    invoke-virtual {v9, v10, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v10

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v12

    invoke-static {v13}, Lql5;->R(Lmw0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lvc2;->z()Ljw4;

    move-result-object v15

    invoke-static {v13, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v4

    invoke-virtual {v13}, Lvc2;->f0()V

    invoke-virtual {v13}, Lvc2;->D()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-virtual {v13, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1b
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v4

    invoke-static {v13, v4, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v4

    invoke-static {v13, v4, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v12

    invoke-static {v13, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v4

    invoke-static {v13, v4}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v4

    invoke-static {v13, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Z2:Lkotlinx/coroutines/flow/b0;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object v14, v11

    move-object/from16 v12, v73

    invoke-virtual {v9, v12, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v11

    const/16 v15, 0x6000

    const/16 v16, 0x8

    const/4 v12, 0x0

    move-object/from16 v69, v13

    const/4 v13, 0x1

    move-object/from16 v49, v9

    move-object v9, v4

    move-object/from16 v4, v49

    move-object/from16 v49, v14

    move-object/from16 v14, v69

    invoke-static/range {v9 .. v16}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    move-object v13, v14

    invoke-virtual {v13}, Lvc2;->r()V

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->n(Lue4;)Lfe5;

    move-result-object v5

    if-nez v5, :cond_35

    const v5, -0x73b28339

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    move-object/from16 v37, v17

    const/4 v15, 0x2

    goto/16 :goto_21

    :cond_35
    const v9, -0x73b28338

    invoke-virtual {v13, v9}, Lvc2;->b0(I)V

    invoke-virtual {v5}, Lfe5;->d()Z

    move-result v9

    if-eqz v9, :cond_3a

    const v9, 0x4bfa12e0    # 3.2777664E7f

    invoke-virtual {v13, v9}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r()Lo95;

    move-result-object v9

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    if-ne v10, v7, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v15, 0x2

    goto :goto_1d

    :cond_37
    :goto_1c
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r()Lo95;

    move-result-object v9

    new-instance v10, Lz12;

    const/4 v15, 0x2

    invoke-direct {v10, v9, v15}, Lz12;-><init>(Lo95;I)V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1d
    move-object v9, v10

    check-cast v9, Lq12;

    move-object/from16 v69, v13

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v11, 0x0

    move-object/from16 v10, v17

    move-object/from16 v12, v69

    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v9

    move-object/from16 v37, v10

    move-object v13, v12

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->A2:Lm95;

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_39

    if-ne v12, v7, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v11, 0x0

    goto :goto_1f

    :cond_39
    :goto_1e
    new-instance v12, Lef3;

    const/4 v11, 0x0

    invoke-direct {v12, v5, v9, v11}, Lef3;-><init>(Lfe5;Lue4;I)V

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v12, Lda2;

    invoke-static {v10, v12, v13, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(La16;Lda2;Lmw0;I)V

    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_20

    :cond_3a
    move-object/from16 v37, v17

    const/4 v15, 0x2

    const v5, 0x4c010279    # 3.3819108E7f

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_20
    invoke-virtual {v13}, Lvc2;->s()V

    :goto_21
    invoke-virtual {v13}, Lvc2;->s()V

    :goto_22
    invoke-virtual {v13}, Lvc2;->r()V

    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_23

    :cond_3b
    move-object v4, v11

    move-object v7, v15

    move-object/from16 v37, v17

    move-object/from16 v49, v67

    const/4 v15, 0x2

    const v5, 0x18943738

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_23
    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v5

    const-wide/16 v41, 0x0

    if-nez v5, :cond_44

    const v5, 0x189583fc

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/l;->i1:Lo95;

    const/4 v12, 0x0

    invoke-static {v5, v13, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3c

    invoke-static/range {v41 .. v42}, Lq36;->a(J)Lq36;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lue4;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->o(Lue4;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lq36;->a(J)Lq36;

    move-result-object v12

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v9, v28

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v28

    or-int v16, v16, v28

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_3d

    if-ne v10, v7, :cond_3e

    :cond_3d
    move-object v10, v0

    goto :goto_24

    :cond_3e
    move-object/from16 v39, v10

    move-object v10, v0

    move-object/from16 v0, v39

    move-object/from16 v39, v2

    move-object/from16 v44, v3

    move-object/from16 v81, v4

    move-object v2, v5

    move-object v4, v9

    move-object/from16 v3, v18

    const/4 v9, 0x0

    goto :goto_25

    :goto_24
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$3$1;

    move-object/from16 v39, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v44, v3

    move-object/from16 v81, v4

    move-object v4, v9

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$3$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;Lra6;Lra6;Ll11;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_25
    check-cast v0, Lta2;

    invoke-static {v12, v15, v11, v0, v13}, Lql5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-static/range {v73 .. v73}, Lu36;->f(Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3f

    new-instance v5, Lyk2;

    const/16 v11, 0x15

    invoke-direct {v5, v11}, Lyk2;-><init>(I)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3f
    const/16 v11, 0x15

    :goto_26
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_40

    new-instance v5, Ljd;

    const/16 v12, 0x13

    invoke-direct {v5, v2, v12}, Ljd;-><init>(Lue4;I)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    const/16 v12, 0x13

    :goto_27
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Lqz2;->O(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-static {v6, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    invoke-static {v13}, Lql5;->R(Lmw0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lvc2;->z()Ljw4;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v15

    invoke-virtual {v13}, Lvc2;->f0()V

    invoke-virtual {v13}, Lvc2;->D()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-virtual {v13, v15}, Lvc2;->k(Lda2;)V

    goto :goto_28

    :cond_41
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_28
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v15

    invoke-static {v13, v15, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v2

    invoke-static {v13, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v5

    invoke-static {v13, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v2

    invoke-static {v13, v2}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_42

    if-ne v2, v7, :cond_43

    :cond_42
    new-instance v2, Lx21;

    const/16 v0, 0x10

    invoke-direct {v2, v14, v0}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v2, Lda2;

    const/4 v0, 0x0

    invoke-static {v9, v13, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->c(ILmw0;Lda2;Lha4;)V

    invoke-virtual {v13}, Lvc2;->r()V

    invoke-static/range {v73 .. v73}, Lu36;->f(Lha4;)Lha4;

    move-result-object v2

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Lm71;->h(Lha4;F)Lha4;

    move-result-object v2

    shr-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p1

    invoke-static {v4, v13, v2, v5}, Lth1;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_29

    :cond_44
    move-object/from16 v5, p1

    move-object v10, v0

    move-object/from16 v39, v2

    move-object/from16 v44, v3

    move-object/from16 v81, v4

    move-object/from16 v3, v18

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x15

    const/16 v12, 0x13

    const v2, 0x18af43d8

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_29
    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-interface {v2, v4}, Lud1;->m0(F)F

    move-result v2

    move/from16 v4, v71

    add-float/2addr v2, v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/l;->M0:Lo95;

    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->s(Lue4;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v14}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->t(Lue4;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_2a

    :cond_45
    move/from16 v21, v9

    move/from16 v9, v53

    goto :goto_2b

    :cond_46
    :goto_2a
    move/from16 v21, v9

    const/4 v9, 0x0

    :goto_2b
    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object v0, v6

    move/from16 v1, v21

    move-object/from16 v6, v23

    move-object/from16 v46, v25

    move-object/from16 v21, v3

    move-object/from16 v3, v73

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v19

    if-nez v10, :cond_47

    const v2, 0x18ccf698

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    move/from16 v58, v1

    const/4 v2, 0x6

    const/16 v20, 0x1

    const/16 v65, 0x0

    goto/16 :goto_33

    :cond_47
    const v10, 0x18b8c1b6

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_48

    if-ne v12, v7, :cond_49

    :cond_48
    new-instance v12, Lke3;

    invoke-direct {v12, v0, v4, v9, v1}, Lke3;-><init>(Landroidx/compose/animation/core/a;FLra6;I)V

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v12, Lfa2;

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v10

    move-object/from16 v12, v72

    invoke-interface {v10, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v10

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v16, 0x0

    cmpg-float v14, v14, v16

    if-nez v14, :cond_4a

    const/4 v14, 0x1

    :goto_2c
    move-object/from16 v15, v75

    goto :goto_2d

    :cond_4a
    move v14, v1

    goto :goto_2c

    :goto_2d
    invoke-virtual {v13, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_4b

    if-ne v11, v7, :cond_4c

    :cond_4b
    new-instance v11, Lx21;

    const/16 v1, 0x11

    invoke-direct {v11, v15, v1}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v11, Lda2;

    const/16 v17, 0x0

    const/4 v1, 0x6

    const/16 v18, 0x70

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v22, v9

    move-object v9, v10

    move v10, v14

    const/4 v14, 0x0

    move-object/from16 v69, v15

    const/4 v15, 0x0

    move-object/from16 v72, v12

    move/from16 v65, v16

    move-object/from16 v16, v69

    move v12, v2

    move v2, v1

    move-object/from16 v1, v22

    invoke-static/range {v9 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/t;->g(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lfh5;Lmw0;II)V

    move-object/from16 v13, v16

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_53

    const v9, 0x18c0e7ac

    invoke-virtual {v13, v9}, Lvc2;->b0(I)V

    invoke-interface/range {v46 .. v46}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu11;

    if-nez v9, :cond_4d

    move/from16 v9, v53

    goto :goto_2e

    :cond_4d
    move/from16 v9, v65

    :goto_2e
    const/16 v10, 0x12c

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v2}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v10

    const/16 v14, 0x30

    const/16 v15, 0x1c

    move/from16 v58, v11

    const/4 v11, 0x0

    move-object/from16 v82, v12

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v9

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->u(Lra6;)F

    move-result v9

    invoke-static {v3, v9}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v9

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4f

    if-ne v11, v7, :cond_4e

    goto :goto_2f

    :cond_4e
    const/4 v10, 0x1

    goto :goto_30

    :cond_4f
    :goto_2f
    new-instance v11, Lke3;

    const/4 v10, 0x1

    invoke-direct {v11, v0, v4, v1, v10}, Lke3;-><init>(Landroidx/compose/animation/core/a;FLra6;I)V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_30
    check-cast v11, Lfa2;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v9

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v65

    move/from16 v20, v10

    if-nez v1, :cond_50

    goto :goto_31

    :cond_50
    move/from16 v10, v58

    :goto_31
    invoke-virtual {v13, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_51

    if-ne v11, v7, :cond_52

    :cond_51
    new-instance v11, Lx21;

    const/16 v1, 0x12

    invoke-direct {v11, v6, v1}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_52
    check-cast v11, Lda2;

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/t;->b(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lmw0;II)V

    move-object v13, v15

    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_32

    :cond_53
    const/16 v20, 0x1

    const/16 v58, 0x0

    const v1, 0x18cccfd8

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_32
    invoke-virtual {v13}, Lvc2;->s()V

    :goto_33
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_54

    move/from16 v6, v65

    invoke-static {v6, v13}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v1

    goto :goto_34

    :cond_54
    move/from16 v6, v65

    :goto_34
    move-object v14, v1

    check-cast v14, Lpd4;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_55

    invoke-static {v6, v13}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v1

    :cond_55
    move-object v15, v1

    check-cast v15, Lpd4;

    invoke-virtual/range {p6 .. p6}, Ldc7;->e()Z

    move-result v1

    const/high16 v48, 0x380000

    const/high16 v50, 0x70000

    const v51, 0xe000

    const/high16 v52, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v1, :cond_58

    const v1, 0x18cfec66

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    move v1, v2

    invoke-static/range {v44 .. v44}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v2

    invoke-static {v3}, Lu36;->h(Lha4;)Lha4;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->o()F

    move-result v11

    invoke-static {v10, v11}, Lm71;->h(Lha4;F)Lha4;

    move-result-object v60

    if-eqz v54, :cond_56

    move/from16 v62, v9

    goto :goto_35

    :cond_56
    move/from16 v62, v52

    :goto_35
    invoke-static {}, Lz36;->g()F

    move-result v61

    invoke-static {}, Lz36;->g()F

    move-result v63

    const/16 v64, 0x0

    const/16 v65, 0x8

    invoke-static/range {v60 .. v65}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_57

    new-instance v11, Lhp0;

    const/4 v12, 0x4

    invoke-direct {v11, v15, v12}, Lhp0;-><init>(Lpd4;I)V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_57
    const/4 v12, 0x4

    :goto_36
    check-cast v11, Lfa2;

    shl-int/lit8 v16, v33, 0x9

    and-int v17, v16, v51

    const v18, 0x36000c08

    or-int v17, v18, v17

    and-int v16, v16, v50

    or-int v16, v17, v16

    shl-int/lit8 v17, v33, 0x12

    and-int v17, v17, v48

    or-int v16, v16, v17

    move-object/from16 v73, v3

    const/4 v3, 0x0

    move-object/from16 v6, p0

    move v1, v4

    move-object v4, v5

    move-object/from16 v84, v8

    move/from16 v12, v16

    move/from16 v83, v19

    move-object/from16 v17, v21

    move-object/from16 v85, v39

    move-object/from16 v9, v59

    move-object/from16 v8, v72

    move-object/from16 v5, p2

    move-object/from16 v16, v15

    move-object v15, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p6

    move-object/from16 p6, v14

    move/from16 v14, v58

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/l;Lha4;Lha4;Lha4;Lfa2;Lmw0;I)V

    move v4, v1

    move-object v1, v6

    move-object v2, v9

    move-object v7, v11

    invoke-virtual {v7}, Lvc2;->s()V

    goto :goto_37

    :cond_58
    move-object/from16 v1, p0

    move-object/from16 v73, v3

    move-object/from16 v84, v8

    move-object/from16 v16, v15

    move/from16 v83, v19

    move-object/from16 v17, v21

    move-object/from16 v85, v39

    move-object/from16 v2, v59

    move-object/from16 v8, v72

    move-object v15, v7

    move-object v7, v13

    move-object/from16 v13, p6

    move-object/from16 p6, v14

    move/from16 v14, v58

    const v3, 0x18dcdb58

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->s()V

    :goto_37
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q()Lo95;

    move-result-object v3

    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s()Lo95;

    move-result-object v5

    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->l()Lsa6;

    move-result-object v6

    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->h0:Lo95;

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->u()Lo95;

    move-result-object v10

    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->L()Lo95;

    move-result-object v12

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-static/range {v44 .. v44}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v18

    if-eqz v18, :cond_5a

    invoke-virtual {v13}, Ldc7;->e()Z

    move-result v18

    if-eqz v18, :cond_59

    goto :goto_38

    :cond_59
    move/from16 v39, v14

    goto :goto_39

    :cond_5a
    :goto_38
    const/16 v39, 0x1

    :goto_39
    invoke-static/range {v73 .. v73}, Lu36;->h(Lha4;)Lha4;

    move-result-object v14

    move-object/from16 v25, v3

    sget-object v3, Lp8;->i:Lkx;

    move/from16 v71, v4

    move-object/from16 v4, v81

    invoke-virtual {v4, v14, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v18

    invoke-static {}, Lz36;->g()F

    move-result v19

    invoke-static {}, Lz36;->g()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x8

    move/from16 v20, v27

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v14

    move-object/from16 v55, v3

    move/from16 v3, v76

    invoke-virtual {v7, v3}, Lvc2;->c(F)Z

    move-result v18

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v5

    const/16 v5, 0xa

    if-nez v18, :cond_5b

    if-ne v4, v15, :cond_5c

    :cond_5b
    new-instance v4, Lsq;

    invoke-direct {v4, v3, v5}, Lsq;-><init>(FI)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v4, Lfa2;

    invoke-static {v14, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->e:Lgl;

    sget-object v14, Lp8;->E:Lix;

    const/4 v5, 0x0

    invoke-static {v4, v14, v7, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    invoke-static {v7}, Lql5;->R(Lmw0;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->z()Ljw4;

    move-result-object v14

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    move/from16 v20, v5

    invoke-static {}, Landroidx/compose/ui/node/d;->b()Lda2;

    move-result-object v5

    invoke-virtual {v7}, Lvc2;->f0()V

    invoke-virtual {v7}, Lvc2;->D()Z

    move-result v21

    if-eqz v21, :cond_5d

    invoke-virtual {v7, v5}, Lvc2;->k(Lda2;)V

    goto :goto_3a

    :cond_5d
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3a
    invoke-static {}, Landroidx/compose/ui/node/d;->d()Lta2;

    move-result-object v5

    invoke-static {v7, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->f()Lta2;

    move-result-object v4

    invoke-static {v7, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/d;->c()Lta2;

    move-result-object v5

    invoke-static {v7, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->a()Lfa2;

    move-result-object v4

    invoke-static {v7, v4}, Lc05;->u(Lmw0;Lfa2;)V

    invoke-static {}, Landroidx/compose/ui/node/d;->e()Lta2;

    move-result-object v4

    invoke-static {v7, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v39, :cond_72

    const v5, -0x6bcd31fb

    invoke-virtual {v7, v5}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->r()Lo95;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->v(Lue4;)Ls55;

    move-result-object v14

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Llj5;

    invoke-virtual/range {v20 .. v20}, Llj5;->b()Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Llj5;

    invoke-virtual/range {v19 .. v19}, Llj5;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v16

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n()Z

    move-result v16

    invoke-static {v6}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->w(Lue4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v22, :cond_5e

    if-ne v4, v15, :cond_5f

    :cond_5e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$13$1$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$13$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v4, Lj73;

    invoke-static/range {v73 .. v73}, Lu36;->h(Lha4;)Lha4;

    move-result-object v3

    invoke-interface {v3, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    invoke-interface {v3, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v22

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v59, v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_60

    if-ne v2, v15, :cond_61

    :cond_60
    new-instance v2, Lge3;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_61
    check-cast v2, Lda2;

    invoke-virtual {v7, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v23, v2

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_62

    if-ne v2, v15, :cond_63

    :cond_62
    new-instance v2, Lx21;

    const/16 v3, 0x13

    invoke-direct {v2, v9, v3}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, Lda2;

    invoke-virtual {v7, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_65

    if-ne v9, v15, :cond_64

    goto :goto_3b

    :cond_64
    const/16 v3, 0x14

    goto :goto_3c

    :cond_65
    :goto_3b
    new-instance v9, Lx21;

    const/16 v3, 0x14

    invoke-direct {v9, v10, v3}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3c
    check-cast v9, Lda2;

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_66

    if-ne v3, v15, :cond_67

    :cond_66
    new-instance v3, Lx21;

    const/16 v10, 0x15

    invoke-direct {v3, v12, v10}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_67
    check-cast v3, Lda2;

    invoke-virtual {v7, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_68

    if-ne v12, v15, :cond_69

    :cond_68
    new-instance v12, Lx21;

    const/16 v10, 0x16

    invoke-direct {v12, v11, v10}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v7, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_69
    check-cast v12, Lda2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6b

    if-ne v11, v15, :cond_6a

    goto :goto_3d

    :cond_6a
    const/4 v10, 0x0

    goto :goto_3e

    :cond_6b
    :goto_3d
    new-instance v11, Lle3;

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, Lle3;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v11, Lda2;

    check-cast v4, Lfa2;

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v58, v0

    move-object/from16 v0, v44

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v25, :cond_6d

    if-ne v10, v15, :cond_6c

    goto :goto_3f

    :cond_6c
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v17

    goto :goto_40

    :cond_6d
    :goto_3f
    new-instance v10, Lhy;

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v17

    const/16 v3, 0xa

    invoke-direct {v10, v13, v3, v2, v0}, Lhy;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_40
    check-cast v10, Lda2;

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v44, v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6f

    if-ne v0, v15, :cond_6e

    goto :goto_41

    :cond_6e
    const/4 v3, 0x3

    goto :goto_42

    :cond_6f
    :goto_41
    new-instance v0, Lge3;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_42
    move-object/from16 v26, v0

    check-cast v26, Lda2;

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_71

    if-ne v3, v15, :cond_70

    goto :goto_43

    :cond_70
    const/4 v0, 0x4

    goto :goto_44

    :cond_71
    :goto_43
    new-instance v3, Lge3;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_44
    move-object/from16 v27, v3

    check-cast v27, Lda2;

    const/16 v30, 0x0

    const v31, 0x8000

    move/from16 v3, v24

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v56, v2

    move-object/from16 v17, v6

    move-object/from16 v28, v7

    move-object v6, v13

    move-object v13, v14

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v11, v25

    move-object v12, v9

    move-object/from16 v25, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v4

    move-object v9, v5

    move-object v4, v15

    move-object/from16 v15, v19

    const/4 v5, 0x0

    move/from16 v19, v3

    move v3, v0

    move-object/from16 v0, p6

    invoke-static/range {v9 .. v31}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->b(Lsa6;Lda2;Lda2;Lda2;Ls55;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lda2;FLda2;Lda2;Lha4;Lfa2;ZLda2;Lda2;Lda2;Lmw0;III)V

    move/from16 v24, v19

    move-object/from16 v13, v28

    invoke-virtual {v13}, Lvc2;->s()V

    move-object/from16 v14, v73

    goto :goto_45

    :cond_72
    move-object/from16 v58, v0

    move-object/from16 v59, v2

    move-object v6, v13

    move-object v4, v15

    move-object/from16 v2, v16

    move-object/from16 v56, v17

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p6

    move-object v13, v7

    const v7, -0x6bb80dd1

    invoke-virtual {v13, v7}, Lvc2;->b0(I)V

    invoke-static {v6}, Lz36;->e(Ldc7;)F

    move-result v7

    move-object/from16 v14, v73

    invoke-static {v14, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    invoke-static {v13, v7}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_45
    invoke-virtual {v6}, Ldc7;->e()Z

    move-result v7

    const/4 v15, 0x5

    if-nez v7, :cond_74

    const v7, -0x6bb53b40

    invoke-virtual {v13, v7}, Lvc2;->b0(I)V

    invoke-static/range {v44 .. v44}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v7

    move v9, v7

    invoke-static {v14}, Lu36;->f(Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_73

    new-instance v10, Lhp0;

    invoke-direct {v10, v2, v15}, Lhp0;-><init>(Lpd4;I)V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_73
    check-cast v10, Lfa2;

    shr-int/lit8 v11, v33, 0x6

    and-int/lit16 v11, v11, 0x1c00

    const v12, 0x36c00008

    or-int/2addr v11, v12

    shl-int/lit8 v12, v33, 0x9

    and-int v16, v12, v51

    or-int v11, v11, v16

    and-int v12, v12, v50

    or-int/2addr v11, v12

    shl-int/lit8 v12, v33, 0x12

    and-int v12, v12, v48

    or-int/2addr v12, v11

    move/from16 v3, p5

    move-object v15, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v6

    move v2, v9

    move-object v11, v13

    move-object/from16 v73, v14

    move-object/from16 v86, v55

    move-object/from16 v0, v58

    move-object/from16 v9, v59

    move-object/from16 v87, v81

    move-object v6, v1

    move-object v14, v4

    move v13, v5

    move/from16 v1, v71

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/l;Lha4;Lha4;Lha4;Lfa2;Lmw0;I)V

    move-object v7, v4

    move-object v6, v8

    move-object v8, v0

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_46

    :cond_74
    move-object/from16 v7, p1

    move-object v15, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v11, v13

    move-object/from16 v73, v14

    move-object/from16 v86, v55

    move-object/from16 v8, v58

    move-object/from16 v87, v81

    move-object v14, v4

    move v13, v5

    const v0, -0x6baa3bd2

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_46
    invoke-virtual {v11}, Lvc2;->r()V

    if-eqz v39, :cond_f3

    const v0, 0x191cd2bb

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-static {}, Lwn6;->b()Lsx0;

    move-result-object v0

    invoke-virtual {v11, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy6;

    iget-object v0, v0, Lpy6;->c:Lo95;

    invoke-static {v0, v11, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-static/range {v44 .. v44}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->j(Lra6;)Z

    move-result v1

    if-nez v1, :cond_78

    const v1, 0x19125ace

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    const/16 v63, 0x0

    const/16 v64, 0xe

    const/high16 v60, 0x41700000    # 15.0f

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v59, v73

    invoke-static/range {v59 .. v64}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object/from16 v3, v59

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    sget-object v4, Lp8;->v:Lkx;

    move-object/from16 v5, v87

    invoke-virtual {v5, v1, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_75

    if-ne v9, v14, :cond_76

    :cond_75
    new-instance v9, Lm4;

    const/16 v4, 0xc

    move-object/from16 v10, v21

    invoke-direct {v9, v0, v4, v15, v10}, Lm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_76
    check-cast v9, Lfa2;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_77

    new-instance v4, Lhp0;

    const/4 v9, 0x6

    invoke-direct {v4, v15, v9}, Lhp0;-><init>(Lpd4;I)V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_77
    const/4 v9, 0x6

    :goto_47
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    and-int/lit8 v4, v33, 0x70

    invoke-static {v4, v11, v1, v7}, Lr71;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    invoke-virtual {v11}, Lvc2;->s()V

    goto :goto_48

    :cond_78
    move-object/from16 v3, v73

    move-object/from16 v5, v87

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v9, 0x6

    const v1, 0x191b6ab8

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    invoke-virtual {v11}, Lvc2;->s()V

    :goto_48
    if-eqz v40, :cond_79

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_49

    :cond_79
    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_49
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_7a

    invoke-static/range {v41 .. v42}, Llm4;->a(J)Llm4;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v4, Lue4;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_7b

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v10

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7b
    move-object/from16 v19, v10

    check-cast v19, Lue4;

    invoke-static/range {v19 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->x(Lue4;)Z

    move-result v10

    if-eqz v10, :cond_7c

    const v53, 0x3f866666    # 1.05f

    :cond_7c
    move-object/from16 v74, v14

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/4 v10, 0x0

    move-object/from16 v69, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v13

    move-object/from16 p6, v16

    move-object/from16 v88, v49

    move/from16 v9, v53

    move-object/from16 v13, v69

    move-object/from16 v2, v74

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v9

    invoke-interface/range {v56 .. v56}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7d

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v1, v10, :cond_7d

    const/4 v10, 0x1

    goto :goto_4a

    :cond_7d
    move v10, v7

    :goto_4a
    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v11

    invoke-virtual {v13, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud1;

    sget v12, Lz36;->d:F

    invoke-interface {v11, v12}, Lud1;->m0(F)F

    move-result v21

    if-eqz v40, :cond_7e

    const/4 v11, 0x0

    goto :goto_4b

    :cond_7e
    move/from16 v11, v52

    :goto_4b
    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lud1;

    invoke-interface {v14, v11}, Lud1;->m0(F)F

    move-result v23

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lud1;

    const/high16 v15, 0x420c0000    # 35.0f

    invoke-interface {v14, v15}, Lud1;->m0(F)F

    move-result v25

    if-eqz v10, :cond_7f

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llm4;

    iget-wide v14, v14, Llm4;->a:J

    shr-long v14, v14, v32

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gez v14, :cond_80

    const/16 v16, 0x1

    goto :goto_4c

    :cond_7f
    const/4 v15, 0x0

    :cond_80
    move/from16 v16, v7

    :goto_4c
    invoke-interface/range {v46 .. v46}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu11;

    move-object/from16 v7, v46

    invoke-virtual {v13, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v15, v84

    invoke-virtual {v13, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v29, v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_82

    if-ne v0, v2, :cond_81

    goto :goto_4d

    :cond_81
    move-object/from16 v17, v1

    goto :goto_4e

    :cond_82
    :goto_4d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$16$1;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v7, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$16$1;-><init>(Lu31;Lra6;Lue4;Ll11;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4e
    check-cast v0, Lta2;

    invoke-static {v13, v0, v14}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Lvc2;->g(Z)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_84

    if-ne v1, v2, :cond_83

    goto :goto_4f

    :cond_83
    move-object v0, v1

    move/from16 v1, v23

    move/from16 v9, v24

    move/from16 v10, v35

    move-object/from16 v28, v45

    const/4 v7, 0x1

    goto :goto_51

    :cond_84
    :goto_4f
    if-eqz v40, :cond_85

    invoke-static {v3}, Lu36;->d(Lha4;)Lha4;

    move-result-object v0

    move/from16 v1, v23

    move/from16 v9, v24

    move/from16 v10, v35

    move-object/from16 v28, v45

    const/4 v7, 0x1

    goto :goto_50

    :cond_85
    if-eqz v10, :cond_86

    invoke-static {v3, v12}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    new-instance v1, Lsk0;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v9, v7}, Lsk0;-><init>(Lue4;Lra6;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    new-instance v18, Lgf3;

    move-object/from16 v20, v4

    move/from16 v22, v35

    move-object/from16 v27, v38

    move-object/from16 v26, v43

    move-object/from16 v28, v45

    invoke-direct/range {v18 .. v28}, Lgf3;-><init>(Lue4;Lue4;FFFFFLud4;Lud4;Lud4;)V

    move-object/from16 v4, v18

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v9, v24

    const-string v12, "controls-drag"

    invoke-static {v0, v12, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    goto :goto_50

    :cond_86
    move/from16 v1, v23

    move/from16 v9, v24

    move/from16 v10, v35

    move-object/from16 v28, v45

    const/4 v7, 0x1

    invoke-static {v3, v12}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    :goto_50
    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_51
    check-cast v0, Lha4;

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_87

    if-ne v12, v2, :cond_88

    :cond_87
    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_52

    :cond_88
    move-object/from16 v4, v68

    goto :goto_53

    :goto_52
    invoke-static {v0, v4}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v12

    move-object/from16 v4, v68

    invoke-virtual {v5, v12, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v12

    new-instance v14, Ldl2;

    const/4 v15, 0x3

    invoke-direct {v14, v9, v1, v15}, Ldl2;-><init>(FFI)V

    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_53
    move-object/from16 v31, v12

    check-cast v31, Lha4;

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    const/high16 v15, 0x42c80000    # 100.0f

    if-nez v12, :cond_8a

    if-ne v14, v2, :cond_89

    goto :goto_54

    :cond_89
    move/from16 v18, v15

    goto :goto_55

    :cond_8a
    :goto_54
    invoke-static {v0, v15}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v12

    invoke-virtual {v5, v12, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v12

    new-instance v14, Ldl2;

    move/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v14, v10, v1, v15}, Ldl2;-><init>(FFI)V

    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v14

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_55
    move-object/from16 v19, v14

    check-cast v19, Lha4;

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v12

    invoke-virtual {v13, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud1;

    const/high16 v14, 0x42ae0000    # 87.0f

    invoke-interface {v12, v14}, Lud1;->m0(F)F

    move-result v12

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_8c

    if-ne v7, v2, :cond_8b

    goto :goto_56

    :cond_8b
    move-object v0, v7

    const/4 v7, 0x5

    goto :goto_57

    :cond_8c
    :goto_56
    invoke-static {v0, v14}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    new-instance v4, Ldl2;

    const/4 v7, 0x5

    invoke-direct {v4, v12, v1, v7}, Ldl2;-><init>(FFI)V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_57
    move-object/from16 v25, v0

    check-cast v25, Lha4;

    invoke-virtual/range {p6 .. p6}, Ldc7;->d()Z

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_8e

    const v0, 0x1971c4de

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v0

    invoke-virtual {v13, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    check-cast v28, Lxt4;

    invoke-virtual/range {v28 .. v28}, Lxt4;->h()I

    move-result v4

    move-object/from16 v15, p6

    iget v12, v15, Ldc7;->c:F

    if-lez v4, :cond_8d

    move/from16 v4, v70

    sub-float/2addr v12, v4

    invoke-virtual/range {v28 .. v28}, Lxt4;->h()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Lz36;->a()F

    move-result v15

    invoke-interface {v0, v15}, Lud1;->G(F)I

    move-result v15

    int-to-float v15, v15

    add-float v22, v10, v15

    invoke-static {}, Lz36;->g()F

    move-result v15

    invoke-interface {v0, v15}, Lud1;->G(F)I

    move-result v15

    int-to-float v15, v15

    add-float v22, v22, v15

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-interface {v0, v15}, Lud1;->G(F)I

    move-result v15

    int-to-float v15, v15

    add-float v22, v22, v15

    sub-float v14, v14, v22

    div-float/2addr v14, v1

    invoke-interface {v0, v14}, Lud1;->h0(F)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v14, 0x41200000    # 10.0f

    sub-float/2addr v0, v14

    goto :goto_58

    :cond_8d
    move/from16 v4, v70

    const/high16 v14, 0x41200000    # 10.0f

    sub-float v0, v12, v4

    :goto_58
    invoke-static {v3, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v15, v14, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    invoke-static {v0, v1}, Lm71;->h(Lha4;F)Lha4;

    move-result-object v0

    move-object/from16 v14, v86

    invoke-virtual {v5, v0, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-static {v0, v15, v4, v12}, Lqc5;->k0(Lha4;FFI)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_59
    const/high16 v57, 0x42480000    # 50.0f

    goto :goto_5a

    :cond_8e
    move-object/from16 v14, v86

    const/4 v12, 0x1

    const/4 v15, 0x0

    const v0, 0x197ff77f

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    invoke-static {v3}, Lu36;->d(Lha4;)Lha4;

    move-result-object v0

    if-eqz v54, :cond_8f

    const/high16 v52, 0x41e00000    # 28.0f

    :cond_8f
    move/from16 v4, v52

    invoke-static {v0, v15, v4, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    invoke-static {v0, v1}, Lm71;->h(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    goto :goto_59

    :goto_5a
    add-float v1, v57, v11

    add-float v4, v18, v11

    and-int/lit8 v11, v33, 0xe

    move-object v12, v2

    move v2, v4

    move-object v4, v13

    move-object/from16 v20, v17

    move-object/from16 v32, v29

    move-object v13, v5

    move v5, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->a(Lcom/blackmagicdesign/android/camera/ui/l;FFLha4;Lmw0;I)V

    move-object v1, v0

    move/from16 v33, v5

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    const v0, 0x198932c3

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->U0:Lo95;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Y2:Lo95;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_90

    new-instance v14, Lne3;

    invoke-direct {v14, v3, v0, v2, v5}, Lne3;-><init>(Lue4;Lue4;Lue4;I)V

    invoke-static {v14}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v14

    invoke-virtual {v4, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_90
    check-cast v14, Lra6;

    invoke-static {v14}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->z(Lra6;)Z

    move-result v0

    if-eqz v0, :cond_93

    const v0, 0x19904db6

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    sget-object v0, Lp8;->z:Lkx;

    invoke-virtual {v13, v11, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v41

    const/high16 v45, 0x41200000    # 10.0f

    const/16 v46, 0x7

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v41 .. v46}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-static {}, Lz36;->c()F

    move-result v2

    invoke-static {}, Lz36;->b()F

    move-result v3

    invoke-static {v0, v2, v3}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v0

    move/from16 v2, v83

    invoke-virtual {v4, v2}, Lvc2;->c(F)Z

    move-result v3

    invoke-virtual {v4, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_91

    if-ne v5, v12, :cond_92

    :cond_91
    new-instance v5, Lsd3;

    const/4 v3, 0x1

    invoke-direct {v5, v2, v8, v3}, Lsd3;-><init>(FLandroidx/compose/animation/core/a;I)V

    invoke-virtual {v4, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_92
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-interface {v0, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move v3, v10

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v14, 0x30

    move/from16 v65, v15

    const/16 v15, 0xc

    move-object/from16 v73, v11

    const/4 v11, 0x0

    move-object/from16 v74, v12

    const/4 v12, 0x0

    move v6, v9

    move-object/from16 v81, v13

    move/from16 v35, v18

    move-object v9, v0

    move-object v13, v4

    move-object/from16 v0, v74

    invoke-static/range {v9 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_5b

    :cond_93
    move v6, v9

    move v3, v10

    move-object/from16 v73, v11

    move-object v0, v12

    move-object/from16 v81, v13

    move/from16 v65, v15

    move/from16 v35, v18

    move-object v13, v4

    const v2, 0x199aa7f8

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_5b
    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_5c

    :cond_94
    move v6, v9

    move v3, v10

    move-object/from16 v73, v11

    move-object v0, v12

    move-object/from16 v81, v13

    move/from16 v65, v15

    move/from16 v35, v18

    move-object v13, v4

    const v2, 0x199ade38

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_5c
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->w2:Lo95;

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->z2:Lo95;

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->t2:Lo95;

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v11

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->V1:Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    invoke-virtual {v2}, Lu11;->b()Z

    move-result v2

    if-nez v2, :cond_96

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->g2:Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    invoke-virtual {v2}, Lu11;->b()Z

    move-result v2

    if-eqz v2, :cond_95

    goto :goto_5d

    :cond_95
    const/4 v12, 0x0

    goto :goto_5e

    :cond_96
    :goto_5d
    const/4 v12, 0x1

    :goto_5e
    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v85

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_97

    if-ne v5, v0, :cond_98

    :cond_97
    move-object/from16 v74, v0

    goto :goto_5f

    :cond_98
    move-object v14, v0

    move-object v2, v4

    move-object/from16 v4, v36

    goto :goto_60

    :goto_5f
    new-instance v0, Loe3;

    const/4 v5, 0x0

    move-object v2, v4

    move-object/from16 v4, v36

    move-object/from16 v14, v74

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_60
    check-cast v5, Lda2;

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->B(Lue4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->A(Lue4;)Lpm3;

    move-result-object v9

    if-eqz v9, :cond_9a

    iget-object v9, v9, Lpm3;->a:Ljava/lang/String;

    if-nez v9, :cond_99

    goto :goto_62

    :cond_99
    :goto_61
    move-object v15, v9

    goto :goto_63

    :cond_9a
    :goto_62
    const-string v9, ""

    goto :goto_61

    :goto_63
    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9b

    if-ne v11, v14, :cond_9c

    :cond_9b
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$19$1;

    invoke-direct {v11, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v11, Lj73;

    check-cast v11, Lfa2;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lzu;

    invoke-virtual {v9}, Lzu;->W()Z

    move-result v17

    invoke-virtual {v13, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_9d

    if-ne v7, v14, :cond_9e

    :cond_9d
    new-instance v7, Lx21;

    const/16 v9, 0x17

    invoke-direct {v7, v10, v9}, Lx21;-><init>(Lue4;I)V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9e
    move-object/from16 v18, v7

    check-cast v18, Lda2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9f

    if-ne v9, v14, :cond_a0

    :cond_9f
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$21$1;

    invoke-direct {v9, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a0
    check-cast v9, Lj73;

    check-cast v9, Lda2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_a1

    if-ne v10, v14, :cond_a2

    :cond_a1
    new-instance v10, Lge3;

    const/4 v7, 0x5

    invoke-direct {v10, v1, v7}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v13, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a2
    move-object/from16 v21, v10

    check-cast v21, Lda2;

    const/16 v23, 0x0

    move/from16 v22, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    const/16 v20, 0x0

    move-object v7, v14

    move-object v14, v0

    move-object v0, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v9

    move-object v9, v7

    move/from16 v7, v22

    move-object/from16 v22, v13

    move v13, v7

    move v10, v12

    move-object/from16 v7, v73

    move-object v12, v5

    invoke-static/range {v9 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->d(Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLjava/util/List;Ljava/lang/String;Lfa2;ZLda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lda2;Lmw0;I)V

    move-object v10, v9

    move-object v12, v11

    move v14, v13

    move-object/from16 v13, v22

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/l;->W1:Lue4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    invoke-virtual {v5}, Lu11;->b()Z

    move-result v9

    if-eqz v9, :cond_a3

    iget-boolean v5, v5, Lu11;->c:Z

    if-eqz v5, :cond_a3

    const/4 v11, 0x1

    goto :goto_64

    :cond_a3
    const/4 v11, 0x0

    :goto_64
    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v6}, Lvc2;->c(F)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a4

    if-ne v9, v0, :cond_a5

    :cond_a4
    move-object/from16 v74, v0

    goto :goto_65

    :cond_a5
    move/from16 v74, v6

    move v6, v3

    move/from16 v3, v74

    move-object/from16 v74, v0

    goto :goto_66

    :goto_65
    new-instance v0, Loe3;

    const/4 v5, 0x1

    move/from16 v90, v6

    move v6, v3

    move/from16 v3, v90

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_66
    check-cast v9, Lda2;

    const/16 v16, 0x0

    move-object v15, v13

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v0, v74

    invoke-static/range {v9 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/r;->Q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object v13, v15

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->k1:Lo95;

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->u1:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a6

    if-ne v11, v0, :cond_a7

    :cond_a6
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$25$1;

    invoke-direct {v11, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$25$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a7
    check-cast v11, Lj73;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Z1:Lue4;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu11;

    invoke-virtual {v5}, Lu11;->b()Z

    move-result v15

    move-object v5, v11

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->b0:Lo95;

    move-object/from16 v16, v5

    check-cast v16, Lfa2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v13, v6}, Lvc2;->c(F)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_a8

    if-ne v1, v0, :cond_a9

    :cond_a8
    move-object/from16 v74, v0

    goto :goto_67

    :cond_a9
    move/from16 v73, v6

    move v6, v3

    move/from16 v3, v73

    move-object/from16 v73, v7

    move-object/from16 v89, v81

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_68

    :goto_67
    new-instance v0, Loe3;

    const/4 v5, 0x2

    move v1, v6

    move v6, v3

    move v3, v1

    move-object/from16 v1, p0

    move-object/from16 v73, v7

    move-object/from16 v7, v74

    move-object/from16 v89, v81

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_68
    check-cast v0, Lda2;

    const/16 v19, 0x0

    move-object/from16 v17, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move v14, v15

    move-object v15, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v19}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->d(Lsa6;Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object v10, v13

    move-object v12, v15

    move/from16 v14, v17

    move-object/from16 v13, v18

    invoke-interface/range {v47 .. v47}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b2

    const v0, 0x19ce90eb

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    move/from16 v22, v14

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/l;->X0:Lo95;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Z0:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_aa

    if-ne v5, v7, :cond_ab

    :cond_aa
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$27$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$27$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ab
    move-object v11, v5

    check-cast v11, Lj73;

    invoke-interface/range {v34 .. v34}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v15

    move-object/from16 v18, v10

    move v10, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->e0:Lo95;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->M()Lsa6;

    move-result-object v16

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_ac

    if-ne v5, v7, :cond_ad

    :cond_ac
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$28$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$28$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ad
    move-object/from16 v17, v5

    check-cast v17, Lj73;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_ae

    if-ne v5, v7, :cond_af

    :cond_ae
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_af
    move-object/from16 v19, v5

    check-cast v19, Lj73;

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->f0()Lo95;

    move-result-object v18

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->T()Lo95;

    move-result-object v21

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b0

    if-ne v5, v7, :cond_b1

    :cond_b0
    new-instance v0, Loe3;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_b1
    check-cast v5, Lda2;

    check-cast v11, Lfa2;

    check-cast v17, Lda2;

    check-cast v19, Lfa2;

    const/16 v24, 0x0

    move-object/from16 v23, v13

    move-object v13, v12

    move/from16 v12, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    move-object v11, v5

    invoke-static/range {v9 .. v24}, Lf57;->b(Lha4;ZLda2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lsa6;Lsa6;Lsa6;Lfa2;Lsa6;Lda2;Lsa6;Lsa6;Lfa2;Lmw0;I)V

    move-object v10, v9

    move v14, v12

    move-object v12, v13

    move-object/from16 v13, v23

    invoke-virtual {v13}, Lvc2;->s()V

    goto/16 :goto_69

    :cond_b2
    const v0, 0x19e48ad0

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->X0:Lo95;

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Z0:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b3

    if-ne v5, v7, :cond_b4

    :cond_b3
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$31$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$31$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b4
    check-cast v5, Lj73;

    invoke-interface/range {v34 .. v34}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v16

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->e0:Lo95;

    move-object/from16 v20, v12

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->M()Lsa6;

    move-result-object v12

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_b5

    if-ne v15, v7, :cond_b6

    :cond_b5
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$32$1;

    invoke-direct {v15, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$32$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b6
    check-cast v15, Lj73;

    move-object/from16 v17, v5

    check-cast v17, Lfa2;

    check-cast v15, Lda2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b7

    if-ne v5, v7, :cond_b8

    :cond_b7
    new-instance v0, Loe3;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_b8
    check-cast v5, Lda2;

    const/16 v21, 0x0

    move-object/from16 v19, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v19

    move/from16 v19, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v21}, Lf57;->a(Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object v10, v15

    move-object/from16 v12, v17

    move/from16 v14, v19

    move-object/from16 v13, v20

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_69
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->I()Lo95;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->q1:Lo95;

    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    move-object v5, v9

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->s1:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_b9

    if-ne v15, v7, :cond_ba

    :cond_b9
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$34$1;

    invoke-direct {v15, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$34$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ba
    check-cast v15, Lj73;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->b0()Z

    move-result v19

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->m1:Lo95;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->M()Lsa6;

    move-result-object v11

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v36, v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_bb

    if-ne v4, v7, :cond_bc

    :cond_bb
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$35$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$35$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_bc
    check-cast v4, Lj73;

    move/from16 v22, v14

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/l;->o1:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p6, v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_bd

    if-ne v4, v7, :cond_be

    :cond_bd
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$36$1;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$36$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_be
    check-cast v4, Lj73;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->C(Lue4;)Ljava/util/List;

    move-result-object v16

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->D(Lue4;)Ljava/util/List;

    move-result-object v17

    check-cast v15, Lfa2;

    move-object/from16 v20, p6

    check-cast v20, Lda2;

    move-object/from16 v21, v4

    check-cast v21, Lfa2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v6}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_bf

    if-ne v5, v7, :cond_c0

    :cond_bf
    move-object v5, v0

    goto :goto_6a

    :cond_c0
    move v4, v6

    move v6, v3

    move v3, v4

    move-object/from16 v4, v36

    goto :goto_6b

    :goto_6a
    new-instance v0, Lqe3;

    move-object v4, v2

    move v2, v3

    move v3, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lqe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;FFLandroidx/compose/animation/core/a;Lue4;Lud4;)V

    move-object/from16 v90, v6

    move v6, v2

    move-object v2, v4

    move-object/from16 v4, v90

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_6b
    check-cast v5, Lda2;

    const/16 v24, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v12

    move-object v12, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v5

    invoke-static/range {v9 .. v24}, Lal6;->c(Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lsa6;Lfa2;Ljava/util/List;Ljava/util/List;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move/from16 v14, v22

    move-object/from16 v13, v23

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->d2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v11

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c1

    if-ne v5, v7, :cond_c2

    :cond_c1
    new-instance v0, Loe3;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_c2
    check-cast v5, Lda2;

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object v15, v13

    move-object v13, v5

    invoke-static/range {v9 .. v16}, Lc47;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object/from16 v19, v10

    move-object v13, v15

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/l;->w1:Lo95;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->y1:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c3

    if-ne v5, v7, :cond_c4

    :cond_c3
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$39$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$39$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c4
    check-cast v5, Lj73;

    move-object v11, v5

    check-cast v11, Lfa2;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->f2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v15

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v6}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c6

    if-ne v5, v7, :cond_c5

    goto :goto_6c

    :cond_c5
    move/from16 v90, v6

    move v6, v3

    move/from16 v3, v90

    goto :goto_6d

    :cond_c6
    :goto_6c
    new-instance v0, Loe3;

    const/4 v5, 0x6

    move/from16 v90, v6

    move v6, v3

    move/from16 v3, v90

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_6d
    check-cast v5, Lda2;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move/from16 v16, v14

    move v13, v15

    move-object v15, v5

    move-object v14, v12

    move-object/from16 v12, v25

    invoke-static/range {v9 .. v18}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->G(Lsa6;Lsa6;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object v12, v14

    move/from16 v14, v16

    move-object/from16 v13, v17

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->U()Lo95;

    move-result-object v9

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->F1:Lo95;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->J()Lo95;

    move-result-object v11

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->V()Lo95;

    move-result-object v15

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c7

    if-ne v5, v7, :cond_c8

    :cond_c7
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$41$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$41$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c8
    check-cast v5, Lj73;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p6, v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_c9

    if-ne v0, v7, :cond_ca

    :cond_c9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$42$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$42$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ca
    check-cast v0, Lj73;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->j0()Lo95;

    move-result-object v16

    move-object/from16 p6, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->a2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v17

    move-object/from16 v20, v12

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/l;->H1:Lo95;

    move/from16 v22, v14

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/l;->J1:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v18, v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_cb

    if-ne v0, v7, :cond_cc

    :cond_cb
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$43$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$43$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_cc
    check-cast v0, Lj73;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v21, v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_cd

    if-ne v0, v7, :cond_ce

    :cond_cd
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$44$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$44$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ce
    check-cast v0, Lj73;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->i0()Lo95;

    move-result-object v26

    move-object/from16 v18, v5

    check-cast v18, Lfa2;

    move-object/from16 v23, p6

    check-cast v23, Lfa2;

    check-cast v21, Lda2;

    move-object/from16 v24, v0

    check-cast v24, Lda2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_cf

    if-ne v5, v7, :cond_d0

    :cond_cf
    new-instance v0, Loe3;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_d0
    check-cast v5, Lda2;

    const/16 v29, 0x180

    const/16 v30, 0x0

    move-object/from16 v0, v21

    const/16 v21, 0x1

    const/16 v28, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move/from16 v25, v22

    move-object/from16 v22, v0

    move/from16 v19, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v5

    invoke-static/range {v9 .. v30}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->J(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLda2;Lda2;Lda2;ZLsa6;Lmw0;III)V

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move/from16 v14, v25

    move-object/from16 v13, v27

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->U()Lo95;

    move-result-object v9

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/l;->L1:Lo95;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->J()Lo95;

    move-result-object v11

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->V()Lo95;

    move-result-object v15

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d1

    if-ne v5, v7, :cond_d2

    :cond_d1
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$46$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$46$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d2
    check-cast v5, Lj73;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->j0()Lo95;

    move-result-object v16

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p6, v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_d3

    if-ne v0, v7, :cond_d4

    :cond_d3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$47$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$47$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d4
    check-cast v0, Lj73;

    move-object/from16 p6, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->b2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v19

    move-object/from16 v20, v12

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/l;->N1:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_d5

    if-ne v0, v7, :cond_d6

    :cond_d5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$48$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$48$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d6
    check-cast v0, Lj73;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v21, v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_d7

    if-ne v0, v7, :cond_d8

    :cond_d7
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$49$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$49$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d8
    check-cast v0, Lj73;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->i0()Lo95;

    move-result-object v26

    move-object/from16 v17, v5

    check-cast v17, Lfa2;

    move-object/from16 v22, p6

    check-cast v22, Lfa2;

    check-cast v21, Lda2;

    move-object/from16 v23, v0

    check-cast v23, Lda2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d9

    if-ne v5, v7, :cond_da

    :cond_d9
    new-instance v0, Loe3;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_da
    move-object/from16 v24, v5

    check-cast v24, Lda2;

    const/16 v29, 0x0

    const/16 v30, 0x1020

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v0, v21

    const/16 v21, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v0

    invoke-static/range {v9 .. v30}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->J(Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLda2;Lda2;Lda2;ZLsa6;Lmw0;III)V

    move-object/from16 v9, p1

    move-object/from16 v10, v18

    move-object/from16 v12, v20

    move/from16 v14, v25

    move-object/from16 v13, v27

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->F:Lo95;

    const/4 v5, 0x0

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->p(Lue4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->I:Lo95;

    move-object v15, v11

    iget-object v11, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->K:Lo95;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_db

    if-ne v5, v7, :cond_dc

    :cond_db
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$51$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$51$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_dc
    check-cast v5, Lj73;

    move-object/from16 v16, v5

    check-cast v16, Lfa2;

    invoke-virtual {v13, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_dd

    if-ne v5, v7, :cond_de

    :cond_dd
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$52$1;

    invoke-direct {v5, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$52$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_de
    check-cast v5, Lj73;

    move-object/from16 v17, v5

    check-cast v17, Lfa2;

    move-object/from16 v19, v15

    iget-object v15, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i0:Lxp1;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->c2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v21

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v6}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e0

    if-ne v5, v7, :cond_df

    goto :goto_6e

    :cond_df
    move/from16 v90, v6

    move v6, v3

    move/from16 v3, v90

    goto :goto_6f

    :cond_e0
    :goto_6e
    new-instance v0, Loe3;

    const/16 v5, 0x9

    move/from16 v90, v6

    move v6, v3

    move/from16 v3, v90

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_6f
    check-cast v5, Lda2;

    const/16 v22, 0x0

    move/from16 v9, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v14

    move-object/from16 v14, v17

    move/from16 v17, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v22}, Lzk6;->i(Ljava/util/List;Lsa6;Lsa6;Lsa6;Lfa2;Lfa2;Lxp1;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object/from16 v12, v18

    move/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v18, v16

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e1

    if-ne v5, v7, :cond_e2

    :cond_e1
    new-instance v5, Lge3;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v9}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e2
    move-object v11, v5

    check-cast v11, Lda2;

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e3

    if-ne v5, v7, :cond_e4

    :cond_e3
    new-instance v0, Loe3;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_e4
    check-cast v5, Lda2;

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object v15, v13

    move-object/from16 v10, v31

    move-object v13, v5

    invoke-static/range {v9 .. v16}, Lk47;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object v13, v15

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->r2:Lo95;

    const/4 v9, 0x0

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->q(Lue4;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const v0, 0x1a7a9b14

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/l;->i2:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v11

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e5

    if-ne v5, v7, :cond_e6

    :cond_e5
    new-instance v0, Loe3;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_e6
    check-cast v5, Lda2;

    const/16 v16, 0x0

    move/from16 v58, v9

    const/4 v9, 0x0

    move-object v15, v13

    move-object v13, v5

    invoke-static/range {v9 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object v13, v15

    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_70

    :cond_e7
    move/from16 v58, v9

    const v0, 0x1a866538

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_70
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->P()Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    invoke-virtual {v0}, Lu11;->b()Z

    move-result v3

    if-eqz v3, :cond_e8

    iget-boolean v0, v0, Lu11;->c:Z

    if-eqz v0, :cond_e8

    const/4 v11, 0x1

    goto :goto_71

    :cond_e8
    move/from16 v11, v58

    :goto_71
    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13, v6}, Lvc2;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e9

    if-ne v3, v7, :cond_ea

    :cond_e9
    new-instance v0, Loe3;

    const/16 v5, 0xc

    move v3, v6

    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Landroidx/compose/animation/core/a;FLud4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_ea
    check-cast v3, Lda2;

    const/16 v16, 0x0

    const/4 v9, 0x0

    move-object v15, v13

    move-object/from16 v10, v18

    move-object v13, v3

    invoke-static/range {v9 .. v16}, Lkl6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    move-object v13, v15

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_eb

    invoke-static/range {v65 .. v65}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_eb
    move-object v9, v0

    check-cast v9, Lue4;

    if-eqz v40, :cond_ec

    move/from16 v1, v57

    goto :goto_72

    :cond_ec
    move/from16 v1, v65

    :goto_72
    if-eqz v40, :cond_ed

    move/from16 v2, v35

    goto :goto_73

    :cond_ed
    move/from16 v2, v65

    :goto_73
    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_ee

    if-ne v3, v7, :cond_ef

    :cond_ee
    new-instance v3, Lle3;

    const/4 v12, 0x1

    invoke-direct {v3, v8, v12}, Lle3;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_ef
    check-cast v3, Lda2;

    sget-object v0, Lp8;->y:Lkx;

    move-object/from16 v11, v73

    move-object/from16 v10, v89

    invoke-virtual {v10, v11, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    move/from16 v4, v77

    invoke-virtual {v13, v4}, Lvc2;->c(F)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f0

    if-ne v6, v7, :cond_f1

    :cond_f0
    new-instance v6, Lsq;

    const/16 v5, 0xb

    invoke-direct {v6, v4, v5}, Lsq;-><init>(FI)V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f1
    check-cast v6, Lfa2;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    move-object/from16 v14, v88

    invoke-virtual {v10, v11, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/high16 v5, 0x3fe00000    # 1.75f

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f2

    new-instance v0, Ljd;

    const/16 v6, 0x14

    invoke-direct {v0, v9, v6}, Ljd;-><init>(Lue4;I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f2
    move-object v6, v0

    check-cast v6, Lfa2;

    const/high16 v0, 0x180000

    or-int v0, v33, v0

    move-object v14, v8

    move-object v7, v13

    move v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/r;->c(Lcom/blackmagicdesign/android/camera/ui/l;FFLda2;Lha4;Lha4;Lfa2;Lmw0;I)V

    sget-object v0, Lp8;->A:Lkx;

    invoke-virtual {v10, v11, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Landroidx/compose/ui/platform/n;->c()Ldb6;

    move-result-object v0

    invoke-virtual {v13, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    invoke-virtual {v14}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v2}, Lud1;->h0(F)F

    move-result v4

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->r(Lue4;)F

    move-result v5

    move-object/from16 v0, p0

    move-object v6, v13

    move/from16 v7, v33

    move/from16 v2, v40

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->H(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;ZZFFLmw0;I)V

    invoke-virtual {v13}, Lvc2;->s()V

    goto :goto_74

    :cond_f3
    move-object v13, v11

    const v0, 0x1aa9c138

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13}, Lvc2;->s()V

    :goto_74
    invoke-virtual {v13}, Lvc2;->r()V

    goto :goto_75

    :cond_f4
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_75
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_f5

    new-instance v0, Lrb;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrb;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lfa2;ZI)V

    invoke-virtual {v8, v0}, Lka5;->e(Lta2;)V

    :cond_f5
    return-void
.end method

.method public static final h(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Lue4;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    return-object p0
.end method

.method public static final j(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Lue4;)Lfe5;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe5;

    return-object p0
.end method

.method public static final o(Lue4;)J
    .locals 2

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq36;

    iget-wide v0, p0, Lq36;->a:J

    return-wide v0
.end method

.method public static final p(Lue4;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final q(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r(Lue4;)F
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1;

    iget p0, p0, Lhk1;->c:F

    return p0
.end method

.method public static final s(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final t(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final u(Lra6;)F
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final v(Lue4;)Ls55;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls55;

    return-object p0
.end method

.method public static final w(Lue4;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final x(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y(Lue4;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
