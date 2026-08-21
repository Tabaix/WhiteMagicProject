.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Landroidx/media3/exoplayer/ExoPlayer;

.field public synthetic B:F

.field public synthetic c:Lcom/blackmagicdesign/android/media/model/a;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic v:Z

.field public synthetic w:Lda2;

.field public synthetic x:Landroid/graphics/Bitmap;

.field public synthetic y:Z

.field public synthetic z:Lcom/blackmagicdesign/android/media/ui/player/m;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->c:Lcom/blackmagicdesign/android/media/model/a;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->f:F

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->i:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->n:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->v:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->w:Lda2;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->x:Landroid/graphics/Bitmap;

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->y:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->z:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->A:Landroidx/media3/exoplayer/ExoPlayer;

    iget v0, v0, Lcom/blackmagicdesign/android/media/ui/player/d;->B:F

    move-object/from16 v11, p1

    check-cast v11, Lj70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    move-object v14, v12

    check-cast v14, Lvc2;

    invoke-virtual {v14, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v13, v14

    :cond_1
    and-int/lit8 v14, v13, 0x13

    const/16 v15, 0x12

    move-object/from16 p1, v12

    const/16 p2, 0x1

    if-eq v14, v15, :cond_2

    move/from16 v14, p2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    and-int/lit8 v13, v13, 0x1

    move-object/from16 v15, p1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v13, v14}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v11}, Lj70;->c()F

    move-result v13

    invoke-virtual {v11}, Lj70;->b()F

    move-result v11

    div-float v14, v13, v11

    iget-object v12, v1, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    move/from16 v24, v0

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v0, v12

    mul-float/2addr v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v3}, Lvc2;->g(Z)Z

    move-result v16

    or-int v12, v12, v16

    move/from16 v16, v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v10

    sget-object v10, Lkw0;->a:Leb;

    move/from16 p3, v12

    const/4 v12, 0x0

    if-nez p3, :cond_3

    if-ne v5, v10, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;

    invoke-direct {v5, v4, v3, v12}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;ZLl11;)V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lta2;

    invoke-static {v15, v5, v2}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lea4;->a:Lea4;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v16, :cond_12

    const v5, -0x732e5ed1

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    if-ne v12, v10, :cond_6

    :cond_5
    new-instance v12, Lx8;

    const/16 v5, 0xa

    invoke-direct {v12, v5}, Lx8;-><init>(I)V

    iput-object v6, v12, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lfa2;

    invoke-static {v2, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    cmpl-float v6, v0, v14

    if-lez v6, :cond_7

    invoke-static {v5, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    invoke-static {v5, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v0, v5, v6}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v0

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move v15, v13

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    move v6, v15

    move v15, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v11

    move-object/from16 v12, v19

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhk1;

    iget v13, v13, Lhk1;->c:F

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhk1;

    iget v14, v14, Lhk1;->c:F

    invoke-static {v2, v13, v14}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v13

    invoke-virtual {v12, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v15}, Lvc2;->c(F)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12, v6}, Lvc2;->c(F)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_9

    if-ne v3, v10, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v10, p2

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v3, Llj2;

    move/from16 v10, p2

    invoke-direct {v3, v10}, Llj2;-><init>(I)V

    iput v15, v3, Llj2;->f:F

    iput v6, v3, Llj2;->i:F

    iput-object v11, v3, Llj2;->n:Lra6;

    iput-object v5, v3, Llj2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lfa2;

    invoke-static {v13, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget-object v6, Lp8;->w:Lkx;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move-object/from16 p2, v11

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v13, v12, Lvc2;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v13, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v14, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v10}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v18, v14

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/n;->F:Lo95;

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    move-object/from16 p1, v3

    iget-object v3, v4, Lcom/blackmagicdesign/android/media/ui/player/n;->D:Lo95;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    move-object/from16 v26, v6

    sget-wide v5, Lps0;->y:J

    move-object/from16 v21, v12

    sget-object v12, Lqz2;->h:Lu47;

    move-object/from16 v20, v3

    invoke-static {v0, v5, v6, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    move-object/from16 v23, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    move-object v10, v15

    sget-object v15, La17;->d:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x1

    const v17, 0x36d80

    move-object/from16 v27, v12

    const/4 v12, 0x2

    move-object/from16 v28, v13

    sget-object v13, Lw01;->a:Leb;

    move-object/from16 v29, v14

    const/4 v14, 0x1

    move-object/from16 p0, v28

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v11

    move-object/from16 v31, v23

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v27, p2

    move-object v11, v3

    move-wide/from16 v29, v5

    move-object v3, v10

    move/from16 p2, v16

    move-object/from16 v5, v18

    move-object/from16 v16, v21

    move-object/from16 v10, v22

    const/4 v6, 0x0

    invoke-static/range {v10 .. v17}, La17;->e(Lpy4;Lha4;ILx01;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object/from16 v12, v16

    if-nez v7, :cond_b

    const v7, -0x6483897

    invoke-virtual {v12, v7}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_b
    const v10, -0x6483896

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/lit8 v15, v10, 0x1

    sget-object v17, Lxs1;->a:Lys1;

    const/4 v10, 0x2

    sget-object v18, Lhv1;->a:Liv1;

    new-instance v11, Leq1;

    invoke-direct {v11, v10}, Leq1;-><init>(I)V

    iput-object v7, v11, Leq1;->i:Ljava/lang/Object;

    iput-boolean v8, v11, Leq1;->f:Z

    iput-object v9, v11, Leq1;->n:Ljava/lang/Object;

    iput-object v1, v11, Leq1;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0xd9783f7

    invoke-static {v7, v11, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/high16 v22, 0x30000

    const/16 v23, 0x12

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    :goto_6
    iget-object v7, v4, Lcom/blackmagicdesign/android/media/ui/player/n;->L:Lo95;

    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/ui/player/n;->M:Lo95;

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const v4, 0x7f08017a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz v4, :cond_d

    iget-object v4, v9, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v7, v4, Lcom/blackmagicdesign/android/media/model/c;->f:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/c;->g:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    const v4, 0x7f080178

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    const v7, -0x62eed95

    invoke-virtual {v12, v7}, Lvc2;->b0(I)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    new-instance v7, Landroid/util/Size;

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhk1;

    iget v8, v8, Lhk1;->c:F

    float-to-int v8, v8

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk1;

    iget v9, v9, Lhk1;->c:F

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v7}, Lcom/blackmagicdesign/android/utils/b;->w(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhk1;

    iget v7, v7, Lhk1;->c:F

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, v24, v7

    invoke-static {v7}, Lhk1;->a(F)Lhk1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Lhk1;->a(F)Lhk1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhk1;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_e

    move-object v7, v8

    :cond_e
    iget v7, v7, Lhk1;->c:F

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v8, v1}, Lu36;->o(Lha4;FF)Lha4;

    move-result-object v1

    sget-object v8, Lg70;->a:Lg70;

    move-object/from16 v9, v26

    invoke-virtual {v8, v1, v9}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v13, v12, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v14, v12, Lvc2;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v12, v3}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_8
    invoke-static {v12, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v3, v31

    invoke-static {v11, v12, v0, v12, v3}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v32

    invoke-static {v12, v0, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v12, v6}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v15

    invoke-virtual {v8, v2, v9}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v16

    const/high16 v17, 0x41000000    # 8.0f

    add-float v18, v17, v7

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v17

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v23, v0, 0x30

    const/16 v24, 0x78

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v12

    invoke-static/range {v15 .. v24}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move/from16 v13, p2

    invoke-virtual {v12, v13}, Lvc2;->p(Z)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_10
    const v0, -0x61e9f3d

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    :goto_9
    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    const v0, -0x61dec81

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    move-object/from16 v0, v28

    move-wide/from16 v1, v29

    move-object/from16 v3, v33

    invoke-static {v0, v1, v2, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    invoke-static {v0, v12, v6}, Lt60;->a(Lha4;Lmw0;I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    const v0, -0x61c751d

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v13}, Lvc2;->p(Z)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_12
    move-object v12, v15

    const/4 v6, 0x0

    const v0, -0x72e0ffe0

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v12, v8}, Lvc2;->g(Z)Z

    move-result v2

    invoke-virtual {v12, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v10, :cond_14

    :cond_13
    new-instance v3, Lfz4;

    invoke-direct {v3, v6}, Lfz4;-><init>(I)V

    iput-boolean v8, v3, Lfz4;->f:Z

    iput-object v9, v3, Lfz4;->i:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v1, v3, Lfz4;->n:Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v3

    check-cast v16, Lfa2;

    const/16 v18, 0x61b0

    const/16 v19, 0x1e8

    const-string v8, ""

    const/4 v10, 0x0

    sget-object v11, Lw01;->b:Leb;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    move-object/from16 v17, v21

    invoke-static/range {v7 .. v19}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lfa2;Lmw0;II)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_15
    move-object v12, v15

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_c
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
