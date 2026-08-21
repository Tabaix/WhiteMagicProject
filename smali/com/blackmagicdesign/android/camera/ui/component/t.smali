.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/l;ILmw0;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Lvc2;

    const p2, -0x1f090579

    invoke-virtual {v3, p2}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p2, p3, 0x2

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {v3, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/l;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    :goto_3
    invoke-virtual {v3}, Lvc2;->q()V

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkw0;->a:Leb;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/o;->G2:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw32;

    iget-object v1, p2, Lw32;->a:Lxb2;

    iget-object p2, p2, Lw32;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/blackmagicdesign/android/camera/ui/l;->H(Lxb2;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    invoke-virtual {v3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lue4;

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;ILl11;)V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lta2;

    sget-object v1, Laz6;->a:Laz6;

    invoke-static {v3, v4, v1}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    const v2, 0x7f08012b

    goto :goto_4

    :cond_7
    const v2, 0x7f08012a

    goto :goto_4

    :cond_8
    const v2, 0x7f080129

    :goto_4
    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v5, Lzs1;

    invoke-direct {v5, p1, v1, p2, p0}, Lzs1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v5

    check-cast v4, Lda2;

    const/16 v1, 0x30

    move v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->h(IIILmw0;Lda2;ZZ)V

    goto :goto_5

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Ly84;

    invoke-direct {v0, p0, p1, p3}, Ly84;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;II)V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final b(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lmw0;II)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Lvc2;

    const v4, 0x14533dae

    invoke-virtual {v10, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x30

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    move/from16 v6, p1

    invoke-virtual {v10, v6}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    and-int/lit8 v7, v3, 0x8

    const/16 v11, 0x800

    if-eqz v7, :cond_4

    or-int/lit16 v4, v4, 0xc00

    move/from16 v8, p3

    goto :goto_5

    :cond_4
    move/from16 v8, p3

    invoke-virtual {v10, v8}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    move/from16 v12, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_6

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Lvc2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_6

    :cond_8
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    const/high16 v15, 0x10000

    or-int/2addr v4, v15

    const v15, 0x12493

    and-int/2addr v15, v4

    const v14, 0x12492

    const/4 v12, 0x0

    if-eq v15, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    move v14, v12

    :goto_8
    and-int/lit8 v15, v4, 0x1

    invoke-virtual {v10, v15, v14}, Lvc2;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v14, v2, 0x1

    const v15, -0x70001

    const/16 v17, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/2addr v4, v15

    move/from16 v15, p4

    move v5, v4

    move-object/from16 v4, p5

    :goto_9
    move v13, v6

    move v14, v8

    goto :goto_e

    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    move v6, v12

    :cond_c
    if-eqz v7, :cond_d

    move/from16 v8, v17

    :cond_d
    if-eqz v9, :cond_e

    move v5, v12

    goto :goto_b

    :cond_e
    move/from16 v5, p4

    :goto_b
    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-static {v7, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v9

    instance-of v14, v7, Lkh2;

    if-eqz v14, :cond_f

    move-object v14, v7

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    :goto_c
    move/from16 v18, v15

    goto :goto_d

    :cond_f
    sget-object v14, La41;->b:La41;

    goto :goto_c

    :goto_d
    const-class v15, Lcom/blackmagicdesign/android/camera/ui/l;

    sget-object v13, Lad5;->a:Led5;

    invoke-virtual {v13, v15}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v13

    invoke-static {v13, v7, v9, v14, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/l;

    and-int v4, v4, v18

    move v15, v5

    move v5, v4

    move-object v4, v7

    goto :goto_9

    :goto_e
    invoke-virtual {v10}, Lvc2;->q()V

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/l;->G2:Lo95;

    invoke-static {v6, v10, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    sget-object v6, Lwn6;->b:Lsx0;

    invoke-virtual {v10, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    iget-boolean v6, v6, Ldc7;->g:Z

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v10, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud1;

    iget-object v9, v4, Lcom/blackmagicdesign/android/camera/ui/l;->O0:Lo95;

    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v9, v4

    move/from16 v4, v17

    goto :goto_f

    :cond_10
    move-object v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_f
    const/16 v21, 0xc00

    move-object/from16 v22, v8

    move-object v8, v10

    const/16 v10, 0x16

    move/from16 v23, v5

    const/4 v5, 0x0

    move/from16 v24, v6

    const-string v6, ""

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v26, v9

    move/from16 v9, v21

    move-object/from16 v28, v22

    move/from16 v12, v23

    move-object/from16 v27, v25

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_11

    invoke-static/range {v17 .. v17}, Lhk1;->a(F)Lhk1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lue4;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_22

    const v7, 0x42e2e3ee

    invoke-virtual {v8, v7}, Lvc2;->b0(I)V

    cmpg-float v7, v14, v17

    sget-object v9, Lea4;->a:Lea4;

    if-nez v7, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_13

    :cond_13
    if-eqz v15, :cond_12

    const v7, 0x42e3d4c9

    invoke-virtual {v8, v7}, Lvc2;->b0(I)V

    and-int/lit16 v7, v12, 0x1c00

    if-ne v7, v11, :cond_14

    const/4 v7, 0x1

    :goto_10
    move-object/from16 v10, v28

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_15

    if-ne v11, v6, :cond_16

    :cond_15
    new-instance v11, Lb94;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v14, v11, Lb94;->c:F

    iput-object v10, v11, Lb94;->f:Lud1;

    iput-object v5, v11, Lb94;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lfa2;

    invoke-static {v9, v11}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v28

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1;

    iget v5, v5, Lhk1;->c:F

    const/16 v32, 0x0

    const/16 v33, 0xd

    const/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v30, v5

    invoke-static/range {v28 .. v33}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    :goto_12
    move-object/from16 v28, v9

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_13
    const v7, 0x42ec8b74

    invoke-virtual {v8, v7}, Lvc2;->b0(I)V

    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    goto :goto_12

    :goto_14
    invoke-static {v0, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    sget-object v9, Lp8;->x:Lkx;

    invoke-static {v9, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v10, v8, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v12, v8, Lvc2;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v8, v11}, Lvc2;->k(Lda2;)V

    goto :goto_15

    :cond_17
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_15
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_18

    invoke-static/range {v17 .. v17}, Lhk1;->a(F)Lhk1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lue4;

    new-instance v7, Lw84;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lw84;-><init>(I)V

    iput-object v5, v7, Lw84;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x2fac17d9

    invoke-static {v9, v7, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v8, v9}, Lcom/blackmagicdesign/android/camera/ui/component/t;->q(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v24, :cond_19

    move/from16 v31, v7

    goto :goto_16

    :cond_19
    const/high16 v10, 0x41700000    # 15.0f

    move/from16 v31, v10

    :goto_16
    if-eqz v24, :cond_1a

    goto :goto_17

    :cond_1a
    const/high16 v7, 0x40a00000    # 5.0f

    :goto_17
    if-nez v24, :cond_1c

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk1;

    iget v10, v10, Lhk1;->c:F

    invoke-static {v10, v7}, Lhk1;->b(FF)I

    move-result v10

    if-gez v10, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1;

    iget v7, v5, Lhk1;->c:F

    :cond_1c
    :goto_18
    const/high16 v5, 0x41600000    # 14.0f

    add-float v5, v5, v31

    sub-float/2addr v5, v7

    move-object/from16 v10, v27

    invoke-virtual {v8, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud1;

    invoke-interface {v10, v5}, Lud1;->m0(F)F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v5}, Lvc2;->d(I)Z

    move-result v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    if-ne v12, v6, :cond_1e

    :cond_1d
    new-instance v12, Lr84;

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Lr84;-><init>(I)V

    iput v5, v12, Lr84;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lfa2;

    invoke-static {v12}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v11

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x5

    move/from16 p3, v14

    const/4 v14, 0x0

    invoke-static {v14, v12, v9}, Landroidx/compose/animation/h;->f(Ljv6;FI)Lys1;

    move-result-object v9

    invoke-virtual {v11, v9}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v9

    invoke-virtual {v8, v5}, Lvc2;->d(I)Z

    move-result v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_20

    if-ne v12, v6, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v11, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    new-instance v12, Lr84;

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Lr84;-><init>(I)V

    iput v5, v12, Lr84;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v12, Lfa2;

    invoke-static {v12}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v5

    invoke-static {}, Landroidx/compose/animation/h;->g()Liv1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v5

    const/16 v32, 0x0

    const/16 v33, 0xb

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v28 .. v33}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    new-instance v12, Ls84;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v12, Ls84;->c:Z

    iput-object v4, v12, Ls84;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x677a6b59

    invoke-static {v4, v12, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move/from16 v20, v11

    const/high16 v11, 0x30000

    const/16 v12, 0x10

    move/from16 v17, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v8

    const/4 v8, 0x0

    move/from16 v35, v17

    move-object/from16 v34, v28

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    move-object v8, v10

    if-nez v4, :cond_21

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1b

    :cond_21
    const/4 v4, 0x0

    :goto_1b
    const/16 v5, 0x64

    const/16 v6, 0xc8

    const/4 v7, 0x4

    invoke-static {v5, v6, v14, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v5

    const/16 v7, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v7, v9, v14, v10}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v7

    new-instance v6, Lt84;

    invoke-direct {v6, v9}, Lt84;-><init>(I)V

    iput-boolean v13, v6, Lt84;->f:Z

    move-object/from16 v10, v34

    iput-object v10, v6, Lt84;->i:Lha4;

    move-object/from16 v14, v26

    iput-object v14, v6, Lt84;->n:Lcom/blackmagicdesign/android/camera/ui/l;

    move/from16 v10, v35

    iput v10, v6, Lt84;->v:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, 0x2103f49e

    invoke-static {v10, v6, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v11, 0x30d80

    const/16 v12, 0x12

    move/from16 v20, v9

    move-object v9, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move/from16 v16, v13

    move/from16 v13, v20

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lvc2;->p(Z)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    goto :goto_1c

    :cond_22
    move-object v10, v8

    move/from16 v16, v13

    move/from16 p3, v14

    move-object/from16 v14, v26

    const/4 v13, 0x0

    const v4, 0x43134f54

    invoke-virtual {v10, v4}, Lvc2;->b0(I)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    :goto_1c
    move/from16 v8, p3

    move/from16 v6, v16

    goto :goto_1d

    :cond_23
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v10}, Lvc2;->V()V

    move/from16 v15, p4

    move-object/from16 v14, p5

    :goto_1d
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v5, Lu84;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lu84;->c:Lha4;

    iput-boolean v6, v5, Lu84;->f:Z

    iput-object v1, v5, Lu84;->i:Lda2;

    iput v8, v5, Lu84;->n:F

    iput-boolean v15, v5, Lu84;->v:Z

    iput-object v14, v5, Lu84;->w:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v2, v5, Lu84;->x:I

    iput v3, v5, Lu84;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_25
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lmw0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    check-cast v11, Lvc2;

    const v0, -0x4844a47b

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v6, p2

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v7, v0, v2

    and-int/lit16 v0, v7, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v11, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->M:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkw0;->a:Leb;

    if-ne v0, v2, :cond_4

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v11}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v0

    :cond_4
    move-object/from16 v16, v0

    check-cast v16, Lpd4;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v11, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v2, :cond_6

    :cond_5
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;-><init>(Lra6;Lra6;Lra6;Lpd4;Ll11;)V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_6
    check-cast v9, Lta2;

    invoke-static {v0, v4, v5, v9, v11}, Lql5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->A:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    move-object/from16 v2, v16

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l(F)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    new-instance v0, Lf11;

    const/4 v5, 0x3

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lf11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x46f08ad6

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v0, v1

    const/16 v13, 0x1f0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ln4;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v1, -0x58986f21

    invoke-virtual {v11, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v14, v1, v2

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v15

    :goto_2
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v11, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lo95;

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->S:Lo95;

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Q:Lo95;

    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v11, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-interface {v2, v3}, Lud1;->h0(F)F

    move-result v3

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v7, v2, :cond_3

    sget-wide v9, Lis0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v2}, Lis0;->c(JF)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    sget-wide v9, Lps0;->q:J

    :goto_3
    sget-object v12, Lea4;->a:Lea4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v4

    sget-object v6, Lp8;->C:Ljx;

    const/16 v8, 0x36

    invoke-static {v4, v6, v11, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    move/from16 v17, v14

    iget-wide v13, v11, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v8, v11, Lvc2;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v11, v14}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v4, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v14, 0x30000036

    const v8, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_5

    const v1, 0x6b20907e

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v8, v1, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v18

    new-instance v0, Ltl2;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-wide v1, v9

    invoke-direct/range {v0 .. v6}, Ltl2;-><init>(JFLcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lue4;I)V

    move-wide/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v19, v5

    const v1, 0x7570a88f

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v14

    move v1, v13

    const/16 v13, 0x1f8

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v25, v12

    move/from16 v24, v14

    move v12, v0

    move v14, v2

    move-object/from16 v0, v18

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    move/from16 v20, v3

    move-object/from16 v19, v5

    move-wide/from16 v21, v9

    move-object/from16 v25, v12

    move/from16 v24, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const v0, 0x6b302e67

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    :goto_5
    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x668df771

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    move-object/from16 v7, v25

    invoke-static {v7, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    and-int/lit8 v0, v17, 0x7e

    or-int/lit16 v6, v0, 0x6c00

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->i(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;Lmw0;I)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    move-object/from16 v8, p1

    goto :goto_6

    :cond_6
    move-object/from16 v7, v25

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6b359c70

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-static {v7, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    and-int/lit8 v0, v17, 0x7e

    or-int/lit16 v6, v0, 0x6c00

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->w(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;Lmw0;I)V

    move-object v8, v1

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const v1, 0x668e42b2

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    invoke-static {v7, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    and-int/lit8 v2, v17, 0x7e

    invoke-static {v0, v8, v1, v11, v2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lmw0;I)V

    invoke-virtual {v11, v15}, Lvc2;->p(Z)V

    :goto_6
    invoke-static {v7, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v9, v1, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v7

    new-instance v0, Ltl2;

    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move/from16 v3, v20

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v6}, Ltl2;-><init>(JFLcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lue4;I)V

    const v1, -0x7ae0436

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v12, v0, v24

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lkw;

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lkw;-><init>(Lb87;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;II)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move/from16 v10, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Lvc2;

    const v3, 0x2cb246dc

    invoke-virtual {v6, v3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v3, v10, 0x2

    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    invoke-virtual {v6, v0}, Lvc2;->g(Z)Z

    move-result v4

    const/16 v11, 0x100

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_2

    :cond_3
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lvc2;->V()V

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v14, p0

    :goto_4
    move v15, v3

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v5

    instance-of v7, v4, Lkh2;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lkh2;

    invoke-interface {v7}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget-object v7, La41;->b:La41;

    :goto_6
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    sget-object v14, Lad5;->a:Led5;

    invoke-virtual {v14, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v4, v5, v7, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    and-int/lit8 v3, v3, -0xf

    move-object v14, v4

    goto :goto_4

    :goto_7
    invoke-virtual {v6}, Lvc2;->q()V

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lo95;

    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->S:Lo95;

    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Q:Lo95;

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move v7, v12

    :goto_8
    new-instance v8, Lkl2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lkl2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v8, Lkl2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v7, v8, Lkl2;->i:Z

    iput-object v14, v8, Lkl2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object v4, v8, Lkl2;->v:Lue4;

    iput-object v5, v8, Lkl2;->w:Lue4;

    iput-object v3, v8, Lkl2;->x:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x6fc425e

    invoke-static {v3, v8, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v4, v3

    and-int/lit8 v7, v15, 0x70

    or-int/2addr v4, v7

    or-int/lit16 v7, v4, 0x180

    const/16 v8, 0x18

    move v4, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v13, v16

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit16 v4, v15, 0x380

    if-ne v4, v11, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    move v4, v12

    :goto_9
    invoke-virtual {v6, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lol2;

    invoke-direct {v5, v12}, Lol2;-><init>(I)V

    iput-boolean v0, v5, Lol2;->f:Z

    iput-object v14, v5, Lol2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lfa2;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v6, v13}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_a

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v14, p0

    :goto_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ltk2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ltk2;-><init>(I)V

    iput-object v14, v4, Ltk2;->x:Lb87;

    iput-object v1, v4, Ltk2;->f:Lha4;

    iput-boolean v0, v4, Ltk2;->i:Z

    iput-object v9, v4, Ltk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v2, v4, Ltk2;->v:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v10, v4, Ltk2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final f(Lmw0;I)V
    .locals 52

    move-object/from16 v15, p0

    check-cast v15, Lvc2;

    const v0, -0x26e371c2

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v15, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v9, 0x7

    if-nez v0, :cond_1

    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lad0;

    invoke-direct {v1, v9}, Lad0;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    return-void

    :cond_1
    check-cast v0, Lev0;

    invoke-static {v0, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    invoke-virtual {v0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    const-class v3, Ll93;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll93;

    iget-object v0, v10, Ll93;->i:Lo95;

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lk93;

    if-nez v11, :cond_2

    const v0, -0x7debbac7

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    move-object v3, v15

    goto/16 :goto_a

    :cond_2
    const v0, -0x7debbac6

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lkw0;->a:Leb;

    if-ne v0, v12, :cond_3

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v0

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v0

    check-cast v17, Lvd4;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    new-instance v0, Lw42;

    invoke-direct {v0}, Lw42;-><init>()V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v0

    check-cast v13, Lw42;

    invoke-static {v15}, Luy1;->S(Lmw0;)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v2, v10, Ll93;->v:Lo95;

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5

    new-instance v3, Lce;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lce;-><init>(I)V

    iput-object v11, v3, Lce;->f:Ljava/lang/Object;

    iput-object v2, v3, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v3

    check-cast v14, Lra6;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v12, :cond_6

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/KeyboardTextFieldKt$KeyboardTextField$1$1$1;

    invoke-direct {v2, v13, v3}, Lcom/blackmagicdesign/android/camera/ui/component/KeyboardTextFieldKt$KeyboardTextField$1$1$1;-><init>(Lw42;Ll11;)V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lta2;

    sget-object v4, Laz6;->a:Laz6;

    invoke-static {v15, v2, v4}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lsi6;->r(Lha4;F)Lha4;

    move-result-object v5

    invoke-virtual {v15, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_7

    if-ne v9, v12, :cond_8

    :cond_7
    new-instance v9, Li93;

    invoke-direct {v9, v7}, Li93;-><init>(I)V

    iput-object v11, v9, Li93;->f:Lk93;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lda2;

    const/16 v6, 0xf

    invoke-static {v5, v7, v3, v9, v6}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v8, v15, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v8

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v3, v15, Lvc2;->S:Z

    if-eqz v3, :cond_9

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p1, v0

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v0, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lp8;->z:Lkx;

    sget-object v4, Lg70;->a:Lg70;

    move-object/from16 v23, v13

    invoke-virtual {v4, v2, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v13

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    sget-wide v9, Lis0;->b:J

    move-object/from16 v26, v14

    sget-object v14, Lqz2;->h:Lu47;

    invoke-static {v13, v9, v10, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v13

    move-object/from16 v27, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v15, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud1;

    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Lud1;->g0(I)F

    move-result v0

    invoke-static {v0}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    iget v0, v0, Lhk1;->c:F

    invoke-static {v13, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Lt60;->a(Lha4;Lmw0;I)V

    invoke-virtual {v4, v2, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v0, v4}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v15, v1}, Lvc2;->c(F)Z

    move-result v4

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v12, :cond_b

    :cond_a
    new-instance v5, Lnq;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Lnq;-><init>(I)V

    iput v1, v5, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v16

    invoke-virtual {v15, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    new-instance v1, Li93;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Li93;-><init>(I)V

    iput-object v11, v1, Li93;->f:Lk93;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v1

    check-cast v21, Lda2;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    invoke-static {v0, v9, v10, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    sget-object v1, Lk60;->f:Lgl;

    sget-object v4, Lp8;->F:Lix;

    const/16 v5, 0x36

    invoke-static {v1, v4, v15, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v4, v15, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v7, v15, Lvc2;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_3
    invoke-static {v15, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v7, v25

    invoke-static {v4, v15, v1, v15, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v9, v27

    invoke-static {v15, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v4, v2

    move-object v0, v3

    sget-wide v2, Lps0;->i:J

    const/16 v5, 0x30

    move-object v10, v6

    const/4 v6, 0x1

    move-object v13, v0

    const/4 v0, 0x0

    move-object v14, v1

    const v1, 0x3ecccccd    # 0.4f

    move-object/from16 v50, v15

    move-object v15, v4

    move-object/from16 v4, v50

    move-object/from16 v50, v13

    move-object v13, v10

    move-object/from16 v10, v50

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    move-wide v0, v2

    move-object v3, v4

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v15, v4, v2, v5}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    sget-object v4, Lk60;->c:Lfl;

    sget-object v5, Lp8;->B:Ljx;

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v5, v3, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v3}, Lvc2;->f0()V

    move-wide/from16 v16, v0

    iget-boolean v0, v3, Lvc2;->S:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_4
    invoke-static {v3, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v3, v14, v3, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v15, v6}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->x:Lkx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v4, v3, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v5, v3, Lvc2;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v3, v8}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_5
    invoke-static {v3, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v13, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v3, v14, v3, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v3, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v0, Lhq1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhq1;-><init>(I)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lhq1;->f:Ljava/lang/Object;

    iput-object v11, v0, Lhq1;->i:Ljava/lang/Object;

    move-object/from16 v2, v26

    iput-object v2, v0, Lhq1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x78ec3308

    invoke-static {v4, v0, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v4, 0xc00

    const/4 v5, 0x7

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v25, v7

    move-object/from16 v6, v24

    move-wide/from16 v50, v16

    move-object/from16 v16, v8

    move-wide/from16 v7, v50

    invoke-static/range {v0 .. v5}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem6;

    invoke-virtual {v3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v12, :cond_12

    :cond_11
    new-instance v2, Lt2;

    const/4 v1, 0x7

    invoke-direct {v2, v1, v6, v11}, Lt2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lfa2;

    invoke-static {v15, v2}, Lo55;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lbm5;->a(I)Lam5;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->C:Ljx;

    new-instance v4, Lu37;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget v2, Lz36;->r:F

    invoke-static {v1, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v2

    sget-object v33, Lpx6;->a:Lu52;

    sget-object v32, Lr62;->w:Lr62;

    sget-wide v28, Lis0;->d:J

    new-instance v27, Lnn6;

    const/16 v41, 0x0

    const v42, 0xffffda

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v27 .. v42}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    new-instance v5, Lh93;

    const/16 v1, 0x73

    const/4 v4, 0x7

    const/4 v7, 0x1

    invoke-direct {v5, v7, v4, v1}, Lh93;-><init>(III)V

    invoke-virtual {v3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    if-ne v4, v12, :cond_13

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    new-instance v4, Lj93;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lj93;-><init>(I)V

    iput-object v6, v4, Lj93;->f:Ljava/lang/Object;

    iput-object v11, v4, Lj93;->i:Ljava/lang/Object;

    move-object/from16 v8, v26

    iput-object v8, v4, Lj93;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Lfa2;

    new-instance v8, Le93;

    const/16 v11, 0x3e

    const/4 v1, 0x0

    invoke-direct {v8, v4, v1, v1, v11}, Le93;-><init>(Lfa2;Lfa2;Lfa2;I)V

    move-object v1, v13

    new-instance v13, Lk76;

    move-object/from16 p0, v8

    sget-wide v7, Lps0;->c:J

    invoke-direct {v13, v7, v8}, Lk76;-><init>(J)V

    invoke-virtual {v3, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v12, :cond_16

    :cond_15
    new-instance v7, Lap;

    const/16 v4, 0xd

    invoke-direct {v7, v4}, Lap;-><init>(I)V

    iput-object v6, v7, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lfa2;

    move-object v4, v14

    sget-object v14, Lbo;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v6, v16

    const/high16 v16, 0x6000000

    const/16 v17, 0x3e18

    move-object v8, v15

    move-object v15, v3

    const/4 v3, 0x0

    move-object v11, v1

    move-object v1, v7

    const/4 v7, 0x1

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v46, v4

    move-object/from16 v43, v6

    move-object/from16 v48, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    move-object/from16 v49, v21

    move-object/from16 v47, v25

    move-object/from16 v4, v27

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v17}, Lmw;->a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v3, v15

    move-object/from16 v15, v49

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v15, v0}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->w:Lkx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v4, v3, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v3}, Lvc2;->f0()V

    iget-boolean v6, v3, Lvc2;->S:Z

    if-eqz v6, :cond_17

    move-object/from16 v6, v43

    invoke-virtual {v3, v6}, Lvc2;->k(Lda2;)V

    :goto_8
    move-object/from16 v10, v44

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Lvc2;->p0()V

    goto :goto_8

    :goto_9
    invoke-static {v3, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v45

    invoke-static {v3, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v14, v46

    move-object/from16 v7, v47

    invoke-static {v4, v3, v14, v3, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v9, v48

    invoke-static {v3, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    invoke-virtual {v3, v4}, Lvc2;->p(Z)V

    invoke-static {v3, v4, v4, v2}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_a

    :cond_18
    move-object v3, v15

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lad0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lad0;-><init>(I)V

    goto/16 :goto_1

    :cond_19
    return-void
.end method

.method public static final g(Lha4;ZLda2;FZLcom/blackmagicdesign/android/camera/ui/l;Lfh5;Lmw0;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    check-cast v10, Lvc2;

    const v4, -0xb42c985

    invoke-virtual {v10, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x30

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    move/from16 v6, p1

    invoke-virtual {v10, v6}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v4, v4, 0xc00

    move/from16 v9, p3

    goto :goto_5

    :cond_4
    move/from16 v9, p3

    invoke-virtual {v10, v9}, Lvc2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    move/from16 v15, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_6

    move/from16 v15, p4

    invoke-virtual {v10, v15}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v4, v4, v16

    :goto_7
    const/high16 v16, 0x90000

    or-int v4, v4, v16

    const v16, 0x92493

    and-int v13, v4, v16

    const v14, 0x92492

    move/from16 v17, v11

    const/4 v11, 0x0

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    move v13, v11

    :goto_8
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v10, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v13, v2, 0x1

    const v14, -0x3f0001

    const/16 v18, 0x0

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/2addr v4, v14

    move-object/from16 v5, p6

    move v13, v6

    move v6, v4

    move-object/from16 v4, p5

    :goto_9
    move v14, v9

    goto :goto_d

    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    move v6, v11

    :cond_c
    if-eqz v7, :cond_d

    move/from16 v9, v18

    :cond_d
    if-eqz v17, :cond_e

    move v15, v11

    :cond_e
    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v5

    const-string v7, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v5, :cond_25

    invoke-static {v5, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v13

    move/from16 v17, v14

    instance-of v14, v5, Lkh2;

    if-eqz v14, :cond_f

    move-object v14, v5

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_b

    :cond_f
    sget-object v14, La41;->b:La41;

    :goto_b
    sget-object v8, Lad5;->a:Led5;

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v8, v12}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v12

    invoke-static {v12, v5, v13, v14, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-static {v12, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v7

    instance-of v13, v12, Lkh2;

    if-eqz v13, :cond_10

    move-object v13, v12

    check-cast v13, Lkh2;

    invoke-interface {v13}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v13

    goto :goto_c

    :cond_10
    sget-object v13, La41;->b:La41;

    :goto_c
    const-class v14, Lfh5;

    invoke-virtual {v8, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v12, v7, v13, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v7

    check-cast v7, Lfh5;

    and-int v4, v4, v17

    move v13, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_9

    :goto_d
    invoke-virtual {v10}, Lvc2;->q()V

    iget-object v7, v5, Lfh5;->A:Lo95;

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v5, Lfh5;->B:Lo95;

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v9, v5, Lfh5;->z:Lo95;

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget-object v12, Lwn6;->b:Lsx0;

    invoke-virtual {v10, v12}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldc7;

    iget-boolean v12, v12, Ldc7;->g:Z

    sget-object v11, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v10, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v7

    move-object/from16 v7, v19

    check-cast v7, Lud1;

    move-object/from16 p3, v8

    iget-object v8, v4, Lcom/blackmagicdesign/android/camera/ui/l;->O0:Lo95;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lkw0;->a:Leb;

    if-ne v4, v8, :cond_11

    invoke-static/range {v18 .. v18}, Lhk1;->a(F)Lhk1;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lue4;

    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_23

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_23

    move-object/from16 p1, v9

    const v9, -0x710b58bf

    invoke-virtual {v10, v9}, Lvc2;->b0(I)V

    cmpg-float v9, v14, v18

    move/from16 p3, v9

    sget-object v9, Lea4;->a:Lea4;

    if-nez p3, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    move/from16 v21, v12

    goto :goto_10

    :cond_14
    :goto_e
    const v4, -0x70ffebd9

    invoke-virtual {v10, v4}, Lvc2;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    move/from16 v21, v12

    :goto_f
    move-object/from16 v22, v9

    goto :goto_13

    :goto_10
    const v12, -0x7109e199

    invoke-virtual {v10, v12}, Lvc2;->b0(I)V

    const v12, 0xe000

    and-int/2addr v12, v6

    const/16 v3, 0x4000

    if-ne v12, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    and-int/lit16 v6, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v6, v12, :cond_16

    const/4 v6, 0x1

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v3, v6

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    if-ne v6, v8, :cond_18

    :cond_17
    new-instance v6, Lq84;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v6, Lq84;->c:Z

    iput v14, v6, Lq84;->f:F

    iput-object v7, v6, Lq84;->i:Lud1;

    iput-object v4, v6, Lq84;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lfa2;

    invoke-static {v9, v6}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v22

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v3

    invoke-static/range {v22 .. v27}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    goto :goto_f

    :goto_13
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget-object v6, Lp8;->v:Lkx;

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move/from16 p1, v14

    move/from16 p3, v15

    iget-wide v14, v10, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v12, v10, Lvc2;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v10, v9}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_14
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v6, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1a

    invoke-static/range {v18 .. v18}, Lhk1;->a(F)Lhk1;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v3

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lue4;

    new-instance v4, Lw84;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lw84;-><init>(I)V

    iput-object v3, v4, Lw84;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x7f8f794b

    invoke-static {v6, v4, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v14, 0x6

    invoke-static {v4, v10, v14}, Lcom/blackmagicdesign/android/camera/ui/component/t;->p(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    if-eqz v21, :cond_1b

    sget v4, Lz36;->l:F

    :goto_15
    move/from16 v23, v4

    goto :goto_16

    :cond_1b
    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_15

    :goto_16
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk1;

    iget v4, v4, Lhk1;->c:F

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v4, v6}, Lhk1;->b(FF)I

    move-result v4

    if-ltz v4, :cond_1c

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v6, v3, Lhk1;->c:F

    :cond_1c
    move v3, v6

    const/high16 v4, 0x41600000    # 14.0f

    add-float v4, v4, v23

    sub-float/2addr v4, v3

    invoke-virtual {v10, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud1;

    invoke-interface {v6, v4}, Lud1;->m0(F)F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lfh5;->v:Lsa6;

    const/4 v9, 0x0

    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_1d

    new-instance v11, Llf0;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Llf0;-><init>(I)V

    iput-object v7, v11, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lra6;

    invoke-virtual {v10, v4}, Lvc2;->d(I)Z

    move-result v7

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1f

    if-ne v12, v8, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    :goto_17
    new-instance v12, Lr84;

    const/4 v7, 0x1

    invoke-direct {v12, v7}, Lr84;-><init>(I)V

    iput v4, v12, Lr84;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_18
    check-cast v12, Lfa2;

    invoke-static {v12}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v12

    const v15, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x5

    const/4 v14, 0x0

    invoke-static {v14, v15, v7}, Landroidx/compose/animation/h;->f(Ljv6;FI)Lys1;

    move-result-object v7

    invoke-virtual {v12, v7}, Lxs1;->a(Lxs1;)Lys1;

    move-result-object v7

    invoke-virtual {v10, v4}, Lvc2;->d(I)Z

    move-result v12

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_20

    if-ne v15, v8, :cond_21

    :cond_20
    new-instance v15, Lr84;

    const/4 v8, 0x2

    invoke-direct {v15, v8}, Lr84;-><init>(I)V

    iput v4, v15, Lr84;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, Lfa2;

    invoke-static {v15}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/animation/h;->g()Liv1;

    move-result-object v8

    invoke-virtual {v4, v8}, Lhv1;->a(Lhv1;)Liv1;

    move-result-object v4

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v8

    move-object/from16 v15, v22

    new-instance v12, Lz84;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v12, Lz84;->c:Z

    iput-object v15, v12, Lz84;->f:Lha4;

    iput-object v11, v12, Lz84;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x41b8f4e2

    invoke-static {v11, v12, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move/from16 v17, v9

    move-object v9, v11

    const/high16 v11, 0x30000

    const/16 v12, 0x10

    move-object/from16 v18, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v28, v7

    move-object v7, v4

    move v4, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v19

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    if-nez v4, :cond_22

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    const/16 v5, 0x64

    const/16 v6, 0xc8

    const/4 v7, 0x4

    invoke-static {v5, v6, v14, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v6

    const/16 v5, 0x96

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v7, v14, v9}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v5

    new-instance v8, Lt84;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Lt84;-><init>(I)V

    iput-boolean v13, v8, Lt84;->f:Z

    iput-object v15, v8, Lt84;->i:Lha4;

    move-object/from16 v15, v28

    iput-object v15, v8, Lt84;->n:Lcom/blackmagicdesign/android/camera/ui/l;

    iput v3, v8, Lt84;->v:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x1765998b

    invoke-static {v3, v8, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v11, 0x30d80

    const/16 v12, 0x12

    move/from16 v17, v7

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v3, v17

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-virtual {v10, v14}, Lvc2;->p(Z)V

    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    goto :goto_1a

    :cond_23
    move-object/from16 v18, v5

    move/from16 p1, v14

    move/from16 p3, v15

    move-object/from16 v15, v19

    const/4 v3, 0x0

    const v4, -0x70d6b439

    invoke-virtual {v10, v4}, Lvc2;->b0(I)V

    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    :goto_1a
    move/from16 v9, p1

    move v6, v13

    move-object v3, v15

    move-object/from16 v4, v18

    move/from16 v15, p3

    goto :goto_1b

    :cond_24
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    :goto_1b
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_27

    new-instance v7, La94;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, La94;->c:Lha4;

    iput-boolean v6, v7, La94;->f:Z

    iput-object v1, v7, La94;->i:Lda2;

    iput v9, v7, La94;->n:F

    iput-boolean v15, v7, La94;->v:Z

    iput-object v3, v7, La94;->w:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v4, v7, La94;->x:Lfh5;

    iput v2, v7, La94;->y:I

    move/from16 v3, p9

    iput v3, v7, La94;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lka5;->d:Lta2;

    :cond_27
    return-void
.end method

.method public static final h(IIILmw0;Lda2;ZZ)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Lvc2;

    const v0, 0xb739e15

    invoke-virtual {v12, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v1}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x180

    move/from16 v3, p6

    goto :goto_2

    :cond_1
    move/from16 v3, p6

    invoke-virtual {v12, v3}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v15, 0x1

    if-eq v5, v7, :cond_4

    move v5, v15

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_5

    move/from16 v19, v15

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    :goto_5
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v2, v3, :cond_6

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lvd4;

    invoke-static {v2, v12}, Landroidx/compose/foundation/interaction/a;->c(Lvd4;Lmw0;)Lue4;

    move-result-object v5

    if-eqz p5, :cond_7

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v19, :cond_7

    sget-wide v9, Lps0;->c:J

    goto :goto_6

    :cond_7
    sget-wide v9, Lis0;->b:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v5}, Lis0;->c(JF)J

    move-result-wide v9

    :goto_6
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lbm5;->b(F)Lam5;

    move-result-object v5

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v5}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v5

    sget-object v7, Lqz2;->h:Lu47;

    invoke-static {v5, v9, v10, v7}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v16

    and-int/lit16 v5, v0, 0x1c00

    if-ne v5, v6, :cond_8

    move v5, v15

    goto :goto_7

    :cond_8
    move v5, v8

    :goto_7
    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lyz;

    const/16 v3, 0x19

    invoke-direct {v6, v4, v3}, Lyz;-><init>(Lda2;I)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v6

    check-cast v21, Lda2;

    const/16 v22, 0x18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->w:Lkx;

    invoke-static {v3, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v5, v12, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v8, v12, Lvc2;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v12, v7}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v12, v0}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    if-eqz v19, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_9

    :goto_a
    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v13, v0, 0x30

    const/16 v14, 0x5c

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    move/from16 v3, v19

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lr44;

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lr44;-><init>(IZZLda2;II)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;Lmw0;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v8, p6

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v0, -0x5ca56d8

    invoke-virtual {v9, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p3

    :goto_4
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v4, p4

    if-nez v3, :cond_6

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_5

    :cond_5
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    move v11, v0

    and-int/lit16 v0, v11, 0x2493

    const/16 v3, 0x2492

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_6
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v9, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->M:Lo95;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkw0;->a:Leb;

    if-ne v0, v3, :cond_8

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Lxt4;

    invoke-direct {v7, v0}, Lxt4;-><init>(I)V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_8
    move-object v7, v0

    check-cast v7, Lud4;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v3, :cond_a

    :cond_9
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedPicker$1$1;

    const/4 v3, 0x0

    invoke-direct {v13, v6, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedPicker$1$1;-><init>(Lra6;Lud4;Ll11;)V

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lta2;

    invoke-static {v9, v13, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lo95;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    iget-object v0, v0, La56;->c:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    iget-object v0, v0, La56;->c:Ljava/lang/Float;

    goto :goto_7

    :cond_b
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_8

    :cond_c
    const v0, 0x3e4ccccd    # 0.2f

    :goto_8
    move-object v3, v7

    check-cast v3, Lxt4;

    invoke-virtual {v3}, Lxt4;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move v1, v0

    new-instance v0, Lum2;

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Lum2;-><init>(FLda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lue4;Lue4;Lud4;)V

    const v1, -0x3595909

    invoke-static {v1, v0, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v0, v1

    const/16 v22, 0x1f0

    move-object v10, v12

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v22}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_9
    invoke-virtual/range {v20 .. v20}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lpl2;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lpl2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;II)V

    iput-object v0, v9, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lmw0;I)V
    .locals 14

    move-object/from16 v11, p3

    check-cast v11, Lvc2;

    const v0, -0x484d9e56

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v6, v0, v2

    and-int/lit16 v0, v6, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v11, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->M:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->O:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    new-instance v0, Lll2;

    const/4 v5, 0x1

    move-object v2, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lll2;-><init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lue4;Lue4;I)V

    const v1, -0x44105005

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30000036

    or-int v12, v0, v1

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lml2;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lml2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final k(IILmw0;Lha4;)V
    .locals 12

    check-cast p2, Lvc2;

    const v0, 0xfcb5b40

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {p2, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-wide p0, Lis0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v0}, Lis0;->c(JF)J

    move-result-wide p0

    const/16 v0, 0x32

    invoke-static {v0}, Lbm5;->a(I)Lam5;

    move-result-object v0

    invoke-static {p3, p0, p1, v0}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object p0

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p0, p1, p1}, Les0;->L(Lha4;FF)Lha4;

    move-result-object p0

    sget-object p1, Lp8;->f:Lkx;

    invoke-static {p1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object p1

    iget-wide v0, p2, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v5, p2, Lvc2;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v5, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, p1, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v6, p0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p0, Lea4;->a:Lea4;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {p0, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    sget-object v8, Lk60;->i:Leb;

    sget-object v9, Lp8;->F:Lix;

    const/16 v10, 0x36

    invoke-static {v8, v9, p2, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v9, p2, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {p2, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v11, p2, Lvc2;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {p2, v4}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_3
    invoke-static {p2, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p2, p1, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, p2, v1, p2, v0}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {p2, v6, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const p1, -0xfa2cd12

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    move p1, v2

    :goto_4
    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lbm5;->a:Lam5;

    invoke-static {v0, v1}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v0

    sget-wide v4, Lps0;->R:J

    sget-object v1, Lqz2;->h:Lu47;

    invoke-static {v0, v4, v5, v1}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lt60;->a(Lha4;Lmw0;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p2, v2, v3, v3}, Lgf2;->x(Lvc2;ZZZ)V

    move p0, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lr60;

    invoke-direct {p2, v3}, Lr60;-><init>(I)V

    iput-object p3, p2, Lr60;->f:Ljava/lang/Object;

    iput p0, p2, Lr60;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lvc2;

    const p1, 0x6f2a1e7a

    invoke-virtual {v3, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v3, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/l;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    :goto_3
    invoke-virtual {v3}, Lvc2;->q()V

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Lkw0;->a:Leb;

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, Lge3;

    const/4 p1, 0x7

    invoke-direct {v0, p0, p1}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v3, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lda2;

    const/16 v1, 0x30

    const/4 v2, 0x4

    const v0, 0x7f080232

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->h(IIILmw0;Lda2;ZZ)V

    goto :goto_4

    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lv84;

    invoke-direct {v0, p0, p2, v7}, Lv84;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;II)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final m(Ls55;ZLha4;Lmw0;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Ls55;->b:Z

    iget-boolean v3, v1, Ls55;->c:Z

    iget-object v5, v1, Ls55;->a:Ljava/lang/String;

    move-object/from16 v10, p3

    check-cast v10, Lvc2;

    const v6, -0x5122c543

    invoke-virtual {v10, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    :goto_4
    and-int/lit16 v11, v6, 0x93

    const/16 v12, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_7

    move v11, v13

    goto :goto_5

    :cond_7
    move v11, v14

    :goto_5
    and-int/2addr v6, v13

    invoke-virtual {v10, v6, v11}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lea4;->a:Lea4;

    if-eqz v8, :cond_8

    move-object v8, v6

    goto :goto_6

    :cond_8
    move-object v8, v9

    :goto_6
    sget-object v9, Lwn6;->c:Lsx0;

    invoke-virtual {v10, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpy6;

    iget-object v9, v9, Lpy6;->c:Lo95;

    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-virtual {v10, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    sget-object v11, Lkw0;->a:Leb;

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, Ler3;

    const/16 v11, 0xb

    invoke-direct {v12, v9, v11}, Ler3;-><init>(Lra6;I)V

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lfa2;

    invoke-static {v8, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v9

    if-eqz v2, :cond_b

    sget-wide v11, Lps0;->c:J

    goto :goto_7

    :cond_b
    sget-wide v11, Lps0;->t:J

    :goto_7
    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lbm5;->b(F)Lam5;

    move-result-object v7

    invoke-static {v9, v11, v12, v7}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    sget-object v9, Lk60;->c:Lfl;

    sget-object v11, Lp8;->B:Ljx;

    invoke-static {v9, v11, v10, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v10, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v15, v10, Lvc2;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v10, v13}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v9, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    const v7, 0x7f080216

    goto :goto_9

    :cond_d
    const v7, 0x7f080217

    :goto_9
    invoke-static {v7, v10, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    sget-wide v11, Lis0;->d:J

    new-instance v9, Lmz;

    new-instance v13, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v11, v12}, Lql5;->l0(J)I

    move-result v15

    const/16 v18, 0x5

    invoke-static/range {v18 .. v18}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v11, v9, Lmz;->b:J

    move/from16 v13, v18

    iput v13, v9, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v13, Lp8;->C:Ljx;

    move-object v14, v8

    new-instance v8, Lu37;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x180030

    sget v18, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int v15, v18, v15

    move-object/from16 v18, v14

    move v14, v15

    const/16 v15, 0x38

    move-object/from16 v19, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-wide/from16 v20, v11

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    move-object v0, v13

    move-object/from16 v30, v18

    move-object/from16 v1, v19

    move-object/from16 v13, v26

    const/4 v2, 0x2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static/range {v6 .. v15}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v1, v6}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v2}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v6

    if-eqz p1, :cond_e

    sget-wide v1, Lps0;->k:J

    :goto_a
    move-wide v8, v1

    goto :goto_b

    :cond_e
    sget-wide v1, Lps0;->l:J

    goto :goto_a

    :goto_b
    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v7, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v6 .. v12}, Lbo;->i(Lha4;FJLmw0;II)V

    if-nez v17, :cond_f

    if-eqz v16, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const v1, 0x246e6b37

    invoke-virtual {v10, v1}, Lvc2;->b0(I)V

    const v1, 0x7f1204b1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lvc2;->p(Z)V

    :goto_c
    move-object v6, v5

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    if-nez v17, :cond_10

    if-eqz v16, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    const v2, 0x246e7789

    const v3, 0x7f120378

    invoke-static {v10, v2, v3, v10, v1}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_10
    const v2, 0x246e8085

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10, v1}, Lvc2;->p(Z)V

    goto :goto_c

    :goto_d
    new-instance v7, Lu37;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lqx6;->a:Ldb6;

    invoke-virtual {v10, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    iget-object v0, v0, Lnx6;->k:Lnn6;

    sget-object v13, Lr62;->z:Lr62;

    const/16 v1, 0x8

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v11

    const/16 v28, 0x6000

    const v29, 0x1bfa8

    move-object/from16 v26, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v8, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x186180

    move-object/from16 v25, v0

    invoke-static/range {v6 .. v29}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v10, v26

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    move-object/from16 v3, v30

    goto :goto_e

    :cond_11
    invoke-virtual {v10}, Lvc2;->V()V

    move-object v3, v9

    :goto_e
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lro;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lro;-><init>(Ls55;ZLha4;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final n(Lha4;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p11

    check-cast v13, Lvc2;

    const v14, 0x36be6f31

    invoke-virtual {v13, v14}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v14, v11, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v11

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    and-int/lit8 v16, v11, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v14, v15

    :cond_5
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v14, v15

    :cond_7
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v14, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_b

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v14, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_d

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v14, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    if-nez v15, :cond_f

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v14, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v14, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    move/from16 v17, v14

    if-nez v15, :cond_13

    invoke-virtual {v13, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int v15, v17, v15

    goto :goto_b

    :cond_13
    move/from16 v15, v17

    :goto_b
    and-int/lit8 v17, p13, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, p13, v17

    goto :goto_d

    :cond_15
    move/from16 v17, p13

    :goto_d
    const v18, 0x12492493

    and-int v14, v15, v18

    move/from16 v18, v15

    const v15, 0x12492492

    if-ne v14, v15, :cond_17

    and-int/lit8 v14, v17, 0x3

    const/4 v15, 0x2

    if-eq v14, v15, :cond_16

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v14, 0x1

    :goto_f
    and-int/lit8 v15, v18, 0x1

    invoke-virtual {v13, v15, v14}, Lvc2;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_1e

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/d;->a:Lsx0;

    invoke-virtual {v13, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    and-int/lit8 v15, v17, 0xe

    const/4 v12, 0x4

    if-ne v15, v12, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    const/high16 v15, 0x70000000

    and-int v15, v18, v15

    move/from16 v16, v12

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    or-int v12, v16, v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1b

    sget-object v12, Lkw0;->a:Leb;

    if-ne v15, v12, :cond_1c

    :cond_1b
    new-instance v15, Lpa5;

    const/4 v12, 0x0

    invoke-direct {v15, v12}, Lpa5;-><init>(I)V

    iput-object v10, v15, Lpa5;->b:Lda2;

    iput-object v9, v15, Lpa5;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v12, "rec-tap-gesture"

    invoke-static {v0, v12, v15}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v12

    const-string v15, "record-button"

    invoke-static {v12, v15}, Lqz2;->V(Lha4;Ljava/lang/String;)Lha4;

    move-result-object v12

    sget-object v15, Lp8;->f:Lkx;

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    iget-wide v10, v13, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v13, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    move/from16 v17, v10

    iget-boolean v10, v13, Lvc2;->S:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v13, v15}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_13
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v10, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v4}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v6}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v8}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v22, 0x0

    move-object/from16 v21, v13

    move/from16 v20, v16

    move v13, v10

    move/from16 v16, v11

    invoke-static/range {v13 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/t;->o(ZZZZZZZZLmw0;I)V

    move-object/from16 v10, v21

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_1e
    move-object v10, v13

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_14
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Loa5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Loa5;->c:Lha4;

    iput-object v1, v11, Loa5;->f:Lda2;

    iput-object v2, v11, Loa5;->i:Lda2;

    iput-object v3, v11, Loa5;->n:Lda2;

    iput-object v4, v11, Loa5;->v:Lda2;

    iput-object v5, v11, Loa5;->w:Lda2;

    iput-object v6, v11, Loa5;->x:Lda2;

    iput-object v7, v11, Loa5;->y:Lda2;

    iput-object v8, v11, Loa5;->z:Lda2;

    iput-object v9, v11, Loa5;->A:Lda2;

    move-object/from16 v0, p10

    iput-object v0, v11, Loa5;->B:Lda2;

    move/from16 v0, p12

    iput v0, v11, Loa5;->C:I

    move/from16 v12, p13

    iput v12, v11, Loa5;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v10, Lka5;->d:Lta2;

    :cond_1f
    return-void
.end method

.method public static final o(ZZZZZZZZLmw0;I)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p8

    check-cast v9, Lvc2;

    const v10, -0x7a5c7669

    invoke-virtual {v9, v10}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    invoke-virtual {v9, v1}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    invoke-virtual {v9, v2}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v10, v12

    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_4

    invoke-virtual {v9, v3}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v10, v12

    :cond_4
    invoke-virtual {v9, v4}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x4000

    goto :goto_4

    :cond_5
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v10, v12

    invoke-virtual {v9, v5}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v10, v12

    invoke-virtual {v9, v6}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v10, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v8

    if-nez v12, :cond_9

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v10, v12

    :cond_9
    const v12, 0x492493

    and-int/2addr v12, v10

    const v13, 0x492492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v13, :cond_a

    move v12, v14

    goto :goto_8

    :cond_a
    move v12, v15

    :goto_8
    and-int/2addr v10, v14

    invoke-virtual {v9, v10, v12}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_26

    const v10, 0x7f0800c1

    if-eqz v0, :cond_14

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    if-nez v6, :cond_b

    const v10, 0x7f0800c2

    goto/16 :goto_9

    :cond_b
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    const v10, 0x7f080245

    goto/16 :goto_9

    :cond_d
    if-eqz v3, :cond_e

    if-nez v7, :cond_e

    const v10, 0x7f080246

    goto/16 :goto_9

    :cond_e
    if-eqz v4, :cond_f

    if-eqz v7, :cond_f

    const v10, 0x7f080241

    goto/16 :goto_9

    :cond_f
    if-eqz v4, :cond_10

    if-nez v7, :cond_10

    const v10, 0x7f080242

    goto/16 :goto_9

    :cond_10
    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    const v10, 0x7f08024a

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    if-nez v7, :cond_12

    const v10, 0x7f08024b

    goto :goto_9

    :cond_12
    if-nez v7, :cond_13

    const v10, 0x7f08023e

    goto :goto_9

    :cond_13
    const v10, 0x7f08023d

    goto :goto_9

    :cond_14
    if-eqz v5, :cond_15

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    const v10, 0x7f080244

    goto :goto_9

    :cond_16
    if-eqz v3, :cond_17

    if-nez v7, :cond_17

    const v10, 0x7f080247

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_18

    if-eqz v7, :cond_18

    const v10, 0x7f080240

    goto :goto_9

    :cond_18
    if-eqz v4, :cond_19

    if-nez v7, :cond_19

    const v10, 0x7f080243

    goto :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    if-eqz v7, :cond_1a

    const v10, 0x7f080249

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    if-nez v7, :cond_1b

    const v10, 0x7f08024c

    goto :goto_9

    :cond_1b
    if-nez v7, :cond_1c

    const v10, 0x7f08023f

    goto :goto_9

    :cond_1c
    const v10, 0x7f08023c

    :goto_9
    sget-object v13, Lkw0;->a:Leb;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    const v14, -0x4ddd129b

    invoke-virtual {v9, v14}, Lvc2;->b0(I)V

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_1d

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v14

    invoke-virtual {v9, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, Lue4;

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_1e

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/RecordButtonKt$RecordImage$opacity$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v14, v12}, Lcom/blackmagicdesign/android/camera/ui/component/RecordButtonKt$RecordImage$opacity$1$1;-><init>(Lue4;Ll11;)V

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lta2;

    sget-object v12, Laz6;->a:Laz6;

    invoke-static {v9, v11, v12}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1f
    const v11, 0x3dcccccd    # 0.1f

    :goto_a
    invoke-virtual {v9, v15}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_20
    const v11, -0x4dd999c7

    invoke-virtual {v9, v11}, Lvc2;->b0(I)V

    invoke-virtual {v9, v15}, Lvc2;->p(Z)V

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_b
    sget-object v12, Lea4;->a:Lea4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    invoke-virtual {v9, v11}, Lvc2;->c(F)Z

    move-result v14

    move/from16 v19, v14

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_21

    if-ne v14, v13, :cond_22

    :cond_21
    new-instance v14, Lnq;

    const/4 v13, 0x2

    invoke-direct {v14, v13}, Lnq;-><init>(I)V

    iput v11, v14, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, Lfa2;

    invoke-static {v15, v14}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v11

    sget-object v13, Lp8;->w:Lkx;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    iget-wide v14, v9, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v9, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v14

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v8, v9, Lvc2;->S:Z

    if-eqz v8, :cond_23

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_23
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_c
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v8, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v10, v9, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    if-eqz v0, :cond_24

    const v10, 0x7f120413

    goto :goto_d

    :cond_24
    const v10, 0x7f12038d

    :goto_d
    invoke-static {v9, v10}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    sget v12, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v13, v12, 0x180

    const/16 v18, 0x78

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v9

    move-object v9, v8

    move/from16 v8, v16

    move-object/from16 v16, v20

    invoke-static/range {v9 .. v18}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v9, v16

    if-eqz v1, :cond_25

    const v10, -0x2f8231d4

    invoke-virtual {v9, v10}, Lvc2;->b0(I)V

    const v10, 0x7f0800cf

    invoke-static {v10, v9, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v10

    or-int/lit8 v17, v19, 0x30

    const/16 v18, 0x7c

    move-object/from16 v16, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v18}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_25
    const v10, -0x2f7fc66f

    invoke-virtual {v9, v10}, Lvc2;->b0(I)V

    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_26
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lna5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, Lna5;->c:Z

    iput-boolean v1, v9, Lna5;->f:Z

    iput-boolean v2, v9, Lna5;->i:Z

    iput-boolean v3, v9, Lna5;->n:Z

    iput-boolean v4, v9, Lna5;->v:Z

    iput-boolean v5, v9, Lna5;->w:Z

    iput-boolean v6, v9, Lna5;->x:Z

    iput-boolean v7, v9, Lna5;->y:Z

    move/from16 v0, p9

    iput v0, v9, Lna5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lka5;->d:Lta2;

    :cond_27
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 9

    check-cast p1, Lvc2;

    const v0, 0x355ea503

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud1;

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v2

    iget-object v2, v2, Lfd7;->h:Lyd;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkw0;->a:Leb;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Lhk1;->a(F)Lhk1;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {p1, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lue4;

    invoke-virtual {v2}, Lyd;->e()Lew2;

    move-result-object v2

    iget v2, v2, Lew2;->a:I

    sget-object v6, Lea4;->a:Lea4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {p1, v7}, Lvc2;->d(I)Z

    move-result v7

    invoke-virtual {p1, v2}, Lvc2;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v5, :cond_3

    :cond_2
    new-instance v8, Lde1;

    invoke-direct {v8, v3}, Lde1;-><init>(I)V

    iput-object v0, v8, Lde1;->i:Ljava/lang/Object;

    iput v2, v8, Lde1;->f:I

    iput-object p2, v8, Lde1;->n:Ljava/lang/Object;

    iput-object v4, v8, Lde1;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lfa2;

    invoke-static {v6, v8}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, p1, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v6, p1, Lvc2;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1;

    iget p2, p2, Lhk1;->c:F

    invoke-static {p2}, Lhk1;->a(F)Lhk1;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lyk3;

    invoke-direct {p2, v3}, Lyk3;-><init>(I)V

    iput-object p0, p2, Lyk3;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 11

    check-cast p1, Lvc2;

    const v0, 0x496b1202

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud1;

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v4

    iget-object v4, v4, Lfd7;->h:Lyd;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    invoke-static {v5}, Lhk1;->a(F)Lhk1;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {p1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lue4;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Lyd;->e()Lew2;

    move-result-object v4

    iget v4, v4, Lew2;->c:I

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {p1, v9}, Lvc2;->d(I)Z

    move-result v9

    invoke-virtual {p1, v7}, Lvc2;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1, v4}, Lvc2;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v6, :cond_3

    :cond_2
    new-instance v10, Lx84;

    invoke-direct {v10, v1}, Lx84;-><init>(I)V

    iput-object v0, v10, Lx84;->n:Ljava/lang/Object;

    iput v7, v10, Lx84;->f:I

    iput v4, v10, Lx84;->i:I

    iput-object p2, v10, Lx84;->v:Ljava/lang/Object;

    iput-object v5, v10, Lx84;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lfa2;

    invoke-static {v8, v10}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object p2

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v6, p1, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v7, p1, Lvc2;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1;

    iget p2, p2, Lhk1;->c:F

    invoke-static {p2}, Lhk1;->a(F)Lhk1;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lyk3;

    invoke-direct {p2, v2}, Lyk3;-><init>(I)V

    iput-object p0, p2, Lyk3;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final r(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lvc2;

    const p1, -0x12e8b34b

    invoke-virtual {v3, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v7

    invoke-virtual {v3, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/l;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    :goto_3
    invoke-virtual {v3}, Lvc2;->q()V

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Lkw0;->a:Leb;

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, Lge3;

    const/16 p1, 0x8

    invoke-direct {v0, p0, p1}, Lge3;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V

    invoke-virtual {v3, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lda2;

    const/16 v1, 0x30

    const/4 v2, 0x4

    const v0, 0x7f08025d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->h(IIILmw0;Lda2;ZZ)V

    goto :goto_4

    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lv84;

    invoke-direct {v0, p0, p2, v7}, Lv84;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;II)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final s(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lmw0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Lvc2;

    const v8, -0x153a6377

    invoke-virtual {v15, v8}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v15, v10}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_d

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    move/from16 v27, v8

    const v8, 0x92493

    and-int v8, v27, v8

    const v10, 0x92492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    move v8, v11

    :goto_8
    and-int/lit8 v10, v27, 0x1

    invoke-virtual {v15, v10, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_1f

    shr-int/lit8 v8, v27, 0x6

    const/16 v10, 0xe

    and-int/2addr v8, v10

    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    shr-int/lit8 v13, v27, 0x12

    and-int/2addr v13, v10

    invoke-static {v6, v15, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v28

    sget-object v13, Lwn6;->b:Lsx0;

    invoke-virtual {v15, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldc7;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v14, :cond_f

    sget-wide v13, Lps0;->q:J

    :goto_9
    move/from16 p7, v10

    goto :goto_a

    :cond_f
    iget-boolean v14, v13, Ldc7;->h:Z

    if-eqz v14, :cond_10

    iget-boolean v13, v13, Ldc7;->g:Z

    if-eqz v13, :cond_10

    sget-wide v13, Lps0;->q:J

    goto :goto_9

    :cond_10
    sget-wide v13, Lis0;->b:J

    move/from16 p7, v10

    const v10, 0x3eb33333    # 0.35f

    invoke-static {v13, v14, v10}, Lis0;->c(JF)J

    move-result-wide v13

    :goto_a
    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v0, v10}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v10

    sget-object v12, Lqz2;->h:Lu47;

    invoke-static {v10, v13, v14, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v10

    sget-object v13, Lk60;->e:Lgl;

    sget-object v14, Lp8;->E:Lix;

    invoke-static {v13, v14, v15, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v13

    move-object/from16 v17, v12

    iget-wide v11, v15, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v15, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v18, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v11

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v14, v15, Lvc2;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_b
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v9, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->isActive()Z

    move-result v10

    if-eqz v10, :cond_12

    sget-wide v20, Lps0;->c:J

    :goto_c
    move-wide/from16 v1, v20

    goto :goto_d

    :cond_12
    sget-wide v1, Lis0;->b:J

    const v10, 0x3e19999a    # 0.15f

    invoke-static {v1, v2, v10}, Lis0;->c(JF)J

    move-result-wide v20

    goto :goto_c

    :goto_d
    shr-int/lit8 v10, v27, 0x9

    and-int/lit8 v10, v10, 0xe

    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v29

    sget-object v10, Lea4;->a:Lea4;

    move-object/from16 v6, v17

    invoke-static {v10, v1, v2, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    sget-object v2, Lxt0;->a:Lxt0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v6}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v1

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v6, v3, v0}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    sget-object v0, Lp8;->C:Ljx;

    invoke-static {v6}, Lk60;->o0(F)Lil;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v3, v0, v15, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    move-object/from16 v30, v7

    iget-wide v6, v15, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v4, v15, Lvc2;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_e
    invoke-static {v15, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v15, v9, v15, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, v30

    invoke-static {v15, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f080147

    const/4 v4, 0x0

    invoke-static {v1, v15, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-virtual {v15, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0xc

    move-object/from16 v17, v9

    sget-object v9, Lkw0;->a:Leb;

    if-nez v6, :cond_14

    if-ne v7, v9, :cond_15

    :cond_14
    new-instance v7, Lhf0;

    invoke-direct {v7, v4}, Lhf0;-><init>(I)V

    iput-object v8, v7, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lfa2;

    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v6

    sget v7, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v20, v17

    const/16 v17, 0x78

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v30, v3

    move/from16 p7, v4

    move/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v35, v10

    move-object/from16 v31, v20

    move-object/from16 v32, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    const/4 v3, 0x0

    move-object v8, v1

    move-object v10, v6

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    invoke-static/range {v8 .. v17}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Connecting:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v8, v9, :cond_19

    const v8, -0x11d23239

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_16

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v15, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lue4;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_17

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/StreamStatusHudKt$StreamStatusHud$4$1$textAlpha$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lcom/blackmagicdesign/android/camera/ui/component/StreamStatusHudKt$StreamStatusHud$4$1$textAlpha$1$1;-><init>(Lue4;Ll11;)V

    invoke-virtual {v15, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lta2;

    sget-object v10, Laz6;->a:Laz6;

    invoke-static {v15, v9, v10}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_19
    const v8, -0x11cdb0af

    invoke-virtual {v15, v8}, Lvc2;->b0(I)V

    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_10
    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->isActive()Z

    move-result v9

    if-eqz v9, :cond_1a

    const v9, 0x7f12020d

    goto :goto_11

    :cond_1a
    const v9, 0x7f12000e

    :goto_11
    invoke-static/range {p7 .. p7}, Llz4;->w(I)J

    move-result-wide v10

    sget-object v12, Lr62;->B:Lr62;

    invoke-virtual {v15, v8}, Lvc2;->c(F)Z

    move-result v13

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    if-ne v14, v1, :cond_1c

    :cond_1b
    new-instance v14, Lnq;

    const/16 v1, 0xe

    invoke-direct {v14, v1}, Lnq;-><init>(I)V

    iput v8, v14, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lfa2;

    move-object/from16 v1, v35

    invoke-static {v1, v14}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    const v24, 0x6180c30

    const/16 v25, 0xeb0

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v36, v10

    move-object v11, v8

    move v8, v9

    move-wide/from16 v9, v36

    invoke-static/range {v8 .. v25}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v15, v23

    shr-int/lit8 v8, v27, 0xf

    const/16 v33, 0xe

    and-int/lit8 v8, v8, 0xe

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xa

    invoke-static {v9}, Llz4;->w(I)J

    move-result-wide v9

    const/16 v25, 0x0

    const/16 v26, 0xff4

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v24, 0xc30

    invoke-static/range {v8 .. v26}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v34, v12

    move-object/from16 v15, v23

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v13}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v2, v11, v9, v10}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    invoke-static {v11}, Lk60;->o0(F)Lil;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v9, v0, v15, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v9, v15, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v15, v6}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_12
    invoke-static {v15, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    invoke-static {v9, v15, v0, v15, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v30

    invoke-static {v15, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x7fb3a604

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1e
    const v0, -0x7fb3a4a4

    const v2, 0x7f120322

    invoke-static {v15, v0, v2, v15, v3}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_13
    const/16 v2, 0x8

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v9

    sget-object v12, Lr62;->z:Lr62;

    const/16 v25, 0x0

    const/16 v26, 0xff4

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    move/from16 v36, v8

    move-object v8, v0

    move/from16 v0, v36

    invoke-static/range {v8 .. v26}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v15, v23

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v15, v1}, Lr05;->f(Lmw0;Lha4;)V

    shr-int/lit8 v1, v27, 0xc

    const/16 v33, 0xe

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p4

    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v34

    invoke-static/range {v8 .. v26}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v15, v23

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_14
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lgd6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v1, Lgd6;->c:Lha4;

    move-object/from16 v2, p1

    iput-object v2, v1, Lgd6;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v2, p2

    iput-object v2, v1, Lgd6;->i:Lsa6;

    move-object/from16 v3, p3

    iput-object v3, v1, Lgd6;->n:Lsa6;

    iput-object v4, v1, Lgd6;->v:Lsa6;

    iput-object v5, v1, Lgd6;->w:Lsa6;

    move-object/from16 v6, p6

    iput-object v6, v1, Lgd6;->x:Lsa6;

    move/from16 v7, p8

    iput v7, v1, Lgd6;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_20
    return-void
.end method

.method public static final t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lvc2;

    const v3, 0x5adfd112

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v1, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v3, 0x180

    :cond_2
    move/from16 v5, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_2

    move/from16 v5, p2

    invoke-virtual {v10, v5}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    or-int/lit16 v3, v3, 0x400

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    and-int/2addr v3, v9

    invoke-virtual {v10, v3, v6}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v14, p3

    move v13, v5

    goto :goto_8

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v3, Lkh2;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_7

    :cond_9
    sget-object v5, La41;->b:La41;

    :goto_7
    const-class v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    move-object v14, v3

    move v13, v9

    :goto_8
    invoke-virtual {v10}, Lvc2;->q()V

    sget-object v3, Llk;->a:Lsx0;

    invoke-virtual {v10, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk;

    sget-object v15, Lea4;->a:Lea4;

    if-eqz v13, :cond_d

    const v4, 0x222ffb47

    invoke-virtual {v10, v4}, Lvc2;->b0(I)V

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkw0;->a:Leb;

    if-ne v4, v5, :cond_a

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v4

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lvd4;

    invoke-virtual {v10, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lce;

    const/16 v4, 0x12

    invoke-direct {v6, v4}, Lce;-><init>(I)V

    iput-object v14, v6, Lce;->f:Ljava/lang/Object;

    iput-object v3, v6, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v6

    check-cast v20, Lda2;

    const/16 v21, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v15

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_d
    const v3, 0x223019ba

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    invoke-virtual {v10, v8}, Lvc2;->p(Z)V

    :goto_9
    invoke-interface {v0, v15}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->y:Lo95;

    iget-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->w:Lo95;

    iget-object v7, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->z:Lo95;

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->B:Lo95;

    iget-object v9, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;->n:Lsa6;

    const/16 v11, 0x30

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/t;->s(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lsa6;Lsa6;Lsa6;Lmw0;I)V

    goto :goto_a

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v14, p3

    move v13, v5

    :goto_a
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lnp1;

    invoke-direct {v4, v12}, Lnp1;-><init>(I)V

    iput-object v0, v4, Lnp1;->i:Lha4;

    move-object/from16 v0, p1

    iput-object v0, v4, Lnp1;->w:Ljava/lang/Object;

    iput-boolean v13, v4, Lnp1;->f:Z

    iput-object v14, v4, Lnp1;->x:Ljava/lang/Object;

    iput v1, v4, Lnp1;->n:I

    iput v2, v4, Lnp1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final u(Lda2;ZLha4;ZLda2;Lda2;Lmw0;II)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v7, -0x12962865

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v1}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    or-int/lit16 v9, v7, 0x180

    and-int/lit8 v11, p8, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_5

    or-int/lit16 v9, v7, 0xd80

    :cond_4
    move/from16 v7, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_4

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Lvc2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v12

    goto :goto_3

    :cond_6
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v9, v13

    :goto_4
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_8

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x4000

    goto :goto_5

    :cond_7
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v9, v13

    :cond_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v4

    if-nez v13, :cond_a

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v9, v13

    :cond_a
    const v13, 0x12493

    and-int/2addr v13, v9

    const v15, 0x12492

    const/4 v14, 0x1

    const/16 v17, 0x2

    const/4 v8, 0x0

    if-eq v13, v15, :cond_b

    move v13, v14

    goto :goto_7

    :cond_b
    move v13, v8

    :goto_7
    and-int/lit8 v15, v9, 0x1

    invoke-virtual {v6, v15, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_22

    if-eqz v11, :cond_c

    move v7, v8

    :cond_c
    sget-object v11, Lwn6;->b:Lsx0;

    invoke-virtual {v6, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldc7;

    iget-object v11, v11, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v13, Lwo6;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    packed-switch v11, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_0
    const/16 v11, 0x1c

    invoke-static {v11}, Llz4;->w(I)J

    move-result-wide v18

    invoke-static/range {v17 .. v17}, Llz4;->w(I)J

    move-result-wide v20

    :goto_8
    move-wide/from16 v27, v20

    goto :goto_9

    :pswitch_1
    const/16 v11, 0x1a

    invoke-static {v11}, Llz4;->w(I)J

    move-result-wide v18

    invoke-static {v14}, Llz4;->w(I)J

    move-result-wide v20

    goto :goto_8

    :pswitch_2
    const/16 v11, 0x16

    invoke-static {v11}, Llz4;->w(I)J

    move-result-wide v18

    invoke-static {v8}, Llz4;->w(I)J

    move-result-wide v20

    goto :goto_8

    :goto_9
    and-int/lit16 v11, v9, 0x1c00

    if-ne v11, v12, :cond_d

    move v13, v14

    goto :goto_a

    :cond_d
    move v13, v8

    :goto_a
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 v36, v9

    sget-object v9, Lkw0;->a:Leb;

    if-nez v13, :cond_e

    if-ne v15, v9, :cond_f

    :cond_e
    invoke-static/range {v18 .. v19}, Lrn6;->a(J)Lrn6;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v15

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v15

    check-cast v13, Lue4;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-ne v11, v12, :cond_10

    move v11, v14

    goto :goto_b

    :cond_10
    move v11, v8

    :goto_b
    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    if-ne v12, v9, :cond_12

    :cond_11
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$TimeCode$3$1;

    const/4 v11, 0x0

    invoke-direct {v12, v7, v13, v11}, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$TimeCode$3$1;-><init>(ZLue4;Ll11;)V

    invoke-virtual {v6, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lta2;

    invoke-static {v6, v12, v15}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Lp8;->f:Lkx;

    invoke-static {v11, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    iget-wide v14, v6, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v15

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    move/from16 p3, v7

    iget-boolean v7, v6, Lvc2;->S:Z

    if-eqz v7, :cond_13

    invoke-virtual {v6, v10}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_c
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v7, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v10, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v10, v36, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    if-ne v11, v9, :cond_17

    :cond_15
    new-instance v20, Lnn6;

    if-eqz v1, :cond_16

    sget-wide v10, Lps0;->X:J

    :goto_e
    move-wide/from16 v21, v10

    goto :goto_f

    :cond_16
    sget-wide v10, Lis0;->d:J

    goto :goto_e

    :goto_f
    const/16 v34, 0x0

    const v35, 0xffff7e

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v20 .. v35}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v11, v20

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lnn6;

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_19

    if-ne v12, v9, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v30, v11

    goto :goto_11

    :cond_19
    :goto_10
    sget-wide v20, Lis0;->b:J

    new-instance v28, Lde6;

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/high16 v23, 0x40400000    # 3.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v27}, Lde6;-><init>(FFIII)V

    const/16 v31, 0x0

    const v32, 0xffbffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v32}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v12

    move-object/from16 v30, v19

    invoke-virtual {v6, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v31, v12

    check-cast v31, Lnn6;

    const v10, 0x5648e5ae

    invoke-virtual {v6, v10}, Lvc2;->b0(I)V

    move/from16 v11, v17

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v11, :cond_21

    if-nez v10, :cond_1a

    move-object/from16 v25, v31

    goto :goto_13

    :cond_1a
    move-object/from16 v25, v30

    :goto_13
    sget-object v12, Lp8;->w:Lkx;

    sget-object v14, Lg70;->a:Lg70;

    invoke-virtual {v14, v8, v12}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v12

    const v14, 0xe000

    and-int v14, v36, v14

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_1b

    const/4 v14, 0x1

    goto :goto_14

    :cond_1b
    const/4 v14, 0x0

    :goto_14
    const/high16 v16, 0x70000

    and-int v11, v36, v16

    const/high16 v15, 0x20000

    if-ne v11, v15, :cond_1c

    const/4 v11, 0x1

    goto :goto_15

    :cond_1c
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v11, v14

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1e

    if-ne v14, v9, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v11, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    new-instance v14, Lvo6;

    const/4 v11, 0x0

    invoke-direct {v14, v11}, Lvo6;-><init>(I)V

    iput-object v2, v14, Lvo6;->f:Ljava/lang/Object;

    iput-object v3, v14, Lvo6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_17
    check-cast v14, Lfa2;

    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v12

    sget-object v14, Lpx6;->a:Lu52;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lrn6;

    move-object/from16 v18, v7

    move-object/from16 p6, v8

    iget-wide v7, v11, Lrn6;->a:J

    sget-object v11, Lr62;->z:Lr62;

    const/16 v20, 0x3

    invoke-static/range {v20 .. v20}, Ljj6;->a(I)Ljj6;

    move-result-object v20

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v21, :cond_20

    if-ne v15, v9, :cond_1f

    goto :goto_18

    :cond_1f
    move-wide/from16 v23, v7

    goto :goto_19

    :cond_20
    :goto_18
    new-instance v15, Lhf0;

    move-wide/from16 v23, v7

    const/16 v7, 0xd

    invoke-direct {v15, v7}, Lhf0;-><init>(I)V

    iput-object v13, v15, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_19
    check-cast v15, Lfa2;

    const/16 v28, 0x6000

    const v29, 0xbb2c

    move-object v7, v9

    const-wide/16 v8, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v27, v7

    move-object v7, v12

    const/16 v26, 0x4000

    move-object/from16 v41, v13

    move-object v13, v11

    move-wide/from16 v11, v23

    move-object/from16 v23, v41

    move-object/from16 v24, v15

    const-wide/16 v15, 0x0

    move/from16 v32, v26

    const/16 v33, 0x0

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    const-wide/16 v18, 0x0

    move-object/from16 v17, v20

    const/16 v34, 0x2

    const/16 v20, 0x0

    move/from16 v35, v21

    const/16 v21, 0x0

    const/high16 v37, 0x20000

    const/16 v22, 0x1

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v27

    const/high16 v27, 0x180000

    move/from16 v5, v33

    move-object/from16 v40, v39

    move-object/from16 v33, p6

    move/from16 v39, v34

    move/from16 v34, v32

    move/from16 v32, p3

    invoke-static/range {v6 .. v29}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v18, v6

    move-object/from16 v6, v26

    add-int/lit8 v10, v35, 0x1

    move-object/from16 v7, v18

    move-object/from16 v8, v33

    move-object/from16 v13, v38

    move/from16 v11, v39

    move-object/from16 v9, v40

    goto/16 :goto_12

    :cond_21
    move/from16 v32, p3

    move-object/from16 v33, v8

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lvc2;->p(Z)V

    move/from16 v7, v32

    move-object/from16 v5, v33

    goto :goto_1a

    :cond_22
    move v12, v14

    invoke-virtual {v6}, Lvc2;->V()V

    move-object/from16 v5, p2

    :goto_1a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v8, Lml1;

    invoke-direct {v8, v12}, Lml1;-><init>(I)V

    iput-object v0, v8, Lml1;->f:Lda2;

    iput-boolean v1, v8, Lml1;->i:Z

    iput-object v5, v8, Lml1;->n:Lha4;

    iput-boolean v7, v8, Lml1;->v:Z

    iput-object v2, v8, Lml1;->y:Ljava/lang/Object;

    iput-object v3, v8, Lml1;->z:Lua2;

    iput v4, v8, Lml1;->w:I

    move/from16 v5, p8

    iput v5, v8, Lml1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v6, Lka5;->d:Lta2;

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lda2;ZJLda2;Lmw0;I)V
    .locals 26

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lvc2;

    const v1, 0x3a0bb116

    invoke-virtual {v0, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    invoke-virtual {v0, v2}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xc00

    const/16 v7, 0x800

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v3, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v8, :cond_5

    move v4, v10

    goto :goto_4

    :cond_5
    move v4, v9

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lkw0;->a:Leb;

    if-ne v8, v11, :cond_6

    invoke-static/range {p2 .. p3}, Lrn6;->a(J)Lrn6;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lue4;

    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v7, :cond_7

    move v9, v10

    :cond_7
    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_8

    if-ne v3, v11, :cond_9

    :cond_8
    new-instance v3, Lx8;

    const/16 v7, 0x12

    invoke-direct {v3, v5, v7}, Lx8;-><init>(Lda2;I)V

    invoke-virtual {v0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lfa2;

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v10

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn6;

    iget-wide v12, v3, Lrn6;->a:J

    sget-object v3, Lr62;->z:Lr62;

    if-eqz v2, :cond_a

    sget-wide v14, Lps0;->X:J

    goto :goto_5

    :cond_a
    sget-wide v14, Lis0;->d:J

    :goto_5
    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_b

    new-instance v7, Lvf5;

    const/16 v9, 0xb

    invoke-direct {v7, v8, v9}, Lvf5;-><init>(Lue4;I)V

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v7

    check-cast v21, Lfa2;

    const/16 v24, 0x30

    const/16 v25, 0x7a0

    move-wide v8, v12

    move-wide v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v23, 0x180c00

    move-object/from16 v22, v0

    move-object v11, v3

    move-object v7, v4

    invoke-static/range {v7 .. v25}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    goto :goto_6

    :cond_c
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Law3;

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Law3;-><init>(Lda2;ZJLda2;I)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final w(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;Lmw0;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object/from16 v8, p5

    check-cast v8, Lvc2;

    const v0, 0x3706fed4

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v8, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_4

    invoke-virtual {v8, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v3, p4

    if-nez v2, :cond_6

    invoke-virtual {v8, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_4

    :cond_5
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    move v10, v0

    and-int/lit16 v0, v10, 0x2493

    const/16 v2, 0x2492

    const/4 v5, 0x0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->W:Lo95;

    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lkw0;->a:Leb;

    if-ne v2, v6, :cond_8

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v6, :cond_a

    :cond_9
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimeLapsePicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v13, v0, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimeLapsePicker$1$1;-><init>(Lra6;Lue4;Ll11;)V

    invoke-virtual {v8, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lta2;

    invoke-static {v8, v13, v11}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->U:Lo95;

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v4, v0

    new-instance v0, Lnl2;

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lnl2;-><init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lue4;Lue4;Lue4;)V

    const v1, -0x7d4a451b

    invoke-static {v1, v0, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v20, v0, v1

    const/16 v21, 0x1f0

    move-object v6, v11

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move-object/from16 v19, v8

    move-object v8, v9

    move-object v9, v6

    invoke-static/range {v8 .. v21}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_b
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lpl2;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lpl2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lha4;Lda2;Lda2;II)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final x(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lmw0;I)V
    .locals 14

    move-object/from16 v11, p3

    check-cast v11, Lvc2;

    const v0, -0x477a0da2

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lvc2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v6, v0, v2

    and-int/lit16 v0, v6, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v11, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Y:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->W:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lll2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lll2;-><init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lue4;Lue4;I)V

    const v1, 0x3bf26e2d

    invoke-static {v1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30000036

    or-int v12, v0, v1

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lml2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lml2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method
