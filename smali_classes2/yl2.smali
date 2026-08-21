.class public final synthetic Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic n:Lfa2;


# direct methods
.method public synthetic constructor <init>(ILfa2;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyl2;->i:I

    iput-object p2, p0, Lyl2;->n:Lfa2;

    iput-object p3, p0, Lyl2;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILfa2;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lyl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl2;->f:Ljava/util/List;

    iput p2, p0, Lyl2;->i:I

    iput-object p3, p0, Lyl2;->n:Lfa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lyl2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lkw0;->a:Leb;

    iget-object v7, v0, Lyl2;->n:Lfa2;

    iget v8, v0, Lyl2;->i:I

    sget-object v9, Lea4;->a:Lea4;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    const/16 v14, 0x10

    if-eq v1, v14, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v13, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v13, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9, v5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v1, v13}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    sget-object v13, Lk60;->h:Leb;

    sget-object v14, Lp8;->C:Ljx;

    const/16 v15, 0x36

    invoke-static {v13, v14, v12, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v13

    iget-wide v14, v12, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v38, 0xc

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v10, v12, Lvc2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v12, v3}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v3, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v3, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x6bc0dd14

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    iget-object v0, v0, Lyl2;->f:Ljava/util/List;

    invoke-static {v0}, Les0;->D(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_9

    move v3, v11

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v8, v10, :cond_2

    move v14, v5

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    move v14, v13

    :goto_3
    const/16 v19, 0xc00

    const/16 v20, 0x16

    const/4 v15, 0x0

    const-string v16, "iso-label-background"

    const/16 v17, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v12

    move-object/from16 v13, v18

    invoke-static {v9, v5}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v14

    invoke-static {v5, v14, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v14

    sget v15, Lz36;->e:F

    invoke-static {v15}, Lbm5;->b(F)Lam5;

    move-result-object v15

    invoke-static {v14, v15}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v14

    invoke-virtual {v13, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v10}, Lvc2;->d(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lam2;

    invoke-direct {v5, v11}, Lam2;-><init>(I)V

    iput-object v7, v5, Lam2;->f:Lfa2;

    iput v10, v5, Lam2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lda2;

    const/16 v15, 0xf

    const/4 v4, 0x0

    invoke-static {v14, v11, v4, v5, v15}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    invoke-virtual {v13, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_5

    if-ne v14, v6, :cond_6

    :cond_5
    new-instance v14, Lel0;

    const/16 v5, 0xe

    invoke-direct {v14, v5}, Lel0;-><init>(I)V

    iput-object v12, v14, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lfa2;

    invoke-static {v4, v14}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v14, v13, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v13, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v11, v13, Lvc2;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v13, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v5, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lp8;->w:Lkx;

    sget-object v5, Lg70;->a:Lg70;

    invoke-virtual {v5, v9, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v15

    sget-wide v16, Lis0;->d:J

    invoke-static/range {v38 .. v38}, Llz4;->w(I)J

    move-result-wide v19

    const/16 v36, 0x0

    const v37, 0x3ffe8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6180

    move-object/from16 v34, v13

    invoke-static/range {v14 .. v37}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    if-eq v3, v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    move-object v12, v13

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move-object v13, v12

    const/4 v4, 0x1

    move v1, v11

    :goto_5
    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    move-object v13, v12

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_6
    return-object v2

    :pswitch_0
    move v1, v11

    const/16 v38, 0xc

    move-object/from16 v14, p1

    check-cast v14, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_c

    move-object v5, v3

    check-cast v5, Lvc2;

    invoke-virtual {v5, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x4

    goto :goto_7

    :cond_b
    const/4 v5, 0x2

    :goto_7
    or-int/2addr v4, v5

    :cond_c
    and-int/lit8 v5, v4, 0x13

    const/16 v10, 0x12

    if-eq v5, v10, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move v11, v1

    :goto_8
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v1, v11}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_e

    new-instance v5, Lyk2;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Lyk2;-><init>(I)V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lfa2;

    sget-object v9, Lit5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Ltn0;

    invoke-direct {v9, v5}, Ltn0;-><init>(Lfa2;)V

    invoke-interface {v1, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v6, :cond_10

    :cond_f
    new-instance v5, Lsp0;

    move/from16 v1, v38

    invoke-direct {v5, v1}, Lsp0;-><init>(I)V

    iput-object v7, v5, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v5

    check-cast v18, Lfa2;

    const/16 v41, 0xe

    and-int/lit8 v39, v4, 0xe

    const/16 v40, 0x0

    const v41, 0x7fffe2

    const/16 v16, 0x0

    iget-object v0, v0, Lyl2;->f:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v19, v0

    move-object/from16 v38, v3

    invoke-static/range {v14 .. v41}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_9

    :cond_11
    move-object/from16 v38, v3

    invoke-virtual/range {v38 .. v38}, Lvc2;->V()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
