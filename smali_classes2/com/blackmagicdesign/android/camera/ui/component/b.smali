.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    check-cast v3, Lvc2;

    const v4, -0x2d334ff0

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_1

    move/from16 v7, p1

    invoke-virtual {v3, v7}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    :goto_2
    or-int/lit16 v4, v4, 0x80

    and-int/lit16 v8, v4, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    and-int/2addr v4, v11

    invoke-virtual {v3, v4, v8}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lvc2;->X()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v4, p2

    :goto_4
    move/from16 v19, v7

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    move v7, v10

    :cond_7
    invoke-static {v3}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4, v3}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v6

    instance-of v8, v4, Lkh2;

    if-eqz v8, :cond_8

    move-object v8, v4

    check-cast v8, Lkh2;

    invoke-interface {v8}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v8

    goto :goto_6

    :cond_8
    sget-object v8, La41;->b:La41;

    :goto_6
    const-class v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    sget-object v12, Lad5;->a:Led5;

    invoke-virtual {v12, v9}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v9

    invoke-static {v9, v4, v6, v8, v3}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    goto :goto_4

    :goto_7
    invoke-virtual {v3}, Lvc2;->q()V

    iget-object v6, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lo95;

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->E:Lo95;

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v3, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->y:Lo95;

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v12, ": "

    if-eqz v9, :cond_9

    const v9, 0x52613ece

    invoke-virtual {v3, v9}, Lvc2;->b0(I)V

    const v9, 0x7f120074

    invoke-static {v3, v9}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v3, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_9
    const v9, 0x5261471a

    invoke-virtual {v3, v9}, Lvc2;->b0(I)V

    goto :goto_8

    :goto_9
    iget-object v9, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->A:Lo95;

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    const v13, 0x7f1202bb

    invoke-static {v3, v13}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v14, "USB-Audio - "

    const-string v15, ""

    invoke-static {v9, v14, v11, v15}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v12, v9}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-nez v12, :cond_a

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, Lc5;

    const/4 v12, 0x3

    invoke-direct {v13, v12}, Lc5;-><init>(I)V

    iput-object v8, v13, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lda2;

    const/4 v12, 0x6

    invoke-static {v10, v13, v3, v12, v5}, Ljt4;->b(ILda2;Lmw0;II)Lfb1;

    move-result-object v13

    iget-object v15, v13, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v12, v15, Lct4;->b:Lxt4;

    invoke-virtual {v12}, Lxt4;->h()I

    move-result v12

    if-nez v12, :cond_c

    sget-wide v16, Lps0;->c:J

    :goto_a
    move-wide/from16 v20, v16

    goto :goto_b

    :cond_c
    sget-wide v16, Lps0;->d:J

    goto :goto_a

    :goto_b
    iget-object v12, v15, Lct4;->b:Lxt4;

    invoke-virtual {v12}, Lxt4;->h()I

    move-result v12

    if-ne v12, v11, :cond_d

    sget-wide v15, Lps0;->c:J

    :goto_c
    move-wide/from16 v22, v15

    goto :goto_d

    :cond_d
    sget-wide v15, Lps0;->d:J

    goto :goto_c

    :goto_d
    iget-object v12, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->C:Lo95;

    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    iget-object v15, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->D:Lo95;

    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_e

    new-instance v11, Lpo;

    invoke-direct {v11, v10}, Lpo;-><init>(I)V

    iput-object v12, v11, Lpo;->f:Lue4;

    iput-object v15, v11, Lpo;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v3, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lra6;

    sget-object v10, Lwn6;->b:Lsx0;

    invoke-virtual {v3, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc7;

    iget-boolean v10, v10, Ldc7;->g:Z

    move-object/from16 p2, v6

    sget-object v6, Lea4;->a:Lea4;

    if-eqz v10, :cond_11

    iget-object v10, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v5, 0x435e0000    # 222.0f

    goto :goto_e

    :cond_f
    invoke-interface/range {p2 .. p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_10

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x43580000    # 216.0f

    goto :goto_e

    :cond_10
    const/high16 v5, 0x433e0000    # 190.0f

    :goto_e
    invoke-static {v6, v5}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v5

    goto :goto_f

    :cond_11
    move-object v5, v6

    :goto_f
    invoke-interface {v5, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_12

    sget-object v10, Luo;->b:Luo;

    invoke-virtual {v3, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v11, "-audiometer-popup-tap-gesture"

    invoke-static {v5, v11, v10}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v5

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v5, v10}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v5

    if-eqz v19, :cond_13

    sget-wide v10, Lps0;->q:J

    move-object/from16 p2, v6

    goto :goto_10

    :cond_13
    sget-wide v10, Lis0;->b:J

    move-object/from16 p2, v6

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v6}, Lis0;->c(JF)J

    move-result-wide v10

    :goto_10
    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v5, v10, v11, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    sget-object v6, Lk60;->g:Leb;

    sget-object v10, Lp8;->F:Lix;

    const/16 v11, 0x36

    invoke-static {v6, v10, v3, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v10, v3, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v3, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    move/from16 v18, v10

    iget-boolean v10, v3, Lvc2;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v3, v8}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_11
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v6, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/blackmagicdesign/android/camera/ui/component/a;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object v7, v5, Lcom/blackmagicdesign/android/camera/ui/component/a;->f:Ljava/lang/String;

    iput-object v12, v5, Lcom/blackmagicdesign/android/camera/ui/component/a;->i:Lue4;

    iput-object v15, v5, Lcom/blackmagicdesign/android/camera/ui/component/a;->n:Lue4;

    iput-object v9, v5, Lcom/blackmagicdesign/android/camera/ui/component/a;->v:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x7944cc87

    invoke-static {v6, v5, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    move-object/from16 v5, v17

    const/16 v17, 0x0

    const/16 v18, 0x3ffe

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v16, v3

    move-object v3, v13

    const/16 v26, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, v27

    const/4 v0, 0x6

    invoke-static/range {v3 .. v18}, Lv42;->h(Landroidx/compose/foundation/pager/d;Lha4;Los4;Lp63;ILjx;Landroidx/compose/foundation/gestures/snapping/a;ZLfa2;Lxi4;Lp63;Landroidx/compose/foundation/c;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v3, v16

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x164220a0

    invoke-virtual {v3, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    move-wide/from16 v4, v20

    invoke-virtual {v3, v4, v5}, Lvc2;->e(J)Z

    move-result v6

    move-wide/from16 v7, v22

    invoke-virtual {v3, v7, v8}, Lvc2;->e(J)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_15

    if-ne v9, v1, :cond_16

    :cond_15
    new-instance v9, Lqo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v9, Lqo;->c:J

    iput-wide v7, v9, Lqo;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lfa2;

    invoke-static {v2, v9, v3, v0}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lvc2;->p(Z)V

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    const v1, 0x164d0988

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    invoke-virtual {v3, v0}, Lvc2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v1}, Lvc2;->p(Z)V

    move/from16 v7, v19

    move-object/from16 v1, v25

    goto :goto_14

    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_19
    move v0, v10

    invoke-virtual {v3}, Lvc2;->V()V

    move-object/from16 v1, p2

    :goto_14
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lro;

    invoke-direct {v3, v0}, Lro;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lro;->f:Ljava/lang/Object;

    iput-boolean v7, v3, Lro;->i:Z

    iput-object v1, v3, Lro;->w:Ljava/lang/Object;

    move/from16 v1, p4

    iput v1, v3, Lro;->n:I

    move/from16 v0, p5

    iput v0, v3, Lro;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZZLvc2;)V
    .locals 54

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    if-eqz p3, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const v4, 0x22f70953

    const v5, 0x7f12006e

    :goto_1
    invoke-static {v6, v4, v5, v6, v3}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_2

    :cond_1
    const v4, 0x22f70f19

    const v5, 0x7f1202bc

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_2

    const v4, 0x22f71cfb

    invoke-virtual {v6, v4}, Lvc2;->b0(I)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->x:Lo95;

    :goto_3
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v6, v3}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_2
    const v4, 0x22f7237b

    invoke-virtual {v6, v4}, Lvc2;->b0(I)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->z:Lo95;

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkw0;->a:Leb;

    if-ne v5, v7, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v5

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lue4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8, v6}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v8

    :cond_4
    check-cast v8, Lpd4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v7, :cond_6

    :cond_5
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$page$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v5, v4, v8, v10}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$page$1$1;-><init>(Lue4;Lra6;Lpd4;Ll11;)V

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lta2;

    invoke-static {v6, v11, v9}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Lk60;->g:Leb;

    sget-object v9, Lp8;->F:Lix;

    const/16 v10, 0x36

    invoke-static {v4, v9, v6, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v9, v6, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v10

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v6, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v14, v6, Lvc2;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v6, v13}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v15, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v15, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v12, 0x42140000    # 37.0f

    invoke-static {v11, v12}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v12

    move-object/from16 p0, v2

    sget-object v2, Lp8;->w:Lkx;

    invoke-static {v2, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    move-object/from16 v16, v4

    iget-wide v3, v6, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v6, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    invoke-virtual {v6}, Lvc2;->f0()V

    move-object/from16 v17, v5

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v6, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_6
    invoke-static {v6, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    invoke-static {v6, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v10, v6, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v15, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-wide v28, Lis0;->d:J

    const/16 v3, 0x10

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v30

    sget-object v33, Lpx6;->a:Lu52;

    sget-object v32, Lr62;->w:Lr62;

    new-instance v27, Lnn6;

    const/16 v41, 0x0

    const v42, 0xffffd8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v27 .. v42}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v43, v32

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v7

    move-object v12, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 v45, v2

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v21, v27

    move-object/from16 v48, v30

    move-object/from16 v49, v31

    move-object/from16 v44, v32

    move-object/from16 v47, v34

    move-object/from16 v46, v35

    move-object/from16 p1, v37

    move-object/from16 v2, p0

    move-object/from16 v22, p5

    move-object/from16 p0, v36

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v6, v22

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lvc2;->p(Z)V

    sget-wide v10, Lis0;->b:J

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v11, v12}, Lis0;->c(JF)J

    move-result-wide v4

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    invoke-static/range {v2 .. v8}, Lbo;->g(Lha4;FJLmw0;II)V

    move v8, v3

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v13, v14, v15}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v9}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v7, 0xc30

    move v4, v3

    const v3, 0x3fb33333    # 1.4f

    move v6, v4

    const/4 v4, 0x0

    move v9, v6

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lqz2;->a(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;ZLmw0;I)V

    if-eqz p4, :cond_e

    const v2, 0x144565b8

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-static {v10, v11, v12}, Lis0;->c(JF)J

    move-result-wide v4

    const/16 v7, 0x1b0

    move v3, v8

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Lbo;->g(Lha4;FJLmw0;II)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v0, v2, v14, v15}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const/16 v21, 0x0

    move/from16 v20, v14

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    invoke-static {v3, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->v:Lkx;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v10, v6, Lvc2;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6, v1}, Lvc2;->k(Lda2;)V

    :goto_7
    move-object/from16 v10, p1

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lvc2;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v6, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v45

    invoke-static {v6, v4, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v8, v46

    move-object/from16 v11, v47

    invoke-static {v7, v6, v8, v6, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v7, v48

    invoke-static {v6, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    move v3, v13

    const/4 v13, 0x0

    move-object/from16 v45, v11

    move-object v11, v0

    move-object/from16 v0, v45

    move/from16 v45, v3

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    invoke-static {v3, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v12}, Ljj6;->a(I)Ljj6;

    move-result-object v13

    const/16 v12, 0x9

    invoke-static {v12}, Llz4;->w(I)J

    move-result-wide v30

    sget-object v32, Lr62;->z:Lr62;

    new-instance v27, Lnn6;

    const/16 v41, 0x0

    const v42, 0xffffd8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    invoke-direct/range {v27 .. v42}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    move-object/from16 v16, v4

    move/from16 v50, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v30, v7

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object/from16 v37, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v14

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x30

    move-object/from16 v22, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v27

    move/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v22, p5

    move-object/from16 v34, v0

    move-object/from16 v53, v30

    move/from16 v0, v31

    move-object/from16 v51, v32

    move-object/from16 v52, v46

    invoke-static/range {v2 .. v25}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    sget-object v2, Lp8;->C:Ljx;

    sget-object v3, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v3, v2, v6, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v3, v6, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v7, v6, Lvc2;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v26

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    :goto_9
    move-object/from16 v10, v37

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Lvc2;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v51

    invoke-static {v6, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v11, v34

    move-object/from16 v8, v52

    invoke-static {v3, v6, v8, v6, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v7, v53

    invoke-static {v6, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    move/from16 v12, v45

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object/from16 v21, v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v0}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v2

    move-object/from16 v12, p0

    check-cast v12, Lwt4;

    invoke-virtual {v12}, Lwt4;->h()F

    move-result v1

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    move-object/from16 v4, v49

    if-ne v5, v4, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, v44

    goto :goto_c

    :cond_c
    move-object/from16 v4, v49

    :goto_b
    new-instance v5, Lrc;

    invoke-direct {v5, v0}, Lrc;-><init>(I)V

    move/from16 v7, p3

    iput-boolean v7, v5, Lrc;->f:Z

    iput-object v3, v5, Lrc;->i:Ljava/lang/Object;

    move-object/from16 v3, v44

    iput-object v3, v5, Lrc;->n:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v5, Lrc;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Lfa2;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    new-instance v7, Lc5;

    const/4 v4, 0x4

    invoke-direct {v7, v4}, Lc5;-><init>(I)V

    iput-object v3, v7, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lda2;

    const/high16 v10, 0x180000

    const/16 v11, 0x1b8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v31, v0

    move v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, La17;->d(FLfa2;Lha4;ZLso0;ILda2;Lw46;Lvd4;Lmw0;II)V

    invoke-virtual {v12}, Lwt4;->h()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "%"

    invoke-static {v0, v1}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v21

    move/from16 v14, v27

    move/from16 v17, v31

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v1, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljj6;->a(I)Ljj6;

    move-result-object v11

    const/16 v2, 0xe

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v30

    new-instance v27, Lnn6;

    const/16 v41, 0x0

    const v42, 0xffffd8

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v32, v43

    invoke-direct/range {v27 .. v42}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v22, 0x0

    const v23, 0x1fbfc

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, p5

    move-object/from16 v19, v27

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v6, v20

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_e
    const/4 v0, 0x1

    const/4 v5, 0x0

    const v1, 0x14695e0d

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    :goto_d
    invoke-virtual {v6, v0}, Lvc2;->p(Z)V

    return-void
.end method

.method public static final c(Lha4;ILxo;ZFFFLfa2;Lmw0;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    move-object/from16 v5, p8

    check-cast v5, Lvc2;

    const v3, -0x5bca2a18

    invoke-virtual {v5, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v1}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v5, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v5, v8}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v5, v9}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    invoke-virtual {v5, v10}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_d

    invoke-virtual {v5, v11}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v3, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v13

    if-nez v7, :cond_f

    invoke-virtual {v5, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v3, v7

    :cond_f
    const v7, 0x492493

    and-int/2addr v7, v3

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v7, v14, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move v7, v15

    :goto_9
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v5, v14, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lk60;->e:Lgl;

    sget-object v14, Lp8;->E:Lix;

    invoke-static {v7, v14, v5, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    iget-wide v14, v5, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    move/from16 v33, v3

    iget-boolean v3, v5, Lvc2;->S:Z

    if-eqz v3, :cond_11

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_a
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v7, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v15, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v14}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v9, v11, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v10

    sget-object v12, Lk60;->i:Leb;

    sget-object v9, Lp8;->B:Ljx;

    const/4 v11, 0x6

    invoke-static {v12, v9, v5, v11}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    move/from16 v34, v11

    iget-wide v11, v5, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v5, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v13, v5, Lvc2;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v5, v6}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_b
    invoke-static {v5, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v15, v5, v14}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f1200c6

    invoke-static {v6, v3, v5}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x9

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v15

    sget-object v18, Lr62;->z:Lr62;

    const/16 v31, 0x0

    const/16 v32, 0xff4

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc30

    move-object/from16 v29, v5

    invoke-static/range {v14 .. v32}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v8, v29

    iget-object v5, v2, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v6, Lvo;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_16

    const/4 v12, 0x2

    if-eq v5, v12, :cond_15

    const/4 v6, 0x3

    if-eq v5, v6, :cond_14

    const/4 v6, 0x4

    if-ne v5, v6, :cond_13

    const v5, 0x7f12036b

    goto :goto_c

    :cond_13
    invoke-static {}, Lel;->l()V

    return-void

    :cond_14
    const v5, 0x7f12036a

    goto :goto_c

    :cond_15
    const v5, 0x7f12049a

    goto :goto_c

    :cond_16
    const v5, 0x7f120499

    :goto_c
    invoke-static {v8, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v15

    sget-wide v19, Lps0;->s:J

    const/16 v31, 0x0

    const/16 v32, 0xfe4

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc30

    move-object/from16 v29, v8

    invoke-static/range {v14 .. v32}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lvc2;->p(Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v4, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v8, v3}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-static {v3, v10, v9, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    shr-int/lit8 v11, v33, 0x6

    and-int/lit8 v5, v11, 0xe

    or-int/lit8 v5, v5, 0x30

    const/4 v7, 0x4

    move-object v13, v4

    const/4 v4, 0x0

    move/from16 v35, v6

    move v6, v5

    move-object v5, v8

    move-object v8, v13

    move/from16 v13, v35

    invoke-static/range {v2 .. v7}, Lio;->b(Lxo;Lha4;FLmw0;II)V

    move-object/from16 v29, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v4, v10, v9, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v15

    iget-object v14, v2, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/16 v22, 0x30

    const/16 v23, 0xfc

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v29

    invoke-static/range {v14 .. v23}, Lio;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lha4;JZZFLmw0;II)V

    move-object/from16 v5, v21

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v8, v3}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v5, v3}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v16

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v10

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    and-int/lit8 v4, v11, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v6, v11, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v11, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v11

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    or-int v9, v4, v6

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v10, v2

    move-object v2, v3

    move-object v8, v5

    move/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {v2 .. v9}, Lws;->b(Lha4;ZFFFLfa2;Lmw0;I)V

    move v9, v4

    move-object v2, v8

    move v8, v3

    invoke-virtual {v2, v13}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_17
    move v6, v10

    move-object v10, v2

    move-object v2, v5

    move v5, v6

    move v6, v11

    move-object v7, v12

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Loo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Loo;->c:Lha4;

    iput v1, v3, Loo;->f:I

    iput-object v10, v3, Loo;->i:Lxo;

    iput-boolean v8, v3, Loo;->n:Z

    iput v9, v3, Loo;->v:F

    iput v5, v3, Loo;->w:F

    iput v6, v3, Loo;->x:F

    iput-object v7, v3, Loo;->y:Lfa2;

    move/from16 v13, p9

    iput v13, v3, Loo;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_18
    return-void
.end method

.method public static final d(Lsa6;Lxo;Lfa2;Lfa2;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move/from16 v12, p5

    move-object/from16 v9, p4

    check-cast v9, Lvc2;

    const v1, -0x4342f393

    invoke-virtual {v9, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v12, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v13

    :goto_5
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    and-int/lit8 v4, v1, 0xe

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v4, :cond_9

    const v1, -0x4c32eb7a

    invoke-virtual {v9, v1}, Lvc2;->b0(I)V

    invoke-virtual {v9, v13}, Lvc2;->p(Z)V

    move v1, v13

    goto/16 :goto_6

    :cond_9
    const v5, -0x4c32eb79

    invoke-virtual {v9, v5}, Lvc2;->b0(I)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lve4;

    move-result-object v5

    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lve4;

    move-result-object v7

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lve4;

    move-result-object v10

    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    sget-object v14, Lea4;->a:Lea4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v14

    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v14, v15, v13, v2}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    move v14, v1

    move-object v1, v2

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v2

    invoke-interface {v11, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v5

    if-ne v5, v6, :cond_a

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v13

    :cond_a
    move v5, v13

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMin()F

    move-result v6

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/GainRange;->getMax()F

    move-result v7

    shl-int/lit8 v10, v14, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    shl-int/lit8 v13, v14, 0xc

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/b;->c(Lha4;ILxo;ZFFFLfa2;Lmw0;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_b
    move v1, v13

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, Lno;

    invoke-direct {v4, v1}, Lno;-><init>(I)V

    iput-object v0, v4, Lno;->i:Ljava/lang/Object;

    iput-object v3, v4, Lno;->n:Ljava/lang/Object;

    iput-object v11, v4, Lno;->v:Ljava/lang/Object;

    iput-object v8, v4, Lno;->w:Ljava/lang/Object;

    iput v12, v4, Lno;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final e(Lha4;Ljava/lang/String;Lsa6;Lfa2;Lfa2;Lta2;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v15, p6

    check-cast v15, Lvc2;

    const v5, -0x5051087c

    invoke-virtual {v15, v5}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v5, p7, 0x6

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v5, v6

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v15, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int v19, v5, v6

    const v5, 0x12493

    and-int v5, v19, v5

    const v6, 0x12492

    const/4 v9, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    and-int/lit8 v6, v19, 0x1

    invoke-virtual {v15, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lp8;->F:Lix;

    sget-object v6, Lk60;->g:Leb;

    const/16 v11, 0x36

    invoke-static {v6, v5, v15, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v11, v15, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v11

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v15, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    const/16 p6, 0x10

    iget-boolean v7, v15, Lvc2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v15, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v5, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v13, 0x42140000    # 37.0f

    invoke-static {v12, v13}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v13

    sget-object v10, Lp8;->w:Lkx;

    invoke-static {v10, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    move-object/from16 p0, v10

    iget-wide v9, v15, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v15, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v0, v15, Lvc2;->S:Z

    if-eqz v0, :cond_7

    invoke-virtual {v15, v14}, Lvc2;->k(Lda2;)V

    :goto_7
    move-object/from16 v0, p0

    goto :goto_8

    :cond_7
    invoke-virtual {v15}, Lvc2;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v15, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v15, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v11, v15, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v15, v8, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Llz4;->w(I)J

    move-result-wide v5

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v16, v0

    move-object/from16 v22, v20

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v7, v0

    move-object v4, v15

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lvc2;->p(Z)V

    sget-wide v0, Lis0;->b:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v2

    const/16 v5, 0x1b0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    sget-object v6, Lxt0;->a:Lxt0;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v13, v22

    invoke-static {v6, v13, v9}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    shr-int/lit8 v10, v19, 0x6

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v11, p2

    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    const v0, 0x14838efc

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v15, :cond_c

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa6;

    const/high16 v5, 0x70000

    and-int v5, v19, v5

    move/from16 v16, v8

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_8

    move/from16 v5, v16

    goto :goto_a

    :cond_8
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4, v0}, Lvc2;->d(I)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, Lkw0;->a:Leb;

    if-ne v8, v5, :cond_9

    goto :goto_b

    :cond_9
    move-object/from16 v9, p5

    const/4 v5, 0x0

    goto :goto_c

    :cond_a
    :goto_b
    new-instance v8, Lso;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, Lso;-><init>(I)V

    move-object/from16 v9, p5

    iput-object v9, v8, Lso;->i:Ljava/lang/Object;

    iput v0, v8, Lso;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v8, Lfa2;

    move/from16 v17, v5

    and-int/lit16 v5, v10, 0x380

    move-object/from16 p6, v8

    move-object v8, v3

    move-object/from16 v3, p6

    move/from16 p6, v17

    move-object/from16 v17, v12

    move/from16 v12, p6

    move/from16 p6, v10

    move v10, v0

    move-object v0, v2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/b;->d(Lsa6;Lxo;Lfa2;Lfa2;Lmw0;I)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_b

    const v0, -0x7783fe2e

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v13, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_b
    const v0, -0x7782f3a7

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    :goto_d
    add-int/lit8 v0, v10, 0x1

    move/from16 v10, p6

    move/from16 v8, v16

    move-object/from16 v12, v17

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_c
    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move/from16 v16, v8

    const/4 v12, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v4, v12}, Lvc2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v13, v0}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_d
    move-object v7, v0

    move-object v11, v1

    move-object v8, v2

    move-object v2, v3

    move v12, v9

    move-object v9, v4

    move-object v4, v15

    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_e
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lto;

    invoke-direct {v1, v12}, Lto;-><init>(I)V

    iput-object v13, v1, Lto;->f:Lha4;

    iput-object v7, v1, Lto;->i:Ljava/lang/Object;

    iput-object v11, v1, Lto;->n:Ljava/lang/Object;

    iput-object v8, v1, Lto;->v:Lua2;

    iput-object v2, v1, Lto;->w:Lua2;

    iput-object v9, v1, Lto;->x:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method
