.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:J

.field public synthetic f:Lda2;

.field public synthetic i:Lud1;

.field public synthetic n:Lfa2;

.field public synthetic v:Lfa2;

.field public synthetic w:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->c:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->f:Lda2;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->i:Lud1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->n:Lfa2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->v:Lfa2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->w:Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lj70;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v8

    check-cast v10, Lvc2;

    invoke-virtual {v10, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v10, v9, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v10, v12, :cond_2

    move v10, v13

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    and-int/2addr v9, v13

    check-cast v8, Lvc2;

    invoke-virtual {v8, v9, v10}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lj70;->c()F

    move-result v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-ne v9, v10, :cond_3

    invoke-static {v7}, Lhk1;->a(F)Lhk1;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lue4;

    invoke-static {v7}, Lhk1;->a(F)Lhk1;

    move-result-object v12

    invoke-virtual {v8, v7}, Lvc2;->c(F)Z

    move-result v15

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_4

    if-ne v13, v10, :cond_5

    :cond_4
    new-instance v13, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$Scrubber$1$1$1;

    const/4 v15, 0x0

    invoke-direct {v13, v7, v9, v15}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$Scrubber$1$1$1;-><init>(FLue4;Ll11;)V

    invoke-virtual {v8, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lta2;

    invoke-static {v8, v13, v12}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Lea4;->a:Lea4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v13

    sget-object v15, Lp8;->f:Lkx;

    invoke-static {v15, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v15

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v8, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 v16, v3

    iget-boolean v3, v8, Lvc2;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v8, v14}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v3, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v3, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v3, v1, v11

    const/4 v11, 0x0

    if-lez v3, :cond_7

    invoke-interface/range {v16 .. v16}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-float v3, v12

    long-to-float v12, v1

    div-float/2addr v3, v12

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_8

    invoke-static {v11}, Lhk1;->a(F)Lhk1;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v12

    invoke-virtual {v8, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    const v11, 0x1abee6f4

    invoke-virtual {v8, v11}, Lvc2;->b0(I)V

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x3

    if-nez v11, :cond_9

    if-ne v13, v10, :cond_a

    :cond_9
    new-instance v13, Lh40;

    invoke-direct {v13, v14}, Lh40;-><init>(I)V

    iput-object v4, v13, Lh40;->f:Lud1;

    iput-object v12, v13, Lh40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lfa2;

    invoke-static {v7, v13}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-virtual {v8, v3}, Lvc2;->c(F)Z

    move-result v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_b

    if-ne v13, v10, :cond_c

    :cond_b
    new-instance v13, Lta;

    invoke-direct {v13, v14}, Lta;-><init>(I)V

    iput v3, v13, Lta;->f:F

    iput-object v9, v13, Lta;->i:Ljava/lang/Object;

    iput-object v12, v13, Lta;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lfa2;

    invoke-static {v4, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-wide v11, Lis0;->b:J

    const v13, 0x3ee66666    # 0.45f

    invoke-static {v11, v12, v13}, Lis0;->c(JF)J

    move-result-wide v11

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lbm5;->b(F)Lam5;

    move-result-object v13

    invoke-static {v4, v11, v12, v13}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v4, v11}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lxi6;->r(J)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Lis0;->d:J

    sget-object v23, Lpx6;->a:Lu52;

    const/16 v11, 0xd

    invoke-static {v11}, Llz4;->w(I)J

    move-result-wide v20

    invoke-static {v14}, Ljj6;->a(I)Ljj6;

    move-result-object v26

    const/16 v37, 0x0

    const v38, 0x3fb68

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6180

    move-object/from16 v16, v4

    move-object/from16 v35, v8

    invoke-static/range {v15 .. v38}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    const v11, 0x1acbcc55

    invoke-virtual {v8, v11}, Lvc2;->b0(I)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {v8, v3}, Lvc2;->c(F)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_e

    if-ne v11, v10, :cond_f

    :cond_e
    new-instance v11, Lpe3;

    invoke-direct {v11}, Lpe3;-><init>()V

    iput v3, v11, Lpe3;->f:F

    iput-object v9, v11, Lpe3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lfa2;

    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v3, v4, v9}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v3

    sget-wide v11, Lis0;->d:J

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Lbm5;->b(F)Lam5;

    move-result-object v4

    invoke-static {v3, v11, v12, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    sget-wide v11, Lis0;->b:J

    sget-object v4, Lqz2;->h:Lu47;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13, v11, v12, v4}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->y:Lkx;

    sget-object v11, Lg70;->a:Lg70;

    invoke-virtual {v11, v3, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v8, v12}, Lt60;->a(Lha4;Lmw0;I)V

    invoke-virtual {v11, v7, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    invoke-static {v3, v13}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v9}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    if-ne v7, v10, :cond_11

    :cond_10
    new-instance v7, Lrn2;

    const/4 v4, 0x2

    invoke-direct {v7, v4}, Lrn2;-><init>(I)V

    iput-object v5, v7, Lrn2;->f:Lfa2;

    iput-object v0, v7, Lrn2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lfa2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a:Lfa2;

    iput-wide v1, v4, Lcom/blackmagicdesign/android/media/ui/player/components/c;->b:J

    iput-object v6, v4, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v0, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v8, v12}, Lt60;->a(Lha4;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
