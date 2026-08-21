.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lue4;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/m;

.field public synthetic i:Lda2;

.field public synthetic n:Lcom/blackmagicdesign/android/media/ui/player/n;

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Lue4;

.field public synthetic x:Llw3;

.field public synthetic y:Landroid/content/Context;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->c:Lue4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->B:Lo95;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->i:Lda2;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->n:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->v:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->w:Lue4;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->x:Llw3;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->y:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/media/ui/player/f;->z:Z

    move-object/from16 v10, p1

    check-cast v10, Los4;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v12, 0x6

    move/from16 p0, v13

    if-nez v15, :cond_1

    move-object v15, v11

    check-cast v15, Lvc2;

    invoke-virtual {v15, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v12, v15

    :cond_1
    and-int/lit8 v15, v12, 0x13

    const/16 v13, 0x12

    move-object/from16 v16, v4

    const/4 v4, 0x0

    if-eq v15, v13, :cond_2

    move/from16 v13, p0

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    and-int/lit8 v12, v12, 0x1

    check-cast v11, Lvc2;

    invoke-virtual {v11, v12, v13}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-interface {v10}, Los4;->d()F

    move-result v10

    move/from16 v17, v10

    goto :goto_2

    :cond_3
    move/from16 v17, v13

    :goto_2
    sget-object v10, Li97;->a:Ljava/util/Map;

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10}, Lhk1;->a(F)Lhk1;

    move-result-object v10

    const/high16 v12, 0x43c80000    # 400.0f

    move/from16 v15, p0

    invoke-static {v13, v12, v10, v15}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v10

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface/range {v16 .. v16}, Lda2;->invoke()Ljava/lang/Object;

    goto/16 :goto_13

    :cond_4
    iget-object v13, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->D:Lo95;

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v15, v5, Lcom/blackmagicdesign/android/media/ui/player/n;->S:Lo95;

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    move-object/from16 p2, v14

    iget-object v14, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->Q:Lo95;

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v16, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, -0x1

    :goto_4
    if-gez v16, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    :goto_5
    invoke-virtual {v11, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v4

    sget-object v4, Lkw0;->a:Leb;

    if-nez v16, :cond_9

    if-ne v6, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v6, Lc04;

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lc04;-><init>(I)V

    iput-object v12, v6, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lda2;

    move-object/from16 v33, v7

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v6, v11, v7, v8}, Ljt4;->b(ILda2;Lmw0;II)Lfb1;

    move-result-object v3

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move/from16 v17, v7

    const/4 v7, 0x0

    if-nez v17, :cond_a

    if-ne v8, v4, :cond_b

    :cond_a
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$1$1;

    invoke-direct {v8, v3, v14, v7}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$1$1;-><init>(Landroidx/compose/foundation/pager/d;Lra6;Ll11;)V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lta2;

    invoke-static {v11, v8, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v6, v3, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v6, v6, Lct4;->b:Lxt4;

    invoke-virtual {v6}, Lxt4;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_d

    if-ne v7, v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v14, v8}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$6$2$1;-><init>(Landroidx/compose/foundation/pager/d;Lcom/blackmagicdesign/android/media/ui/player/m;Lra6;Ll11;)V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v7, Lta2;

    invoke-static {v11, v7, v6}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-wide v6, Lps0;->y:J

    sget-object v14, Lqz2;->h:Lu47;

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v6, v7, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v18

    invoke-virtual {v11, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v4, :cond_f

    :cond_e
    new-instance v7, Ljd;

    const/16 v6, 0x1b

    invoke-direct {v7, v6}, Ljd;-><init>(I)V

    iput-object v12, v7, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v25, v7

    check-cast v25, Lfa2;

    new-instance v6, Lxy4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lxy4;->c:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v5, v6, Lxy4;->f:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-object v9, v6, Lxy4;->i:Landroid/content/Context;

    iput-boolean v0, v6, Lxy4;->n:Z

    iput-object v1, v6, Lxy4;->v:Lue4;

    iput-object v3, v6, Lxy4;->w:Lfb1;

    iput-object v12, v6, Lxy4;->x:Lue4;

    iput-object v13, v6, Lxy4;->y:Lue4;

    iput-object v10, v6, Lxy4;->z:Lra6;

    iput-object v15, v6, Lxy4;->A:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x28f7b9a1

    invoke-static {v0, v6, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const v31, 0x36000

    const/16 v32, 0x3bcc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v3

    move-object/from16 v30, v11

    invoke-static/range {v17 .. v32}, Lv42;->h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-interface/range {v33 .. v33}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x285eb04

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->S:Lo95;

    const/4 v7, 0x0

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/media/model/c;->v:Z

    if-eqz v1, :cond_10

    const v3, 0x28984a9

    invoke-virtual {v11, v3}, Lvc2;->b0(I)V

    const v3, 0x7f10000b

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x1

    invoke-static {v3, v15, v5, v11}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    :goto_a
    move-object/from16 v17, v3

    goto :goto_b

    :cond_10
    const/4 v15, 0x1

    const v3, 0x28af4c9

    invoke-virtual {v11, v3}, Lvc2;->b0(I)V

    const v3, 0x7f100002

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v15, v5, v11}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    goto :goto_a

    :goto_b
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x28d6335

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    if-eqz v1, :cond_11

    const v0, 0x6b6feed9

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    const v0, 0x7f10000c

    const/4 v15, 0x1

    invoke-static {v0, v11, v15}, Lkz4;->O(ILmw0;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    const/4 v15, 0x1

    const v0, 0x6b6ff6b9

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    const v0, 0x7f100003

    invoke-static {v0, v11, v15}, Lkz4;->O(ILmw0;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    move-object/from16 v20, v0

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    const v0, 0x290083e

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    const/16 v20, 0x0

    :goto_e
    if-eqz v1, :cond_13

    const v0, 0x2914924

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    const v0, 0x7f10000a

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v0, v15, v3, v11}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    :goto_f
    move-object/from16 v18, v0

    goto :goto_10

    :cond_13
    const/4 v15, 0x1

    const v0, 0x292cca4

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    const v0, 0x7f100001

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v15, v3, v11}, Lkz4;->N(II[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_14

    const v0, 0x6b7050a4

    const v1, 0x7f1203a8

    :goto_11
    invoke-static {v11, v0, v1, v11, v7}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_12

    :cond_14
    const v0, 0x6b7055e4

    const v1, 0x7f120106

    goto :goto_11

    :goto_12
    const v0, 0x7f1200bb

    invoke-static {v11, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_15

    if-ne v5, v4, :cond_16

    :cond_15
    new-instance v5, Lz30;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lz30;-><init>(I)V

    iput-object v0, v5, Lz30;->v:Ljava/lang/Object;

    iput-object v2, v5, Lz30;->f:Ljava/lang/Object;

    iput-object v3, v5, Lz30;->i:Ljava/lang/Object;

    iput-object v9, v5, Lz30;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v27, v5

    check-cast v27, Lda2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v4, :cond_18

    :cond_17
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/a;->c:Lue4;

    iput-object v2, v3, Lcom/blackmagicdesign/android/media/ui/player/a;->f:Lcom/blackmagicdesign/android/media/ui/player/m;

    iput-object v9, v3, Lcom/blackmagicdesign/android/media/ui/player/a;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v28, v3

    check-cast v28, Lda2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v4, :cond_1a

    :cond_19
    new-instance v2, Lc04;

    const/16 v1, 0xe

    invoke-direct {v2, v1}, Lc04;-><init>(I)V

    iput-object v0, v2, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v29, v2

    check-cast v29, Lda2;

    const/16 v32, 0x0

    const/16 v33, 0x3e0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v11

    invoke-static/range {v17 .. v33}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    const v0, 0x2a463a2

    invoke-virtual {v11, v0}, Lvc2;->b0(I)V

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_13
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
