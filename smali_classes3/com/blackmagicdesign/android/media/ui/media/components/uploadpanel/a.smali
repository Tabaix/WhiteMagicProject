.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;Lbr5;Lfa2;Lmw0;II)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Lvc2;

    const v4, -0x1dfad54e

    invoke-virtual {v12, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    or-int/lit8 v4, v4, 0x10

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v12, v9, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/lit8 v7, v4, -0x71

    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    and-int/lit16 v7, v4, -0x3f1

    :cond_7
    move-object/from16 v4, p1

    goto :goto_7

    :cond_8
    :goto_5
    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {v7, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v9

    instance-of v13, v7, Lkh2;

    if-eqz v13, :cond_9

    move-object v13, v7

    check-cast v13, Lkh2;

    invoke-interface {v13}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v13

    goto :goto_6

    :cond_9
    sget-object v13, La41;->b:La41;

    :goto_6
    const-class v14, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    sget-object v15, Lad5;->a:Led5;

    invoke-virtual {v15, v14}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v14

    invoke-static {v14, v7, v9, v13, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;

    and-int/lit8 v9, v4, -0x71

    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_a

    invoke-static {v12}, Lpz2;->A(Lmw0;)Lbr5;

    move-result-object v6

    and-int/lit16 v4, v4, -0x3f1

    move-object/from16 v54, v7

    move v7, v4

    move-object/from16 v4, v54

    goto :goto_7

    :cond_a
    move-object v4, v7

    move v7, v9

    :goto_7
    invoke-virtual {v12}, Lvc2;->q()V

    iget-object v9, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->B:Lo95;

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v13, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->z:Lo95;

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    iget-object v14, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->n:Lo95;

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v14, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->w:Lo95;

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v15, v4, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;->y:Lo95;

    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v4

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_b

    new-instance v5, Lg54;

    invoke-direct {v5, v10}, Lg54;-><init>(I)V

    iput-object v14, v5, Lg54;->f:Lue4;

    iput-object v15, v5, Lg54;->i:Lue4;

    iput-object v13, v5, Lg54;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v5

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v5

    check-cast v23, Lra6;

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    sget-object v5, Luo;->q:Luo;

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v14, Laz6;->a:Laz6;

    invoke-static {v0, v14, v5}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_d

    sget-object v15, Luo;->r:Luo;

    invoke-virtual {v12, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v14, v15}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_e

    new-instance v14, Llm3;

    const/16 v15, 0x18

    invoke-direct {v14, v15}, Llm3;-><init>(I)V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lfa2;

    invoke-static {v5, v14}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v14, Lk60;->e:Lgl;

    sget-object v15, Lp8;->E:Lix;

    invoke-static {v14, v15, v12, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v4

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    move-object/from16 p2, v6

    iget-boolean v6, v12, Lvc2;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v12, v4}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v10}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v20, v4

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v4, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v5, 0xf

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v24

    const/high16 v5, 0x41800000    # 16.0f

    move-object/from16 v21, v4

    sget-object v4, Lea4;->a:Lea4;

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x1

    invoke-static {v4, v8, v5, v6}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v5

    new-instance v6, Lsj2;

    invoke-direct {v6}, Lsj2;-><init>()V

    invoke-interface {v5, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    move-object/from16 v6, v20

    const/16 v20, 0x30

    move-object/from16 v28, v21

    const/16 v21, 0xff8

    move-object/from16 v29, v4

    const v4, 0x7f120482

    move/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    const-wide/16 v9, 0x0

    move-object/from16 v33, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/16 v34, 0x1

    const/4 v12, 0x0

    move-object/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v38, v15

    move-object/from16 v37, v16

    const-wide/16 v15, 0x0

    const/16 v39, 0x800

    const/16 v17, 0x0

    const/16 v40, 0x0

    const/16 v18, 0x0

    move-object/from16 v53, p1

    move-object/from16 v43, p2

    move-object/from16 v46, v6

    move/from16 v41, v7

    move-object/from16 v48, v26

    move-object/from16 v47, v27

    move-object/from16 v51, v28

    move-object/from16 v52, v29

    move-object/from16 v50, v32

    move-object/from16 v49, v33

    move-object/from16 v44, v36

    move-object/from16 v42, v37

    move-object/from16 v45, v38

    move/from16 v3, v40

    move-object v7, v5

    move-wide/from16 v5, v24

    invoke-static/range {v4 .. v21}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v12, v19

    const/4 v4, 0x0

    invoke-static {v4, v12, v3}, Lq45;->i(Lha4;Lmw0;I)V

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v53

    if-ne v5, v13, :cond_10

    new-instance v5, Lva0;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lva0;-><init>(I)V

    invoke-static {v5}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object v5

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lir5;

    const/high16 v6, 0x41a00000    # 20.0f

    move-object/from16 v7, v52

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v6, v8, v9}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    if-lez v10, :cond_11

    goto :goto_9

    :cond_11
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Ljv2;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v10, Lqg3;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v9, v11

    if-lez v14, :cond_12

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    move v11, v9

    goto :goto_a

    :goto_b
    invoke-direct {v10, v14, v11}, Lqg3;-><init>(ZF)V

    invoke-interface {v8, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v8

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v8, v5, v10}, Landroidx/compose/foundation/gestures/o;->b(Lha4;Lir5;Landroidx/compose/foundation/gestures/Orientation;)Lha4;

    move-result-object v5

    move-object/from16 v15, v43

    invoke-static {v5, v15}, Lpz2;->G(Lha4;Lbr5;)Lha4;

    move-result-object v5

    invoke-static {v5}, Lql5;->F(Lha4;)Lha4;

    move-result-object v5

    sget-object v8, Lp8;->f:Lkx;

    invoke-static {v8, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v10, v12, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v6, v12, Lvc2;->S:Z

    if-eqz v6, :cond_13

    move-object/from16 v6, v46

    invoke-virtual {v12, v6}, Lvc2;->k(Lda2;)V

    :goto_c
    move-object/from16 v4, v47

    goto :goto_d

    :cond_13
    move-object/from16 v6, v46

    invoke-virtual {v12}, Lvc2;->p0()V

    goto :goto_c

    :goto_d
    invoke-static {v12, v4, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v8, v48

    invoke-static {v12, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v11, v49

    move-object/from16 v14, v50

    invoke-static {v10, v12, v11, v12, v14}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v10, v51

    invoke-static {v12, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    move-object/from16 v43, v15

    move-object/from16 v9, v44

    move-object/from16 v15, v45

    invoke-static {v9, v15, v12, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    move-object/from16 v27, v4

    iget-wide v3, v12, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v15, v12, Lvc2;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v12, v6}, Lvc2;->k(Lda2;)V

    :goto_e
    move-object/from16 v6, v27

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Lvc2;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v12, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v12, v11, v12, v14}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x14a59836

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxo0;

    iget-object v5, v4, Lxo0;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llq0;

    invoke-interface/range {v35 .. v35}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La65;

    iget-object v11, v11, La65;->a:Llq0;

    invoke-virtual {v11, v8}, Llq0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_12

    :cond_17
    const/4 v10, 0x0

    :goto_12
    check-cast v10, La65;

    if-eqz v10, :cond_15

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    const v5, -0x5faf54ab

    invoke-virtual {v12, v5}, Lvc2;->b0(I)V

    iget-object v4, v4, Lxo0;->b:Ljava/lang/String;

    move-object/from16 v14, v42

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    if-ne v8, v13, :cond_1a

    :cond_19
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$1$1$1;

    invoke-direct {v8, v14}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lj73;

    check-cast v8, Lfa2;

    const/4 v5, 0x0

    invoke-static {v4, v6, v8, v12, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lfa2;Lmw0;I)V

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_1b
    move-object/from16 v14, v42

    const/4 v5, 0x0

    const v4, -0x5fada8b9

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    :goto_13
    move-object/from16 v42, v14

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v14, v42

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    const v3, -0x7fed3139

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    const v3, 0x7f1200d7

    invoke-static {v12, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v13, :cond_1e

    :cond_1d
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$2$1;

    invoke-direct {v6, v14}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/MediaUploadPanelKt$MediaUploadPanel$4$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lj73;

    check-cast v6, Lfa2;

    const/4 v15, 0x0

    invoke-static {v3, v4, v6, v12, v15}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lfa2;Lmw0;I)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_1f
    const/4 v15, 0x0

    const v3, -0x7feaeb5e

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    invoke-virtual {v12, v15}, Lvc2;->p(Z)V

    :goto_14
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v7, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v12, v3}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v12, v15}, Lq45;->i(Lha4;Lmw0;I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v7, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v12, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->g:Z

    if-eqz v4, :cond_20

    const/high16 v4, 0x42180000    # 38.0f

    goto :goto_15

    :cond_20
    const/high16 v4, 0x42480000    # 50.0f

    :goto_15
    invoke-static {v3, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lbm5;->b(F)Lam5;

    move-result-object v16

    sget-object v4, Lq90;->a:Lqs4;

    sget-wide v4, Lps0;->c:J

    sget-wide v6, Lis0;->d:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v6, v7, v8}, Lis0;->c(JF)J

    move-result-wide v10

    invoke-static {v4, v5, v8}, Lis0;->c(JF)J

    move-result-wide v8

    invoke-static/range {v4 .. v12}, Lq90;->a(JJJJLmw0;)Lp90;

    move-result-object v8

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_21

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    move v6, v15

    :goto_16
    move/from16 v7, v41

    and-int/lit16 v4, v7, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_22

    const/4 v10, 0x1

    :goto_17
    move-object/from16 v4, v31

    goto :goto_18

    :cond_22
    move v10, v15

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    if-ne v7, v13, :cond_23

    goto :goto_19

    :cond_23
    const/4 v5, 0x1

    goto :goto_1a

    :cond_24
    :goto_19
    new-instance v7, Lzd3;

    const/4 v5, 0x1

    invoke-direct {v7, v5}, Lzd3;-><init>(I)V

    iput-object v1, v7, Lzd3;->f:Lfa2;

    iput-object v4, v7, Lzd3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1a
    move-object v4, v7

    check-cast v4, Lda2;

    move-object/from16 v19, v12

    sget-object v12, Lo55;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v42, v14

    const/high16 v14, 0x30000000

    const/16 v15, 0x1e0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v7, v16

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/a;->a(Lda2;Lha4;ZLf06;Lp90;Ls90;Ld60;Los4;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v12, v13

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    goto :goto_1b

    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_26
    const/4 v3, 0x1

    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v4, p1

    :goto_1b
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v5

    if-eqz v5, :cond_27

    new-instance v7, Lrz;

    invoke-direct {v7, v3}, Lrz;-><init>(I)V

    iput-object v0, v7, Lrz;->n:Ljava/lang/Object;

    iput-object v4, v7, Lrz;->v:Ljava/lang/Object;

    iput-object v6, v7, Lrz;->w:Ljava/lang/Object;

    iput-object v1, v7, Lrz;->x:Lua2;

    iput v2, v7, Lrz;->f:I

    move/from16 v3, p6

    iput v3, v7, Lrz;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lka5;->d:Lta2;

    :cond_27
    return-void
.end method

.method public static final b(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v10, p1

    check-cast v10, Lvc2;

    const v3, -0x1e0e720

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v3, p0, 0x6

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v10, v2}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int v13, v3, v4

    and-int/lit16 v3, v13, 0x493

    const/16 v4, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_3

    move v3, v15

    goto :goto_3

    :cond_3
    move v3, v14

    :goto_3
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v10, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v3, v5, v6}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v3, v14, v6, v0, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v3

    sget-object v6, Lp8;->C:Ljx;

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v5, v6, v10, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v6, v10, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v9, v10, Lvc2;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v10, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    const v3, 0x7f0800a7

    goto :goto_5

    :cond_5
    const v3, 0x7f0800a6

    :goto_5
    invoke-static {v3, v10, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v11, v5, 0x30

    const/16 v12, 0x7c

    move-object v5, v4

    const-string v4, ""

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v20, v16

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/16 v3, 0xd

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v3

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v17, v5, 0x30

    const/16 v18, 0x0

    const/16 v19, 0xffc

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v0, v22

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    move-object/from16 v0, v20

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v0, p3

    :goto_6
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lh54;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lh54;-><init>(I)V

    iput-object v0, v3, Lh54;->v:Lha4;

    iput-object v1, v3, Lh54;->f:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v3, Lh54;->i:Z

    move-object/from16 v0, p2

    iput-object v0, v3, Lh54;->n:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lfa2;Lmw0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    check-cast v15, Lvc2;

    const v3, -0x9d8d5f8

    invoke-virtual {v15, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v15, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xd

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v10

    move v5, v4

    sget-object v4, Lr62;->z:Lr62;

    move v13, v5

    move v12, v6

    sget-wide v5, Lps0;->F:J

    const/16 v19, 0x0

    const/16 v21, 0x4

    sget-object v16, Lea4;->a:Lea4;

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v14

    move-object/from16 v22, v16

    and-int/lit8 v7, v3, 0xe

    or-int/lit16 v7, v7, 0xc30

    const/16 v17, 0x0

    const/16 v18, 0xfe0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-wide v1, v10

    const/4 v10, 0x0

    move/from16 v21, v12

    const-wide/16 v11, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v24, v3

    move-object v3, v14

    const/4 v14, 0x0

    move/from16 v25, v24

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v8, v22

    invoke-static {v8, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lkw0;->a:Leb;

    if-ne v1, v9, :cond_4

    new-instance v1, Llm3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Llm3;-><init>(I)V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lfa2;

    invoke-static {v0, v1}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    const/4 v10, 0x0

    invoke-static {v1, v2, v15, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v15, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v5, v15, Lvc2;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v15, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, 0x5c117702

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v0, v10

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v0, 0x1

    if-ltz v0, :cond_c

    move-object v13, v1

    check-cast v13, La65;

    iget-object v1, v13, La65;->b:Lve4;

    iget-object v14, v13, La65;->a:Llq0;

    iget-object v2, v14, Llq0;->c:Ljava/lang/String;

    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    if-eqz v0, :cond_6

    const v0, -0x2f4c31a

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v0, v1, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    sget-wide v4, Lis0;->d:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v1}, Lis0;->c(JF)J

    move-result-wide v4

    move-object v1, v2

    move/from16 v26, v3

    move-wide v2, v4

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, v1

    const/4 v1, 0x0

    move-object/from16 v27, v15

    move-object v15, v4

    move-object/from16 v4, v27

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    move-object v1, v4

    invoke-virtual {v1, v10}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_6
    move-object v1, v15

    const/16 v26, 0x2

    move-object v15, v2

    const v0, -0x2f1e356

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-virtual {v1, v10}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v14}, Llq0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1842cd

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    const v0, 0x7f1204b1

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Lvc2;->p(Z)V

    :goto_7
    move-object v4, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v14}, Llq0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1834c0

    const v2, 0x7f120378

    invoke-static {v1, v0, v2, v1, v10}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const v0, -0x182aa4

    invoke-virtual {v1, v0}, Lvc2;->b0(I)V

    invoke-virtual {v1, v10}, Lvc2;->p(Z)V

    move-object v4, v15

    :goto_8
    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v6, v25

    and-int/lit16 v0, v6, 0x380

    const/16 v14, 0x100

    if-ne v0, v14, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    move v0, v10

    :goto_9
    invoke-virtual {v1, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v9, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v0, p2

    const/16 v15, 0x13

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v2, Lhj2;

    const/16 v15, 0x13

    invoke-direct {v2, v15}, Lhj2;-><init>(I)V

    move-object/from16 v0, p2

    iput-object v0, v2, Lhj2;->f:Ljava/lang/Object;

    iput-object v13, v2, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lda2;

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->b(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V

    move-object v15, v1

    move/from16 v25, v6

    move v0, v12

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Les0;->Z()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object/from16 v13, p2

    move-object v1, v15

    const/16 v15, 0x13

    invoke-virtual {v1, v10}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_e
    move-object v7, v0

    move-object v13, v2

    move-object v1, v15

    const/16 v15, 0x13

    invoke-virtual {v1}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ln4;

    invoke-direct {v1, v15}, Ln4;-><init>(I)V

    iput-object v7, v1, Ln4;->f:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Ln4;->n:Ljava/lang/Object;

    iput-object v13, v1, Ln4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method
