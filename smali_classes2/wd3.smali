.class public final synthetic Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;

.field public synthetic i:Lue4;

.field public synthetic n:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwd3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lwd3;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lkw0;->a:Leb;

    sget-object v6, Lea4;->a:Lea4;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwd3;->f:Lue4;

    iget-object v8, v0, Lwd3;->i:Lue4;

    iget-object v0, v0, Lwd3;->n:Lfa2;

    move-object/from16 v9, p1

    check-cast v9, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v11, 0x11

    const/16 v12, 0x10

    if-eq v9, v12, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    and-int/2addr v11, v7

    check-cast v10, Lvc2;

    invoke-virtual {v10, v11, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v6, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v9, v11}, Les0;->K(Lha4;F)Lha4;

    move-result-object v9

    sget-object v11, Lk60;->h:Leb;

    sget-object v12, Lp8;->F:Lix;

    const/16 v13, 0x36

    invoke-static {v11, v12, v10, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v11

    iget-wide v12, v10, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v10, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v15, v10, Lvc2;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v10, v14}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v14, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v9, 0x7e13b129

    invoke-virtual {v10, v9}, Lvc2;->b0(I)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Les0;->D(Ljava/util/List;)I

    move-result v9

    :goto_2
    const/4 v11, -0x1

    if-ge v11, v9, :cond_8

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_2

    move v12, v4

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    const/16 v17, 0xc00

    const/16 v18, 0x16

    const/4 v13, 0x0

    const-string v14, "iso-label-background"

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v10

    move-object/from16 v12, v16

    invoke-static {v6, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    invoke-static {v4, v13, v3}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v13

    sget v14, Lz36;->e:F

    invoke-static {v14}, Lbm5;->b(F)Lam5;

    move-result-object v14

    invoke-static {v13, v14}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v13

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v11}, Lvc2;->d(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3

    if-ne v15, v5, :cond_4

    :cond_3
    new-instance v15, Lam2;

    invoke-direct {v15, v7}, Lam2;-><init>(I)V

    iput-object v0, v15, Lam2;->f:Lfa2;

    iput v11, v15, Lam2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lda2;

    const/16 v14, 0xf

    const/4 v4, 0x0

    invoke-static {v13, v3, v4, v15, v14}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v4

    invoke-virtual {v12, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_5

    if-ne v14, v5, :cond_6

    :cond_5
    new-instance v14, Lel0;

    const/16 v13, 0x19

    invoke-direct {v14, v13}, Lel0;-><init>(I)V

    iput-object v10, v14, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lfa2;

    invoke-static {v4, v14}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v10, Lp8;->f:Lkx;

    invoke-static {v10, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v13, v12, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v3, v12, Lvc2;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v3, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v3, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lp8;->w:Lkx;

    sget-object v10, Lg70;->a:Lg70;

    invoke-virtual {v10, v6, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v13

    sget-wide v14, Lis0;->d:J

    const/16 v4, 0xc

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v17

    const/16 v34, 0x0

    const v35, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6180

    move-object/from16 v32, v12

    move-object v12, v3

    invoke-static/range {v12 .. v35}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v12, v32

    invoke-virtual {v12, v7}, Lvc2;->p(Z)V

    add-int/lit8 v9, v9, -0x1

    move-object v10, v12

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    move-object v12, v10

    invoke-virtual {v12, v3}, Lvc2;->p(Z)V

    invoke-virtual {v12, v7}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    move-object v12, v10

    invoke-virtual {v12}, Lvc2;->V()V

    :goto_5
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lwd3;->f:Lue4;

    iget-object v4, v0, Lwd3;->i:Lue4;

    iget-object v0, v0, Lwd3;->n:Lfa2;

    move-object/from16 v8, p1

    check-cast v8, Lf70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_b

    move-object v11, v9

    check-cast v11, Lvc2;

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x4

    goto :goto_6

    :cond_a
    const/4 v11, 0x2

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    and-int/lit8 v11, v10, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_c

    move v3, v7

    :cond_c
    and-int/lit8 v7, v10, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v7, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    new-instance v4, Lyk2;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lyk2;-><init>(I)V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lfa2;

    sget-object v6, Lit5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ltn0;

    invoke-direct {v6, v4}, Ltn0;-><init>(Lfa2;)V

    invoke-interface {v3, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, Lsp0;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lsp0;-><init>(I)V

    iput-object v0, v4, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v4

    check-cast v12, Lfa2;

    and-int/lit8 v33, v10, 0xe

    const/16 v34, 0x0

    const v35, 0x3fffe2

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

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

    move-object/from16 v32, v9

    move-object v9, v3

    invoke-static/range {v8 .. v35}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_7

    :cond_10
    move-object/from16 v32, v9

    invoke-virtual/range {v32 .. v32}, Lvc2;->V()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
