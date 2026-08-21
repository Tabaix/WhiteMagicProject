.class public final synthetic Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lsa6;

.field public synthetic i:Lsa6;

.field public synthetic n:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljn2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Ljn2;->c:I

    sget-object v2, Lg70;->a:Lg70;

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v11, Lkw0;->a:Leb;

    sget-object v12, Laz6;->a:Laz6;

    sget-object v13, Lea4;->a:Lea4;

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/16 v16, 0xe

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljn2;->f:Lsa6;

    iget-object v3, v0, Ljn2;->i:Lsa6;

    iget-object v0, v0, Ljn2;->n:Lfa2;

    move-object/from16 v18, p1

    check-cast v18, Lf70;

    move-object/from16 v19, p2

    check-cast v19, Lmw0;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v20, 0x11

    if-eq v4, v14, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/lit8 v14, v20, 0x1

    move-object/from16 v5, v19

    check-cast v5, Lvc2;

    invoke-virtual {v5, v14, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1

    invoke-static/range {v16 .. v16}, Llz4;->w(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lrn6;->a(J)Lrn6;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lue4;

    invoke-static {v13, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    invoke-static {v9, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v8

    sget-object v9, Lk60;->h:Leb;

    sget-object v14, Lp8;->F:Lix;

    invoke-static {v9, v14, v5, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    move-object/from16 v19, v11

    iget-wide v10, v5, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v14, v5, Lvc2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v5, v11}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v11, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v7, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v7, 0x520b71d1

    invoke-virtual {v5, v7}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v8, v7, :cond_3

    sget-wide v8, Lps0;->c:J

    :goto_3
    move-wide/from16 v20, v8

    goto :goto_4

    :cond_3
    sget-wide v8, Lis0;->h:J

    goto :goto_3

    :goto_4
    const/16 v25, 0x180

    const/16 v26, 0xa

    const/16 v22, 0x0

    const-string v23, "lens-button-background"

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v26}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v5

    move-object/from16 v8, v24

    sget v9, Lz36;->e:F

    invoke-static {v9}, Lbm5;->b(F)Lam5;

    move-result-object v9

    invoke-static {v13, v9}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v9

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    move-object/from16 v10, v19

    if-ne v11, v10, :cond_5

    goto :goto_5

    :cond_4
    move-object/from16 v10, v19

    :goto_5
    new-instance v11, Lel0;

    const/16 v14, 0x16

    invoke-direct {v11, v14}, Lel0;-><init>(I)V

    iput-object v5, v11, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lfa2;

    invoke-static {v9, v11}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Lvc2;->d(I)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_6

    if-ne v11, v10, :cond_7

    :cond_6
    new-instance v11, Lkn2;

    invoke-direct {v11, v15}, Lkn2;-><init>(I)V

    iput-object v0, v11, Lkn2;->f:Lfa2;

    iput-object v7, v11, Lkn2;->i:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lda2;

    const/16 v9, 0xf

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v11, v9}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v5, v9, v11}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v5

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    move-object/from16 p0, v7

    iget-wide v6, v8, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v11, v8, Lvc2;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v8, v14}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->getLabel()I

    move-result v5

    invoke-static {v8, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v20

    sget-object v27, Lr62;->z:Lr62;

    sget-wide v22, Lis0;->d:J

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn6;

    iget-wide v5, v5, Lrn6;->a:J

    sget-object v7, Lp8;->w:Lkx;

    invoke-virtual {v2, v13, v7}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v21

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9

    new-instance v7, Ljd;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Ljd;-><init>(I)V

    iput-object v4, v7, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v38, v7

    check-cast v38, Lfa2;

    const v42, 0x186000

    const v43, 0x2bfa8

    const/16 v24, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0x180180

    move-wide/from16 v25, v5

    move-object/from16 v40, v8

    invoke-static/range {v20 .. v43}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    move-object v5, v8

    move-object/from16 v19, v10

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v8, v5

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_b
    move-object v8, v5

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_7
    return-object v12

    :pswitch_0
    iget-object v1, v0, Ljn2;->f:Lsa6;

    iget-object v2, v0, Ljn2;->i:Lsa6;

    iget-object v0, v0, Ljn2;->n:Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v14, :cond_c

    move v10, v15

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v3, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v3, v10}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x42ae0000    # 87.0f

    invoke-static {v13, v3}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v14

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v3, Ljn2;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljn2;-><init>(I)V

    iput-object v1, v3, Ljn2;->f:Lsa6;

    iput-object v2, v3, Ljn2;->i:Lsa6;

    iput-object v0, v3, Ljn2;->n:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x2c1ce0f5

    invoke-static {v0, v3, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v26, 0x300001b0

    const/16 v27, 0x1f8

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v14 .. v27}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lvc2;->V()V

    :goto_9
    return-object v12

    :pswitch_1
    move-object v10, v11

    iget-object v1, v0, Ljn2;->f:Lsa6;

    iget-object v3, v0, Ljn2;->i:Lsa6;

    iget-object v0, v0, Ljn2;->n:Lfa2;

    move-object/from16 v4, p1

    check-cast v4, Lf70;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    if-eq v4, v14, :cond_e

    move v4, v15

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v6, v15

    check-cast v5, Lvc2;

    invoke-virtual {v5, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-static {v13, v9}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v4, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v6, Lk60;->h:Leb;

    sget-object v8, Lp8;->C:Ljx;

    invoke-static {v6, v8, v5, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v7, v5, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v5, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v11, v5, Lvc2;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v5, v9}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_b
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, -0x4b8c7b58

    invoke-virtual {v5, v4}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Les0;->D(Ljava/util/List;)I

    move-result v4

    :goto_c
    const/4 v6, -0x1

    if-ge v6, v4, :cond_16

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    if-ne v7, v6, :cond_10

    sget-wide v7, Lps0;->c:J

    :goto_d
    move-wide/from16 v20, v7

    goto :goto_e

    :cond_10
    sget-wide v7, Lis0;->h:J

    goto :goto_d

    :goto_e
    const/16 v25, 0x180

    const/16 v26, 0xa

    const/16 v22, 0x0

    const-string v23, "lens-button-background"

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v26}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v5

    move-object/from16 v7, v24

    sget v8, Lz36;->e:F

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v8

    invoke-static {v13, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v8

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    if-ne v11, v10, :cond_12

    :cond_11
    new-instance v11, Lel0;

    invoke-direct {v11, v14}, Lel0;-><init>(I)V

    iput-object v5, v11, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lfa2;

    invoke-static {v8, v11}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v7, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v7, v9}, Lvc2;->d(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v10, :cond_13

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    new-instance v9, Lkn2;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Lkn2;-><init>(I)V

    iput-object v0, v9, Lkn2;->f:Lfa2;

    iput-object v6, v9, Lkn2;->i:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_10
    check-cast v9, Lda2;

    const/16 v11, 0xf

    const/4 v14, 0x0

    invoke-static {v5, v8, v14, v9, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v5, v9, v11}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v5

    sget-object v9, Lp8;->f:Lkx;

    invoke-static {v9, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    move-object v8, v12

    iget-wide v11, v7, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v20, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v15, v7, Lvc2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v7, v14}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_11
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v9, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->getLabel()I

    move-result v5

    invoke-static {v7, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v20

    sget-object v27, Lr62;->z:Lr62;

    sget-wide v22, Lis0;->d:J

    invoke-static/range {v16 .. v16}, Llz4;->w(I)J

    move-result-wide v25

    sget-object v5, Lp8;->w:Lkx;

    invoke-virtual {v2, v13, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v21

    const/16 v42, 0x0

    const v43, 0x3ffa8

    const/16 v24, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186180

    move-object/from16 v40, v7

    invoke-static/range {v20 .. v43}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lvc2;->p(Z)V

    add-int/lit8 v4, v4, -0x1

    move v15, v5

    move-object v5, v7

    move-object v12, v8

    const/16 v14, 0x10

    goto/16 :goto_c

    :cond_16
    move-object v7, v5

    move-object v8, v12

    move v5, v15

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lvc2;->p(Z)V

    invoke-virtual {v7, v5}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_17
    move-object v7, v5

    move-object v8, v12

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_12
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
