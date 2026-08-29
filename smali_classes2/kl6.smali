.class public abstract Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static final a(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lda2;Lda2;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v3, -0x36a674d9

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v11, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->z:Lo95;

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->y:Lo95;

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v8, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v9, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->w:Lo95;

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->v:Lo95;

    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v10, Lz34;

    invoke-direct {v10, v7}, Lz34;-><init>(I)V

    iput-object v14, v10, Lz34;->y:Lb87;

    iput-object v15, v10, Lz34;->f:Lda2;

    iput-object v1, v10, Lz34;->z:Ljava/lang/Object;

    iput-object v5, v10, Lz34;->i:Lue4;

    iput-object v9, v10, Lz34;->n:Lue4;

    iput-object v6, v10, Lz34;->v:Lue4;

    iput-object v8, v10, Lz34;->w:Lue4;

    iput-object v4, v10, Lz34;->x:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x60002a38

    invoke-static {v4, v10, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v3, 0xe

    const v4, 0x300001b0

    or-int v12, v3, v4

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lno;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lno;-><init>(I)V

    iput-object v0, v2, Lno;->i:Ljava/lang/Object;

    iput-object v14, v2, Lno;->n:Ljava/lang/Object;

    iput-object v15, v2, Lno;->v:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v2, Lno;->w:Ljava/lang/Object;

    move/from16 v0, p5

    iput v0, v2, Lno;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lda2;Lda2;Lmw0;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    check-cast v11, Lvc2;

    const v0, 0x6628eb79

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

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->n:Lo95;

    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->v:Lo95;

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->y:Lo95;

    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->w:Lo95;

    invoke-static {v8, v11, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v11, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-interface {v9, v10}, Lud1;->h0(F)F

    move-result v9

    sget-object v10, Lea4;->a:Lea4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v14}, Lk60;->o0(F)Lil;

    move-result-object v14

    sget-object v15, Lp8;->F:Lix;

    const/16 v2, 0x36

    invoke-static {v14, v15, v11, v2}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v14, v11, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v11, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v5, v11, Lvc2;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {v11, v6}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v2, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v2

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v14, Lo47;

    invoke-direct {v14, v6}, Lo47;-><init>(I)V

    iput v9, v14, Lo47;->f:F

    iput-object v1, v14, Lo47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iput-object v3, v14, Lo47;->n:Lue4;

    iput-object v7, v14, Lo47;->v:Lue4;

    iput-object v8, v14, Lo47;->w:Lue4;

    iput-object v4, v14, Lo47;->x:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x64aeff12

    invoke-static {v15, v14, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    move v15, v12

    move-object v12, v14

    const v14, 0x300001b6

    move/from16 v16, v15

    const/16 v15, 0x1f8

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v4

    move-object v4, v13

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 p3, v0

    move/from16 v0, v16

    move-object/from16 v25, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v21

    move/from16 v29, v22

    move-object/from16 v30, v23

    move-object/from16 v26, v24

    const/4 v1, 0x1

    invoke-static/range {v2 .. v15}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v6, v4

    new-instance v2, Lqg3;

    invoke-direct {v2, v1, v0}, Lqg3;-><init>(ZF)V

    shl-int/lit8 v3, p3, 0x3

    and-int/lit16 v5, v3, 0x1ff0

    move-object/from16 v3, p2

    move v15, v0

    move v14, v1

    move-object v0, v2

    move-object v4, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lkl6;->a(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lda2;Lda2;Lmw0;I)V

    move-object v0, v1

    move-object/from16 v1, v30

    invoke-static {v1, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const v2, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    new-instance v2, Lo47;

    invoke-direct {v2, v14}, Lo47;-><init>(I)V

    move/from16 v3, v29

    iput v3, v2, Lo47;->f:F

    iput-object v0, v2, Lo47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    move-object/from16 v3, v26

    iput-object v3, v2, Lo47;->n:Lue4;

    move-object/from16 v3, v25

    iput-object v3, v2, Lo47;->v:Lue4;

    move-object/from16 v3, v27

    iput-object v3, v2, Lo47;->w:Lue4;

    move-object/from16 v3, v28

    iput-object v3, v2, Lo47;->x:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x4b258205

    invoke-static {v3, v2, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x300001b6

    move-object v11, v13

    const/16 v13, 0x1f8

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v13, v11

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object v15, v1

    move-object v13, v11

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lyk6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lyk6;-><init>(I)V

    iput-object v15, v1, Lyk6;->f:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lyk6;->i:Lua2;

    move-object/from16 v3, p2

    iput-object v3, v1, Lyk6;->n:Lua2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final c(Lta2;Lta2;Lva2;Lta2;Lta2;Lta2;Lta2;ZLll6;Lgl6;Landroidx/compose/runtime/internal/a;Lta2;Los4;Lmw0;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v13, p14

    move/from16 v14, p15

    sget-object v15, Lp8;->w:Lkx;

    move-object/from16 v16, v15

    sget-object v15, Lp8;->f:Lkx;

    move-object/from16 v17, v15

    move-object/from16 v15, p13

    check-cast v15, Lvc2;

    const v12, -0x40c2260f

    invoke-virtual {v15, v12}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v12, v13, 0x6

    move/from16 p13, v12

    sget-object v12, Lea4;->a:Lea4;

    if-nez p13, :cond_1

    invoke-virtual {v15, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v13, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v13

    :goto_1
    and-int/lit8 v19, v13, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v11, v13, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v22

    goto :goto_3

    :cond_4
    move/from16 v11, v19

    :goto_3
    or-int v18, v18, v11

    :cond_5
    and-int/lit16 v11, v13, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v11

    if-nez v24, :cond_7

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v18, v18, v24

    :cond_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v18, v18, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_b

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v18, v18, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    if-nez v11, :cond_d

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int v18, v18, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v13

    if-nez v11, :cond_f

    invoke-virtual {v15, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v18, v18, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v13

    move/from16 v25, v11

    if-nez v25, :cond_11

    invoke-virtual {v15, v7}, Lvc2;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v18, v18, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v13, v25

    if-nez v25, :cond_13

    invoke-virtual {v15, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x10000000

    :goto_a
    or-int v18, v18, v25

    :cond_13
    move/from16 v25, v18

    and-int/lit8 v18, v14, 0x6

    if-nez v18, :cond_16

    and-int/lit8 v18, v14, 0x8

    if-nez v18, :cond_14

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_b

    :cond_14
    invoke-virtual {v15, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_b
    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_c

    :cond_15
    const/16 v18, 0x2

    :goto_c
    or-int v18, v14, v18

    goto :goto_d

    :cond_16
    move/from16 v18, v14

    :goto_d
    and-int/lit8 v27, v14, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v15, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v20, v21

    :cond_17
    or-int v18, v18, v20

    :cond_18
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_1a

    move-object/from16 v11, p11

    invoke-virtual {v15, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v19, v22

    :cond_19
    or-int v18, v18, v19

    goto :goto_e

    :cond_1a
    move-object/from16 v11, p11

    :goto_e
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_1c

    move-object/from16 v13, p12

    invoke-virtual {v15, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v23, 0x800

    :cond_1b
    or-int v18, v18, v23

    :goto_f
    move/from16 v14, v18

    goto :goto_10

    :cond_1c
    move-object/from16 v13, p12

    goto :goto_f

    :goto_10
    const v18, 0x12492493

    and-int v11, v25, v18

    const v0, 0x12492492

    if-ne v11, v0, :cond_1e

    and-int/lit16 v0, v14, 0x493

    const/16 v11, 0x492

    if-eq v0, v11, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v11, v25, 0x1

    invoke-virtual {v15, v11, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lqx6;->a:Ldb6;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    iget-object v0, v0, Lnx6;->l:Lnn6;

    iget-object v0, v0, Lnn6;->b:Lrt4;

    iget-wide v2, v0, Lrt4;->c:J

    sget-wide v18, Ltw6;->l:J

    const-wide v21, 0xff00000000L

    and-long v21, v2, v21

    const-wide v28, 0x100000000L

    cmp-long v0, v21, v28

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-wide/from16 v2, v18

    :goto_13
    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    invoke-interface {v0, v2, v3}, Lud1;->m(J)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int v2, v25, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_14

    :cond_20
    const/4 v2, 0x0

    :goto_14
    const/high16 v3, 0x70000000

    and-int v3, v25, v3

    const/high16 v11, 0x20000000

    if-ne v3, v11, :cond_21

    const/4 v3, 0x1

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    and-int/lit8 v3, v14, 0xe

    const/4 v11, 0x4

    if-eq v3, v11, :cond_23

    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_22

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_16

    :cond_22
    const/4 v11, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v11, 0x1

    :goto_17
    or-int/2addr v2, v11

    and-int/lit16 v11, v14, 0x1c00

    move/from16 v19, v2

    const/16 v2, 0x800

    if-ne v11, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    :goto_18
    or-int v2, v19, v2

    invoke-virtual {v15, v0}, Lvc2;->c(F)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v2

    sget-object v2, Lkw0;->a:Leb;

    if-nez v19, :cond_25

    if-ne v11, v2, :cond_26

    :cond_25
    new-instance v11, Lnl6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v11, Lnl6;->a:Z

    iput-object v8, v11, Lnl6;->b:Lll6;

    iput-object v9, v11, Lnl6;->c:Lgl6;

    iput-object v13, v11, Lnl6;->d:Los4;

    iput v0, v11, Lnl6;->e:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lnl6;

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v15, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v24, v14

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v14

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v15, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v26, v2

    iget-boolean v2, v15, Lvc2;->S:Z

    if-eqz v2, :cond_27

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_19

    :cond_27
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_19
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v11, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    move-object/from16 v19, v11

    iget-boolean v11, v15, Lvc2;->S:Z

    if-nez v11, :cond_28

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    invoke-static {v14, v15, v14, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_29
    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v7, v24, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v15, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ld94;->a:Ld94;

    if-eqz p3, :cond_2d

    const v11, -0x5623b6a6

    invoke-virtual {v15, v11}, Lvc2;->b0(I)V

    const-string v11, "Leading"

    invoke-static {v12, v11}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v11

    sget-object v14, Landroidx/compose/material3/b;->a:Luj2;

    invoke-interface {v11, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v14

    move-object/from16 v11, v16

    const/4 v10, 0x0

    move/from16 v16, v3

    invoke-static {v11, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    move-object v10, v11

    move-object/from16 v11, v19

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v15, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v19, v0

    iget-boolean v0, v15, Lvc2;->S:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1a
    invoke-static {v15, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lvc2;->S:Z

    if-nez v0, :cond_2b

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-static {v6, v15, v6, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_2c
    invoke-static {v15, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v25, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-interface {v3, v15, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v19, v0

    move/from16 v16, v3

    const/4 v0, 0x0

    move-object/from16 v3, p3

    const v5, -0x561ff5a6

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    :goto_1b
    if-eqz v4, :cond_31

    const v5, -0x561f4ec8

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    const-string v5, "Trailing"

    invoke-static {v12, v5}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/b;->a:Luj2;

    invoke-interface {v5, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-static {v10, v0}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v0

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v10, v15, Lvc2;->S:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1c
    invoke-static {v15, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v6, v15, Lvc2;->S:Z

    if-nez v6, :cond_2f

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    invoke-static {v0, v15, v0, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_30
    invoke-static {v15, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v25, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v15, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    :goto_1d
    move-object/from16 v0, v19

    goto :goto_1e

    :cond_31
    const v5, -0x561b8646

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v13, v0}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-static {v13, v0}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v15}, Landroidx/compose/material3/internal/b;->h(Lmw0;)F

    move-result v6

    const/4 v7, 0x0

    if-eqz v3, :cond_32

    sub-float/2addr v5, v6

    cmpg-float v10, v5, v7

    if-gez v10, :cond_32

    move v5, v7

    :cond_32
    move/from16 v19, v5

    if-eqz v4, :cond_33

    sub-float/2addr v0, v6

    cmpg-float v5, v0, v7

    if-gez v5, :cond_33

    move v0, v7

    :cond_33
    move/from16 v21, v0

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v5, 0x3

    if-eqz p5, :cond_37

    const v6, -0x560fad7b

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    const-string v6, "Prefix"

    invoke-static {v12, v6}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v0, v7, v10}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v6

    invoke-static {v6, v5}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0xa

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    move/from16 v29, v19

    invoke-static/range {v28 .. v33}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    move-object/from16 v10, v17

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v14

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v0

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v7, v15, Lvc2;->S:Z

    if-eqz v7, :cond_34

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1f
    invoke-static {v15, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v0, v15, Lvc2;->S:Z

    if-nez v0, :cond_35

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    invoke-static {v14, v15, v14, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_36
    invoke-static {v15, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v25, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface {v5, v15, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_20

    :cond_37
    move-object/from16 v5, p5

    move-object/from16 v10, v17

    const/4 v0, 0x0

    const v6, -0x560aad66

    invoke-virtual {v15, v6}, Lvc2;->b0(I)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    :goto_20
    if-eqz p6, :cond_3b

    const v0, -0x560a0479

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const-string v0, "Suffix"

    invoke-static {v12, v0}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v0

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v6, v14, v7}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0xa

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v30, 0x0

    move/from16 v31, v21

    invoke-static/range {v28 .. v33}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    move-object/from16 v20, v12

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_38

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_21

    :cond_38
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_21
    invoke-static {v15, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v6, v15, Lvc2;->S:Z

    if-nez v6, :cond_39

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    invoke-static {v7, v15, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3a
    invoke-static {v15, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v25, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v15, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_22

    :cond_3b
    move-object/from16 v6, p6

    move-object/from16 v20, v12

    move/from16 v31, v21

    const/4 v0, 0x0

    const v7, -0x56050be6

    invoke-virtual {v15, v7}, Lvc2;->b0(I)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    :goto_22
    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v20

    const/16 v20, 0x0

    move/from16 v21, v31

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v7

    move-object/from16 v12, v18

    if-eqz p1, :cond_44

    const v14, -0x55fd6b81

    invoke-virtual {v15, v14}, Lvc2;->b0(I)V

    const-string v14, "Label"

    invoke-static {v12, v14}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v14

    move/from16 v0, v16

    const/4 v13, 0x4

    if-eq v0, v13, :cond_3e

    and-int/lit8 v0, v24, 0x8

    if-eqz v0, :cond_3c

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    goto :goto_23

    :cond_3c
    move-object/from16 v0, p9

    :cond_3d
    const/16 v16, 0x0

    goto :goto_24

    :cond_3e
    move-object/from16 v0, p9

    :goto_23
    const/16 v16, 0x1

    :goto_24
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_3f

    move-object/from16 v6, v26

    if-ne v13, v6, :cond_40

    :cond_3f
    new-instance v13, Lgr4;

    const/4 v6, 0x1

    invoke-direct {v13, v6}, Lgr4;-><init>(I)V

    iput-object v0, v13, Lgr4;->f:Lgl6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_40
    check-cast v13, Lda2;

    new-instance v6, Lwn0;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lwn0;-><init>(I)V

    iput-object v13, v6, Lwn0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v6}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v0

    invoke-interface {v0, v7}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v14, v15, Lvc2;->S:Z

    if-eqz v14, :cond_41

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_25

    :cond_41
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_25
    invoke-static {v15, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v6, v15, Lvc2;->S:Z

    if-nez v6, :cond_42

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    invoke-static {v7, v15, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_43
    invoke-static {v15, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v6, v15, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    :goto_26
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v14, 0x0

    goto :goto_27

    :cond_44
    move-object/from16 v6, p1

    const/4 v0, 0x0

    const v7, -0x55f764a6

    invoke-virtual {v15, v7}, Lvc2;->b0(I)V

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_26

    :goto_27
    invoke-static {v12, v0, v14, v7}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v34

    if-nez v5, :cond_45

    move/from16 v35, v19

    goto :goto_28

    :cond_45
    const/16 v35, 0x0

    :goto_28
    if-nez p6, :cond_46

    move/from16 v37, v31

    goto :goto_29

    :cond_46
    const/16 v37, 0x0

    :goto_29
    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    invoke-static/range {v34 .. v39}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    if-eqz p2, :cond_47

    const v7, -0x55f1bf65

    invoke-virtual {v15, v7}, Lvc2;->b0(I)V

    const-string v7, "Hint"

    invoke-static {v12, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v7

    invoke-interface {v7, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    shr-int/lit8 v13, v25, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-interface {v14, v7, v15, v13}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    goto :goto_2a

    :cond_47
    move-object/from16 v14, p2

    const/4 v7, 0x0

    const v13, -0x55f05ac6

    invoke-virtual {v15, v13}, Lvc2;->b0(I)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    :goto_2a
    const-string v7, "TextField"

    invoke-static {v12, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v7

    invoke-interface {v7, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v10, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v4, v15, Lvc2;->S:Z

    if-eqz v4, :cond_48

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_2b

    :cond_48
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_2b
    invoke-static {v15, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v4, v15, Lvc2;->S:Z

    if-nez v4, :cond_49

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_49
    invoke-static {v7, v15, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_4a
    invoke-static {v15, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v17, 0x3

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v15, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    if-eqz p11, :cond_4e

    const v0, -0x55ec8f7b

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const-string v0, "Supporting"

    invoke-static {v12, v0}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v5, v12, v7}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v0

    new-instance v7, Lqs4;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-direct {v7, v5, v13, v5, v12}, Lqs4;-><init>(FFFF)V

    invoke-static {v0, v7}, Les0;->J(Lha4;Los4;)Lha4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v15}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_4b

    invoke-virtual {v15, v1}, Lvc2;->k(Lda2;)V

    goto :goto_2c

    :cond_4b
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_2c
    invoke-static {v15, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v1, v15, Lvc2;->S:Z

    if-nez v1, :cond_4c

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    :cond_4c
    invoke-static {v7, v15, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_4d
    invoke-static {v15, v9, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p11

    invoke-interface {v11, v15, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v11, p11

    const/4 v0, 0x1

    const/4 v7, 0x0

    const v1, -0x55e69f26

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    :goto_2d
    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_2e

    :cond_4f
    move-object/from16 v4, p0

    move-object/from16 v14, p2

    move-object/from16 v11, p11

    move-object v6, v1

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_2e
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_50

    new-instance v1, Ljl6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Ljl6;->c:Lta2;

    iput-object v6, v1, Ljl6;->f:Lta2;

    iput-object v14, v1, Ljl6;->i:Lva2;

    iput-object v3, v1, Ljl6;->n:Lta2;

    move-object/from16 v4, p4

    iput-object v4, v1, Ljl6;->v:Lta2;

    move-object/from16 v5, p5

    iput-object v5, v1, Ljl6;->w:Lta2;

    move-object/from16 v6, p6

    iput-object v6, v1, Ljl6;->x:Lta2;

    move/from16 v7, p7

    iput-boolean v7, v1, Ljl6;->y:Z

    move-object/from16 v8, p8

    iput-object v8, v1, Ljl6;->z:Lll6;

    move-object/from16 v9, p9

    iput-object v9, v1, Ljl6;->A:Lgl6;

    move-object/from16 v10, p10

    iput-object v10, v1, Ljl6;->B:Landroidx/compose/runtime/internal/a;

    iput-object v11, v1, Ljl6;->C:Lta2;

    move-object/from16 v12, p12

    iput-object v12, v1, Ljl6;->D:Los4;

    move/from16 v13, p14

    iput v13, v1, Ljl6;->E:I

    move/from16 v14, p15

    iput v14, v1, Ljl6;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_50
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V
    .locals 10

    move v4, p5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v0, -0x1def5fd0

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

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

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

    if-eqz p0, :cond_b

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
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, p0, v1, v2, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Lvc2;->q()V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Ll80;

    const/16 v9, 0xf

    invoke-direct {v1, v9}, Ll80;-><init>(I)V

    iput-object p3, v1, Ll80;->f:Ljava/lang/Object;

    iput-object p0, v1, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x67bd1076

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

    invoke-virtual {v6, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, Lkw0;->a:Leb;

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lxv5;

    invoke-direct {v5, v9}, Lxv5;-><init>(I)V

    iput-object p0, v5, Lxv5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lfa2;

    sget-object v2, Laz6;->a:Laz6;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v7, v5, v6, v8}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_a

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v5, Laf3;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Laf3;-><init>(I)V

    iput-object p0, v5, Laf3;->v:Ljava/lang/Object;

    iput-object p1, v5, Laf3;->w:Ljava/lang/Object;

    iput-boolean p2, v5, Laf3;->f:Z

    iput-object p3, v5, Laf3;->x:Ljava/lang/Object;

    iput-object p4, v5, Laf3;->n:Lda2;

    iput-boolean v4, v5, Laf3;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final e(Lk83;)Ld1;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lci6;->a:Z

    const-string v2, "Not a readonly collection: "

    const-string v3, "Non-class type cannot be a mutable collection type: "

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lrf1;

    iget-object v1, v1, Lrf1;->f:Lzc3;

    instance-of v5, v1, Ly26;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v5

    invoke-interface {v5}, Lyv6;->u()Lqn0;

    move-result-object v5

    instance-of v6, v5, Lla4;

    if-eqz v6, :cond_0

    check-cast v5, Lla4;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    new-instance v0, Lrf1;

    check-cast v1, Ly26;

    sget-object v3, Lg13;->a:Ljava/lang/String;

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v5}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lg13;->i(Ln72;)Lm72;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lib3;->k(Lm72;)Lla4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lqn0;->e()Lyv6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzc3;->P()Lvv6;

    move-result-object v3

    invoke-virtual {v1}, Lzc3;->O()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lzc3;->S()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v5, v1}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lrf1;-><init>(Lzc3;Lf3;)V

    return-object v0

    :cond_1
    invoke-static {v5, v2}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0, v3}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    invoke-static {v0, v1}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v1, v0

    check-cast v1, Lu26;

    iget-object v5, v1, Lu26;->f:Lg73;

    instance-of v6, v5, Lv63;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lv63;

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lv63;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v3, Lg13;->a:Ljava/lang/String;

    new-instance v3, Ln72;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Ln72;->a:Ljava/lang/String;

    invoke-static {v3}, Lg13;->i(Ln72;)Lm72;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Lu26;

    iget-object v7, v1, Lu26;->f:Lg73;

    iget-object v8, v1, Lu26;->i:Ljava/util/List;

    iget-boolean v9, v1, Lu26;->n:Z

    iget-object v10, v1, Lu26;->v:Ljava/util/List;

    iget-object v11, v1, Lu26;->w:Lk83;

    iget-boolean v12, v1, Lu26;->x:Z

    iget-boolean v13, v1, Lu26;->y:Z

    iget-boolean v14, v1, Lu26;->z:Z

    check-cast v5, Lv63;

    invoke-static {v3, v5}, Lb22;->T(Lm72;Lv63;)Lmd4;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    return-object v6

    :cond_6
    invoke-static {v0, v2}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {v0, v3}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final f(Loj;I)I
    .locals 3

    invoke-virtual {p0, p1}, Loj;->n(I)I

    move-result v0

    invoke-virtual {p0, v0}, Loj;->i(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loj;->e(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Loj;->m(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Loj;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Loj;->n(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Loj;->e(I)V

    invoke-virtual {p0, p1}, Loj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Loj;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Loj;->n(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Loj;->n(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public static final g(Loj;I)I
    .locals 3

    invoke-virtual {p0, p1}, Loj;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Loj;->m(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loj;->e(I)V

    move v0, p1

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Loj;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Loj;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Loj;->r(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Loj;->e(I)V

    invoke-virtual {p0, p1}, Loj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Loj;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Loj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Loj;->r(I)I

    move-result p0

    :goto_2
    move v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Loj;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Loj;->r(I)I

    move-result p0

    goto :goto_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "ComposeInternal"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final i(Li23;Ljava/lang/String;Lr33;Lpg1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le43;

    invoke-interface {p3}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Le43;-><init>(Li23;Lr33;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v0, p3}, Lb1;->decodeSerializableValue(Lpg1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_8

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    const-wide/16 v7, 0x1

    if-ge v5, v6, :cond_0

    add-long/2addr v1, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    const-wide/16 v5, 0x2

    :goto_2
    add-long/2addr v1, v5

    goto :goto_1

    :cond_1
    const v6, 0xd800

    if-lt v5, v6, :cond_6

    const v6, 0xdfff

    if-le v5, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    const v11, 0xdbff

    if-gt v5, v11, :cond_5

    const v5, 0xdc00

    if-lt v10, v5, :cond_5

    if-le v10, v6, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    :goto_4
    add-long/2addr v1, v7

    move v4, v9

    goto :goto_0

    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    goto :goto_2

    :cond_7
    return-wide v1

    :cond_8
    const-string v3, "endIndex > string.length: "

    const-string v4, " > "

    invoke-static {v0, v3, v4}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Ljt6;->f(ILjava/lang/StringBuilder;)V

    return-wide v1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string v4, " < "

    invoke-static {v0, v3, p0, v4}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static k(Lcom/whitemagic/camera/ui/wear/service/WearListenerService;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lhe7;->a(Landroid/content/Context;)Lc30;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lc30;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    invoke-static {}, Ln85;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static m(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lo;
    .locals 4

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v0, Lvn7;

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX2:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "2_"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvn7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_1
    new-instance v0, Lvn7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X3:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lvn7;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_3
    new-instance v0, Lvn7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->X4:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lvn7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_5
    new-instance v0, Lvn7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_6
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->AKIKO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getMediaOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->getLensType(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_8

    const/16 v1, 0x23

    if-eq v0, v1, :cond_7

    new-instance v0, Lvn7;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_7
    new-instance v0, Lvn7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_8
    new-instance v0, Lvn7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_9
    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    new-instance v0, Lvn7;

    invoke-direct {v0, p0, v2}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lvn7;

    invoke-direct {v0, p0, v2}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0

    :cond_b
    new-instance v0, Lvn7;

    invoke-direct {v0, p0, v1}, Lvn7;-><init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-object v0
.end method
