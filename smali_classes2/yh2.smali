.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic B:Lha4;

.field public synthetic C:Lue4;

.field public synthetic D:Lue4;

.field public synthetic E:Lue4;

.field public synthetic c:Lud1;

.field public synthetic f:F

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;

.field public synthetic y:Lue4;

.field public synthetic z:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lyh2;->c:Lud1;

    iget v5, v0, Lyh2;->f:F

    iget-object v12, v0, Lyh2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v2, v0, Lyh2;->n:Lue4;

    iget-object v3, v0, Lyh2;->v:Lue4;

    iget-object v4, v0, Lyh2;->w:Lue4;

    iget-object v6, v0, Lyh2;->x:Lue4;

    iget-object v7, v0, Lyh2;->y:Lue4;

    iget-object v8, v0, Lyh2;->z:Lue4;

    iget-object v9, v0, Lyh2;->A:Lue4;

    iget-object v10, v0, Lyh2;->B:Lha4;

    iget-object v11, v0, Lyh2;->C:Lue4;

    iget-object v13, v0, Lyh2;->D:Lue4;

    iget-object v0, v0, Lyh2;->E:Lue4;

    move-object/from16 v14, p1

    check-cast v14, Lj70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    iget-object v0, v14, Lj70;->a:Lg70;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object/from16 v17, v2

    move-object v2, v15

    check-cast v2, Lvc2;

    invoke-virtual {v2, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v16, v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    and-int/lit8 v2, v16, 0x13

    move-object/from16 v18, v3

    const/16 v3, 0x12

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v20, v11

    if-eq v2, v3, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v16, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x429a0000    # 77.0f

    invoke-interface {v1, v2}, Lud1;->h0(F)F

    move-result v2

    mul-float/2addr v2, v5

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-interface {v1, v3}, Lud1;->h0(F)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v14}, Lj70;->c()F

    move-result v14

    sub-float/2addr v14, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v14, v3

    move/from16 p1, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-interface {v1, v3}, Lud1;->h0(F)F

    move-result v3

    mul-float/2addr v3, v5

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v14}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v11

    move/from16 v16, v3

    sget-object v3, Lp8;->v:Lkx;

    invoke-virtual {v0, v11, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v11

    move-object/from16 v31, v4

    sget-object v4, Lp8;->f:Lkx;

    move/from16 v32, v5

    move-object/from16 v29, v7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    move-object v5, v8

    move-object/from16 v30, v9

    iget-wide v8, v15, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v15, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v21, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v13

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v34, v5

    iget-boolean v5, v15, Lvc2;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v15, v13}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v8}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v35, v10

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v10, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sub-float v11, v14, v16

    const v21, 0x3ef5c28f    # 0.48f

    move/from16 v36, v11

    mul-float v11, v36, v21

    invoke-static {v6, v11, v2}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/high16 v37, 0x3f000000    # 0.5f

    move/from16 v38, v14

    sget-object v14, Lg70;->a:Lg70;

    if-eqz v17, :cond_4

    move-object/from16 v17, v10

    const v10, -0x1d1b9bb8

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    invoke-virtual {v14, v11, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v21

    mul-float v25, v32, v37

    const/16 v27, 0xc00

    const/16 v28, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v28}, Lur2;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v10

    const/4 v3, 0x0

    const v10, -0x1d15a7a2

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    invoke-virtual {v15, v3}, Lvc2;->p(Z)V

    :goto_4
    const v10, 0x3f051eb8    # 0.52f

    mul-float v11, v36, v10

    invoke-static {v6, v11, v2}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v10

    sget-object v11, Lp8;->x:Lkx;

    invoke-virtual {v14, v10, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v10

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v14, v14, v32

    invoke-static {v12, v10, v14, v15, v3}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    const/high16 v10, 0x42800000    # 64.0f

    invoke-interface {v1, v10}, Lud1;->h0(F)F

    move-result v1

    mul-float v1, v1, v32

    invoke-static {v6, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v1, v3}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    sget-object v10, Lp8;->w:Lkx;

    invoke-virtual {v0, v1, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-static {v4, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move/from16 v39, v2

    iget-wide v2, v15, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v40, v10

    iget-boolean v10, v15, Lvc2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v15, v13}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_5
    invoke-static {v15, v5, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v9, v15, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v17

    invoke-static {v15, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-interface/range {v34 .. v34}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/16 v28, 0x1

    const v30, 0xc00c00

    const/16 v24, 0x0

    move-object/from16 v29, v15

    invoke-static/range {v21 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/t;->o(ZZZZZZZZLmw0;I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lvc2;->p(Z)V

    move/from16 v14, v38

    invoke-static {v6, v14}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v3, v15, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v15, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    invoke-static {v15, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v15, v9, v15, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    mul-float v3, v16, p1

    sub-float/2addr v14, v3

    move-object/from16 v0, v35

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->C:Ljx;

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v3, v1, v15, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v3, v15, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v15, v13}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_7
    invoke-static {v15, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v15, v9, v15, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v14

    move/from16 v1, v39

    invoke-static {v6, v0, v1}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x92411bb

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    invoke-interface/range {v33 .. v33}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, -0x9230a1c

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    move-object/from16 v17, v2

    invoke-static {v6, v1}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v2

    iget-object v4, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C0:Lo95;

    iget-object v3, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G0:Lo95;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lkw0;->a:Leb;

    if-ne v0, v11, :cond_8

    new-instance v0, Lu6;

    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lu6;-><init>(I)V

    invoke-virtual {v15, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lda2;

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_9

    new-instance v10, Lu6;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lu6;-><init>(I)V

    invoke-virtual {v15, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lda2;

    move-object v11, v8

    move-object v8, v10

    const/high16 v10, 0x1b0000

    move-object/from16 v16, v11

    const/16 v11, 0x10

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 p1, v7

    move/from16 p2, v14

    move-object/from16 v41, v17

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v17, v16

    move-object/from16 v0, v40

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    move/from16 v5, v32

    invoke-static/range {v2 .. v11}, Lv02;->n(Lha4;Lsa6;Lsa6;FZLda2;Lda2;Lmw0;II)V

    move-object v8, v9

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    move-object/from16 v11, p1

    goto :goto_8

    :cond_a
    move-object/from16 v41, v2

    move-object/from16 v18, v5

    move-object v11, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move/from16 p2, v14

    move-object v8, v15

    move/from16 v5, v32

    const/4 v14, 0x0

    move-object v7, v0

    move-object v15, v6

    move-object/from16 v0, v40

    const v2, -0x91c90d2

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v9, 0x6000

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lc05;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v41, v2

    move-object/from16 v18, v5

    move-object v11, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move/from16 p2, v14

    move-object v8, v15

    move/from16 v5, v32

    const/4 v14, 0x0

    move-object v7, v0

    move-object v15, v6

    move-object/from16 v0, v40

    const v2, -0x91a21ac

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    invoke-static {v8, v7}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    :goto_9
    const v2, 0x3eb33333    # 0.35f

    mul-float v2, v2, p2

    invoke-static {v15, v2, v1}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v5

    invoke-static {v12, v2, v3, v8, v14}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FLmw0;I)V

    const v2, 0x3ebd70a4    # 0.37f

    mul-float v2, v2, p2

    invoke-static {v15, v2, v1}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x9127d86

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    sget-wide v2, Lis0;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v4}, Lis0;->c(JF)J

    move-result-wide v2

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v1, v2, v3, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    invoke-static {v0, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v4, v8, Lvc2;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v8, v13}, Lvc2;->k(Lda2;)V

    :goto_a
    move-object/from16 v4, v18

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_a

    :goto_b
    invoke-static {v8, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v11, v17

    invoke-static {v2, v8, v0, v8, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v41

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    mul-float v22, v5, v37

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v21

    const/16 v25, 0x6

    const/16 v26, 0x4

    const/16 v23, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v21 .. v26}, Lqz2;->b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    const v0, -0x908642c

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-static {v8, v1}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    :goto_c
    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    invoke-virtual {v8, v10}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_e
    move-object v8, v15

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_d
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
