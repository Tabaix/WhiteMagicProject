.class public final synthetic Lz37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lsa6;

.field public synthetic B:Lfa2;

.field public synthetic c:Z

.field public synthetic f:Lda2;

.field public synthetic i:Lue4;

.field public synthetic n:Lfa2;

.field public synthetic v:Lue4;

.field public synthetic w:Lra6;

.field public synthetic x:Z

.field public synthetic y:Ljava/util/List;

.field public synthetic z:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz37;->c:Z

    iget-object v2, v0, Lz37;->f:Lda2;

    iget-object v3, v0, Lz37;->i:Lue4;

    iget-object v4, v0, Lz37;->n:Lfa2;

    iget-object v5, v0, Lz37;->v:Lue4;

    iget-object v6, v0, Lz37;->w:Lra6;

    iget-boolean v7, v0, Lz37;->x:Z

    iget-object v8, v0, Lz37;->y:Ljava/util/List;

    iget-object v9, v0, Lz37;->z:Ljava/util/List;

    iget-object v10, v0, Lz37;->A:Lsa6;

    iget-object v0, v0, Lz37;->B:Lfa2;

    move-object/from16 v11, p1

    check-cast v11, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v13, 0x11

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-eq v11, v14, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/2addr v13, v15

    check-cast v12, Lvc2;

    invoke-virtual {v12, v13, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lea4;->a:Lea4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v14

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v14, v15}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v14

    sget-object v15, Lp8;->f:Lkx;

    const/4 v13, 0x0

    invoke-static {v15, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v15

    move-object v13, v9

    move-object/from16 v30, v10

    iget-wide v9, v12, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v12, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v9

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    move-object/from16 v31, v13

    iget-boolean v13, v12, Lvc2;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12, v9}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v13, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v15, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v32, v0

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v0, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v10}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v33, v8

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v8, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move/from16 v34, v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v7

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v7, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    sget-object v14, Lp8;->v:Lkx;

    move-object/from16 v35, v6

    sget-object v6, Lg70;->a:Lg70;

    invoke-virtual {v6, v7, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    sget-object v14, Lk60;->i:Leb;

    move-object/from16 v36, v6

    sget-object v6, Lp8;->F:Lix;

    move-object/from16 v37, v5

    const/16 v5, 0x36

    invoke-static {v14, v6, v12, v5}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    move-object v6, v3

    move-object v14, v4

    iget-wide v3, v12, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v12}, Lvc2;->f0()V

    move-object/from16 v38, v6

    iget-boolean v6, v12, Lvc2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v12, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_2
    invoke-static {v12, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v12, v0, v12, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const v0, 0x3f99999a    # 1.2f

    const/4 v13, 0x0

    invoke-static {v0, v3, v13}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v16

    sget-object v18, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lyc;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lyc;-><init>(I)V

    iput-boolean v1, v0, Lyc;->f:Z

    iput-object v2, v0, Lyc;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x247c1c6a

    invoke-static {v1, v0, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x300001b6

    const/16 v29, 0x1f8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v12

    invoke-static/range {v16 .. v29}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v16

    invoke-interface/range {v38 .. v38}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La56;

    iget-object v0, v0, La56;->a:Ljava/lang/String;

    new-instance v1, Lf11;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lf11;-><init>(I)V

    iput-object v14, v1, Lf11;->f:Ljava/lang/Object;

    move-object/from16 v6, v38

    iput-object v6, v1, Lf11;->i:Ljava/lang/Object;

    move-object/from16 v2, v37

    iput-object v2, v1, Lf11;->n:Ljava/lang/Object;

    move-object/from16 v2, v35

    iput-object v2, v1, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x997629f

    invoke-static {v2, v1, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x30000186

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v29}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->x:Lkx;

    move-object/from16 v2, v36

    invoke-virtual {v2, v0, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v16

    new-instance v0, Lkk2;

    invoke-direct {v0, v3}, Lkk2;-><init>(I)V

    move/from16 v1, v34

    iput-boolean v1, v0, Lkk2;->f:Z

    move-object/from16 v1, v33

    iput-object v1, v0, Lkk2;->i:Ljava/util/List;

    move-object/from16 v13, v31

    iput-object v13, v0, Lkk2;->n:Ljava/util/List;

    move-object/from16 v1, v30

    iput-object v1, v0, Lkk2;->v:Lsa6;

    move-object/from16 v1, v32

    iput-object v1, v0, Lkk2;->w:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x29b3a28c

    invoke-static {v1, v0, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x300001b0

    const/16 v17, 0x0

    invoke-static/range {v16 .. v29}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
