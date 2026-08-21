.class public final synthetic Lcom/whitemagic/camera/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/h;

.field public synthetic f:Lra6;

.field public synthetic i:Llw3;

.field public synthetic n:Lda2;

.field public synthetic v:Lfa2;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whitemagic/camera/ui/k;->c:Lcom/whitemagic/camera/ui/h;

    iget-object v2, v0, Lcom/whitemagic/camera/ui/k;->f:Lra6;

    iget-object v3, v0, Lcom/whitemagic/camera/ui/k;->i:Llw3;

    iget-object v4, v0, Lcom/whitemagic/camera/ui/k;->n:Lda2;

    iget-object v5, v0, Lcom/whitemagic/camera/ui/k;->v:Lfa2;

    iget-object v6, v0, Lcom/whitemagic/camera/ui/k;->w:Lue4;

    iget-object v0, v0, Lcom/whitemagic/camera/ui/k;->x:Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    and-int/2addr v8, v11

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8, v9}, Lvc2;->S(IZ)Z

    move-result v8

    sget-object v9, Laz6;->a:Laz6;

    if-eqz v8, :cond_1b

    new-array v8, v12, [Lqi4;

    invoke-static {v8, v7}, Ll71;->y([Lqi4;Lmw0;)Loh4;

    move-result-object v8

    new-array v10, v12, [Lqi4;

    invoke-static {v10, v7}, Ll71;->y([Lqi4;Lmw0;)Loh4;

    move-result-object v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-ne v13, v14, :cond_1

    new-instance v13, Lkg4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Lkg4;->a:Loh4;

    iput-object v10, v13, Lkg4;->b:Loh4;

    const-wide/16 v11, -0x1

    iput-wide v11, v13, Lkg4;->c:J

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    iput-object v11, v13, Lkg4;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v11

    iput-object v11, v13, Lkg4;->e:Lo95;

    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-static {v11}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v11

    iput-object v11, v13, Lkg4;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v11}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v11

    iput-object v11, v13, Lkg4;->g:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v13

    check-cast v11, Lkg4;

    iget-object v12, v1, Lcom/whitemagic/camera/ui/h;->c0:Lo95;

    const/4 v13, 0x0

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p2, v15

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v3

    const/4 v3, 0x0

    if-nez p2, :cond_2

    if-ne v15, v14, :cond_3

    :cond_2
    new-instance v15, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$1$1;

    invoke-direct {v15, v11, v12, v3}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$1$1;-><init>(Lkg4;Lra6;Ll11;)V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lta2;

    invoke-static {v7, v15, v13}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    new-instance v13, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1;

    invoke-direct {v13, v1, v11, v3}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$2$1;-><init>(Lcom/whitemagic/camera/ui/h;Lkg4;Ll11;)V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lta2;

    invoke-static {v7, v13, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/whitemagic/camera/ui/h;->m0:Lo95;

    const/4 v13, 0x0

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v15, v1, Lcom/whitemagic/camera/ui/h;->o0:Lo95;

    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    sget-object v13, Les3;->a:Lsx0;

    invoke-virtual {v7, v13}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Landroid/app/Activity;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_8

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_7

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v13

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v24, v13

    check-cast v24, Lue4;

    iget-object v13, v1, Lcom/whitemagic/camera/ui/h;->p0:Lkotlinx/coroutines/flow/x;

    move-object v15, v14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x30

    const/16 v18, 0x2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v26, v9

    move-object/from16 v9, v16

    move-object/from16 v3, v23

    move-object/from16 v16, v7

    move-object/from16 v7, v22

    invoke-static/range {v13 .. v18}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v14, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_a

    if-ne v3, v9, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v7, v23

    move-object/from16 v12, v24

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v20, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v25}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$3$1;-><init>(Lra6;Lra6;Landroid/app/Activity;Lue4;Ll11;)V

    move-object/from16 v3, v20

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lta2;

    invoke-static {v15, v13, v3, v14}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    iget-object v3, v1, Lcom/whitemagic/camera/ui/h;->k0:Lo95;

    const/4 v13, 0x0

    invoke-static {v11, v3, v14, v13}, Lcom/whitemagic/camera/ui/o;->c(Lkg4;Lsa6;Lmw0;I)V

    sget-object v3, Lwn6;->c:Lsx0;

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy6;

    move-object/from16 v24, v12

    sget-wide v12, Lis0;->b:J

    sget-object v15, Lqz2;->h:Lu47;

    move-object/from16 v23, v7

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v12, v13, v15}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    invoke-static {v7, v15}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v7

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    if-ne v13, v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v13, Lfw3;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Lfw3;-><init>(I)V

    iput-object v3, v13, Lfw3;->f:Lpy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6
    check-cast v13, Lfa2;

    invoke-static {v7, v13}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget-object v7, Lp8;->f:Lkx;

    invoke-static {v7, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v12, v14, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move/from16 v16, v12

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v7, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v12, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whitemagic/camera/ui/h;->f0:Lo95;

    const/4 v13, 0x0

    invoke-static {v3, v14, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/platform/n;->v:Ldb6;

    invoke-virtual {v14, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lec7;

    invoke-interface {v12}, Lec7;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkk1;->c(J)F

    move-result v12

    iget-object v15, v1, Lcom/whitemagic/camera/ui/h;->h0:Lo95;

    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v14, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec7;

    invoke-interface {v7}, Lec7;->b()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lkk1;->b(J)F

    move-result v7

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    sget-object v13, Lcom/blackmagicdesign/android/utils/AppState$FoldableState;->FOLDED:Lcom/blackmagicdesign/android/utils/AppState$FoldableState;

    if-eq v3, v13, :cond_e

    const/16 v31, 0x1

    goto :goto_8

    :cond_e
    const/16 v31, 0x0

    :goto_8
    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    invoke-interface {v3}, Lud1;->b()F

    move-result v32

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-static {}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getEntries()Lbt1;

    move-result-object v3

    const/4 v13, 0x0

    new-array v15, v13, [Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-interface {v3, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v13, v3

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_11

    :goto_9
    add-int/lit8 v15, v13, -0x1

    aget-object v13, v3, v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v16}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v3

    move-object/from16 v16, v13

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v3, v13}, Lhk1;->b(FF)I

    move-result v3

    if-gtz v3, :cond_f

    goto :goto_b

    :cond_f
    if-gez v15, :cond_10

    goto :goto_a

    :cond_10
    move v13, v15

    move-object/from16 v3, v18

    goto :goto_9

    :cond_11
    :goto_a
    const/16 v16, 0x0

    :goto_b
    check-cast v16, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    new-instance v27, Ldc7;

    if-nez v16, :cond_12

    sget-object v16, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    :cond_12
    move/from16 v30, v7

    move/from16 v29, v12

    move-object/from16 v28, v16

    invoke-direct/range {v27 .. v33}, Ldc7;-><init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZFZ)V

    move-object/from16 v3, v27

    iget-boolean v7, v3, Ldc7;->h:Z

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/whitemagic/camera/ui/h;->x:Lnk;

    const/4 v12, 0x1

    iput-boolean v12, v7, Lnk;->o:Z

    :cond_13
    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v3}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v7

    sget-object v12, Llk;->a:Lsx0;

    invoke-virtual {v12, v11}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v12

    sget-object v13, Lnr;->b:Lsx0;

    sget-wide v15, Lis0;->h:J

    invoke-static/range {v15 .. v16}, Lis0;->a(J)Lis0;

    move-result-object v15

    invoke-virtual {v13, v15}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Lo75;

    move-result-object v7

    new-instance v12, Lcom/whitemagic/camera/ui/l;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/whitemagic/camera/ui/l;->c:Ldc7;

    iput-object v1, v12, Lcom/whitemagic/camera/ui/l;->f:Lcom/whitemagic/camera/ui/h;

    iput-object v2, v12, Lcom/whitemagic/camera/ui/l;->i:Lra6;

    iput-object v8, v12, Lcom/whitemagic/camera/ui/l;->n:Loh4;

    iput-object v10, v12, Lcom/whitemagic/camera/ui/l;->v:Loh4;

    iput-object v4, v12, Lcom/whitemagic/camera/ui/l;->w:Lda2;

    iput-object v5, v12, Lcom/whitemagic/camera/ui/l;->x:Lfa2;

    iput-object v6, v12, Lcom/whitemagic/camera/ui/l;->y:Lue4;

    move-object/from16 v13, v24

    iput-object v13, v12, Lcom/whitemagic/camera/ui/l;->z:Lue4;

    iput-object v0, v12, Lcom/whitemagic/camera/ui/l;->A:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x16dcf540

    invoke-static {v0, v12, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v7, v0, v14, v4}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v23

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v9, :cond_15

    :cond_14
    new-instance v5, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v3, v4}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$2$1;-><init>(Landroid/app/Activity;Ldc7;Ll11;)V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lta2;

    invoke-static {v3, v7, v0, v5, v14}, Lql5;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x760ec804

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v14, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v19

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v9, :cond_17

    :cond_16
    new-instance v4, Lcom/whitemagic/camera/ui/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/whitemagic/camera/ui/m;->c:Lcom/whitemagic/camera/ui/h;

    iput-object v0, v4, Lcom/whitemagic/camera/ui/m;->f:Landroid/content/Context;

    iput-object v3, v4, Lcom/whitemagic/camera/ui/m;->i:Llw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lfa2;

    const/4 v0, 0x6

    move-object/from16 v2, v26

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v14, v0}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_18
    move-object/from16 v2, v26

    const/4 v13, 0x0

    const v0, 0x76139293

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v13}, Lvc2;->p(Z)V

    sget-object v0, Lgq5;->e:Lgq5;

    invoke-virtual {v11, v0}, Lkg4;->c(Lmq5;)V

    :goto_c
    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v3, v17

    invoke-virtual {v14, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v9, :cond_1a

    :cond_19
    new-instance v5, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$4$1;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v3, v1, v4}, Lcom/whitemagic/camera/ui/MainScreenKt$MainScreen$1$5$4$1;-><init>(Landroid/app/Activity;Lra6;Lcom/whitemagic/camera/ui/h;Ll11;)V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lta2;

    invoke-static {v14, v5, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Lvc2;->p(Z)V

    const v0, -0x6124c7a4

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lvc2;->p(Z)V

    return-object v2

    :cond_1b
    move-object v14, v7

    move-object v2, v9

    invoke-virtual {v14}, Lvc2;->V()V

    return-object v2
.end method
