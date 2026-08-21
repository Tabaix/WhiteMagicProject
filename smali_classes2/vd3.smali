.class public final synthetic Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lue4;

.field public synthetic B:Z

.field public synthetic C:Ljava/lang/String;

.field public synthetic D:La56;

.field public synthetic E:Lfa2;

.field public synthetic F:Z

.field public synthetic G:Lfa2;

.field public synthetic H:Lue4;

.field public synthetic I:Lue4;

.field public synthetic J:Lra6;

.field public synthetic K:Lue4;

.field public synthetic c:F

.field public synthetic f:Z

.field public synthetic i:Lue4;

.field public synthetic n:Lu31;

.field public synthetic v:Lda2;

.field public synthetic w:Z

.field public synthetic x:Lra6;

.field public synthetic y:Z

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lvd3;->c:F

    iget-boolean v2, v0, Lvd3;->f:Z

    iget-object v3, v0, Lvd3;->i:Lue4;

    iget-object v4, v0, Lvd3;->n:Lu31;

    iget-object v5, v0, Lvd3;->v:Lda2;

    iget-boolean v6, v0, Lvd3;->w:Z

    iget-object v7, v0, Lvd3;->x:Lra6;

    iget-boolean v8, v0, Lvd3;->y:Z

    iget-object v9, v0, Lvd3;->z:Lda2;

    iget-object v10, v0, Lvd3;->A:Lue4;

    iget-boolean v11, v0, Lvd3;->B:Z

    iget-object v13, v0, Lvd3;->C:Ljava/lang/String;

    iget-object v12, v0, Lvd3;->D:La56;

    iget-object v14, v0, Lvd3;->E:Lfa2;

    iget-boolean v15, v0, Lvd3;->F:Z

    move-object/from16 v16, v13

    iget-object v13, v0, Lvd3;->G:Lfa2;

    move-object/from16 v17, v13

    iget-object v13, v0, Lvd3;->H:Lue4;

    move-object/from16 v18, v13

    iget-object v13, v0, Lvd3;->I:Lue4;

    move-object/from16 v19, v13

    iget-object v13, v0, Lvd3;->J:Lra6;

    iget-object v0, v0, Lvd3;->K:Lue4;

    move-object/from16 v20, p1

    check-cast v20, Lf70;

    move-object/from16 v21, p2

    check-cast v21, Lmw0;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v13

    and-int/lit8 v13, v22, 0x11

    move-object/from16 p0, v0

    const/16 v0, 0x10

    move/from16 v23, v15

    const/4 v15, 0x1

    if-eq v13, v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v13, v22, 0x1

    move-object/from16 v15, v21

    check-cast v15, Lvc2;

    invoke-virtual {v15, v13, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v13, v0}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v0

    move-object/from16 v21, v14

    sget-object v14, Lk60;->e:Lgl;

    move-object/from16 v22, v12

    sget-object v12, Lp8;->E:Lix;

    move/from16 v38, v11

    const/4 v11, 0x0

    invoke-static {v14, v12, v15, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v12

    move-object/from16 v39, v10

    iget-wide v10, v15, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move/from16 p3, v10

    iget-boolean v10, v15, Lvc2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v15, v14}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p3, v12

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v11}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v40, v11

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v41, v11

    invoke-static {v13, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v11

    const v0, 0x4019999a    # 2.4f

    move-object/from16 v42, v12

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v24

    sget-object v26, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lxd3;->c:F

    iput-boolean v2, v0, Lxd3;->f:Z

    iput-object v3, v0, Lxd3;->i:Lue4;

    iput-object v4, v0, Lxd3;->n:Lu31;

    iput-object v5, v0, Lxd3;->v:Lda2;

    iput-boolean v6, v0, Lxd3;->w:Z

    iput-object v7, v0, Lxd3;->x:Lra6;

    iput-boolean v8, v0, Lxd3;->y:Z

    iput-object v9, v0, Lxd3;->z:Lda2;

    move-object/from16 v1, v39

    iput-object v1, v0, Lxd3;->A:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x28a59805

    invoke-static {v2, v0, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v34

    const v36, 0x300001b6

    const/16 v37, 0x1f8

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v15

    invoke-static/range {v24 .. v37}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v0, v35

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v3

    sget-object v2, Lk60;->c:Lfl;

    sget-object v6, Lp8;->B:Ljx;

    const/4 v12, 0x0

    invoke-static {v2, v6, v0, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v6, v0, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v0}, Lvc2;->f0()V

    iget-boolean v8, v0, Lvc2;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0, v14}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lvc2;->p0()V

    :goto_2
    invoke-static {v0, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v0, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v7, v40

    move-object/from16 v2, v42

    invoke-static {v6, v0, v2, v0, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, v41

    invoke-static {v0, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v2}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v12

    if-eqz v38, :cond_3

    const/16 v2, 0xf

    :goto_3
    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x12

    goto :goto_3

    :goto_4
    new-instance v6, Lyd3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v7, v38

    iput-boolean v7, v6, Lyd3;->c:Z

    move-object/from16 v7, v22

    iput-object v7, v6, Lyd3;->f:La56;

    move-object/from16 v7, v21

    iput-object v7, v6, Lyd3;->i:Lfa2;

    move/from16 v7, v23

    iput-boolean v7, v6, Lyd3;->n:Z

    move-object/from16 v8, v17

    iput-object v8, v6, Lyd3;->v:Lfa2;

    move-object/from16 v9, v18

    iput-object v9, v6, Lyd3;->w:Lue4;

    move-object/from16 v10, v19

    iput-object v10, v6, Lyd3;->x:Lue4;

    iput-object v1, v6, Lyd3;->y:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, 0x571adee1

    invoke-static {v10, v6, v0}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x30000180

    const/16 v25, 0x1e8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v26

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v25}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v2, v23

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v24

    new-instance v0, Ljk2;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljk2;-><init>(I)V

    iput-object v6, v0, Ljk2;->w:Ljava/lang/Object;

    move-object/from16 v3, p0

    iput-object v3, v0, Ljk2;->v:Ljava/lang/Object;

    iput-boolean v7, v0, Ljk2;->i:Z

    iput-object v4, v0, Ljk2;->x:Ljava/lang/Object;

    iput-object v8, v0, Ljk2;->f:Lfa2;

    iput-object v9, v0, Ljk2;->y:Ljava/lang/Object;

    iput-object v1, v0, Ljk2;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x15849fb6

    invoke-static {v1, v0, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v34

    const v36, 0x300001b0

    const/16 v37, 0x1f8

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v24 .. v37}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Lvc2;->p(Z)V

    invoke-virtual {v0, v5}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_4
    move-object v0, v15

    invoke-virtual {v0}, Lvc2;->V()V

    :goto_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
