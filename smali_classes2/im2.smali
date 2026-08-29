.class public final synthetic Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lim2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue4;La56;Ljava/lang/Float;Lfa2;ZLra6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lim2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lim2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lim2;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lim2;->f:Z

    iput-object p6, p0, Lim2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lim2;->c:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v7, 0x36

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Laz6;->a:Laz6;

    const/16 v10, 0x10

    const/4 v11, 0x1

    sget-object v12, Lea4;->a:Lea4;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lim2;->f:Z

    iget-object v2, v0, Lim2;->n:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v3, v0, Lim2;->i:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-object v4, v0, Lim2;->v:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v14, v0, Lim2;->w:Ljava/lang/Object;

    check-cast v14, Lue4;

    iget-object v0, v0, Lim2;->x:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v15, p1

    check-cast v15, Lf70;

    move-object/from16 v16, p2

    check-cast v16, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v17, 0x11

    if-eq v15, v10, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    and-int/lit8 v5, v17, 0x1

    move/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Lvc2;

    invoke-virtual {v11, v5, v15}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v12, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    sget-object v15, Lk60;->i:Leb;

    sget-object v6, Lp8;->F:Lix;

    invoke-static {v15, v6, v11, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v15

    move-object/from16 v42, v14

    iget-wide v13, v11, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v18, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v10, v11, Lvc2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v10, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v15, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v11, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud1;

    move-object/from16 v43, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v5, v4}, Lud1;->h0(F)F

    move-result v20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v5

    const v4, 0x3f99999a    # 1.2f

    move-object/from16 v44, v9

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lkw0;->a:Leb;

    if-ne v5, v9, :cond_2

    new-instance v5, Lxm6;

    move-object/from16 v45, v0

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v45, v0

    :goto_2
    check-cast v5, Lfa2;

    invoke-static {v4, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v21, 0x0

    move/from16 v23, v20

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v9, :cond_4

    :cond_3
    new-instance v5, Lsz4;

    const/16 v4, 0x1d

    invoke-direct {v5, v4}, Lsz4;-><init>(I)V

    iput-object v2, v5, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lda2;

    const/4 v2, 0x0

    invoke-static {v2, v11, v5, v0, v1}, Lj42;->j(ILmw0;Lda2;Lha4;Z)V

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lrn6;->a(J)Lrn6;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lue4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    new-instance v5, Ler3;

    const/16 v4, 0x10

    invoke-direct {v5, v4}, Ler3;-><init>(I)V

    iput-object v3, v5, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lfa2;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lk60;->h:Leb;

    const/16 v4, 0x36

    invoke-static {v3, v6, v11, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v4, v11, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v6, v11, Lvc2;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_3
    invoke-static {v11, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v14, v11, v13}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v8, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x60003b59

    invoke-virtual {v11, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    invoke-interface/range {v43 .. v43}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La56;

    invoke-interface/range {v42 .. v42}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    :goto_5
    const/16 v23, 0xc00

    const/16 v24, 0x16

    const/16 v19, 0x0

    const-string v20, "iso-label-background"

    const/16 v21, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    move-object/from16 v6, v22

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v8

    sget v7, Lz36;->e:F

    invoke-static {v7}, Lbm5;->b(F)Lam5;

    move-result-object v7

    invoke-static {v8, v7}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v7

    xor-int/lit8 v8, v1, 0x1

    move-object/from16 v10, v45

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_a

    if-ne v13, v9, :cond_b

    :cond_a
    new-instance v13, La57;

    const/4 v11, 0x0

    invoke-direct {v13, v11}, La57;-><init>(I)V

    iput-object v10, v13, La57;->f:Lfa2;

    iput-object v4, v13, La57;->i:La56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lda2;

    const/16 v11, 0xe

    const/4 v14, 0x0

    invoke-static {v7, v8, v14, v13, v11}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v7

    invoke-virtual {v6, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_c

    if-ne v11, v9, :cond_d

    :cond_c
    new-instance v11, Ler3;

    const/16 v8, 0x11

    invoke-direct {v11, v8}, Ler3;-><init>(I)V

    iput-object v5, v11, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lfa2;

    invoke-static {v7, v11}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v7, Lp8;->f:Lkx;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v7

    iget-wide v13, v6, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v14, v6, Lvc2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v6, v13}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v13, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v4, v4, La56;->a:Ljava/lang/String;

    sget-object v5, Lp8;->w:Lkx;

    sget-object v7, Lg70;->a:Lg70;

    invoke-virtual {v7, v12, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v19

    sget-wide v20, Lis0;->d:J

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn6;

    iget-wide v7, v5, Lrn6;->a:J

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_f

    new-instance v5, Lvf5;

    const/16 v11, 0x10

    invoke-direct {v5, v11}, Lvf5;-><init>(I)V

    iput-object v0, v5, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v36, v5

    check-cast v36, Lfa2;

    const v40, 0x186000

    const v41, 0x2bfe8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x180

    move-object/from16 v18, v4

    move-object/from16 v38, v6

    move-wide/from16 v23, v7

    invoke-static/range {v18 .. v41}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move/from16 v4, v17

    invoke-virtual {v6, v4}, Lvc2;->p(Z)V

    add-int/lit8 v3, v3, 0x1

    move-object v11, v6

    move-object/from16 v45, v10

    goto/16 :goto_4

    :cond_10
    move-object v6, v11

    move/from16 v4, v17

    const/4 v11, 0x0

    invoke-static {v6, v11, v4, v4}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_7

    :cond_11
    move-object/from16 v44, v9

    move-object v6, v11

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_7
    return-object v44

    :pswitch_0
    move-object/from16 v44, v9

    iget-object v1, v0, Lim2;->v:Ljava/lang/Object;

    check-cast v1, La56;

    iget-object v2, v0, Lim2;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v0, Lim2;->x:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lfa2;

    iget-boolean v8, v0, Lim2;->f:Z

    iget-object v3, v0, Lim2;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lim2;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

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

    const/16 v11, 0x10

    if-eq v4, v11, :cond_12

    const/4 v4, 0x1

    :goto_8
    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v6, v6, 0x1

    move-object v9, v5

    check-cast v9, Lvc2;

    invoke-virtual {v9, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->F:Lix;

    sget-object v6, Lk60;->h:Leb;

    const/16 v10, 0x36

    invoke-static {v6, v5, v9, v10}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v13, v9, Lvc2;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v9, v11}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v5, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x2cf22907

    invoke-virtual {v9, v4}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Les0;->D(Ljava/util/List;)I

    move-result v4

    move v11, v4

    :goto_b
    const/4 v4, -0x1

    if-ge v4, v11, :cond_17

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La56;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v4, La56;->a:Ljava/lang/String;

    iget-object v6, v1, La56;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    iget-object v5, v4, La56;->c:Ljava/lang/Float;

    invoke-static {v2, v5}, Lqz2;->n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    const/4 v5, 0x1

    :goto_c
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v12, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    move-object v6, v10

    const/16 v10, 0x180

    invoke-static/range {v4 .. v10}, Laj6;->a(La56;ZLha4;Lfa2;ZLmw0;I)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_17
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lvc2;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_e
    return-object v44

    :pswitch_1
    move-object/from16 v44, v9

    iget-object v1, v0, Lim2;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v5, v0, Lim2;->n:Ljava/lang/Object;

    check-cast v5, Lda2;

    iget-object v6, v0, Lim2;->v:Ljava/lang/Object;

    check-cast v6, Lfe5;

    iget-object v7, v0, Lim2;->w:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Integer;

    iget-boolean v7, v0, Lim2;->f:Z

    iget-object v0, v0, Lim2;->x:Ljava/lang/Object;

    check-cast v0, Lsa6;

    move-object/from16 v8, p1

    check-cast v8, Lj70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lj70;->a:Lg70;

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_1a

    move-object v13, v9

    check-cast v13, Lvc2;

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_f

    :cond_19
    move v3, v4

    :goto_f
    or-int/2addr v10, v3

    :cond_1a
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_1b

    const/4 v2, 0x1

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    and-int/lit8 v3, v10, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, Lj70;->c()F

    move-result v2

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lp8;->n:Lkx;

    invoke-virtual {v11, v12, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v1, v3, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->a(Ljava/lang/Object;Lha4;Lmw0;I)V

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lp8;->y:Lkx;

    invoke-virtual {v11, v12, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v8, 0x0

    invoke-static {v3, v5, v8, v4}, Lu36;->x(Lha4;FFI)Lha4;

    move-result-object v3

    invoke-static {v10, v9, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->j(ILmw0;Lha4;Ljava/lang/String;)V

    iget-object v1, v6, Lfe5;->a:Lee5;

    iget-object v1, v1, Lee5;->c:Ljava/lang/String;

    iget-boolean v3, v6, Lfe5;->c:Z

    sget-object v4, Lp8;->z:Lkx;

    invoke-virtual {v11, v12, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v21

    if-eqz v7, :cond_1c

    const v4, 0x65af9ff9

    invoke-virtual {v9, v4}, Lvc2;->b0(I)V

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v9, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    iget-boolean v4, v4, Ldc7;->h:Z

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_1c
    const/4 v10, 0x0

    const v4, 0x504463fc

    invoke-virtual {v9, v4}, Lvc2;->b0(I)V

    invoke-virtual {v9, v10}, Lvc2;->p(Z)V

    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1d

    sget-wide v4, Lps0;->c:J

    :goto_13
    move-wide/from16 v22, v4

    goto :goto_14

    :cond_1d
    sget-wide v4, Lis0;->b:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v6}, Lis0;->c(JF)J

    move-result-wide v4

    goto :goto_13

    :goto_14
    const/high16 v4, 0x42c00000    # 96.0f

    sub-float/2addr v2, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v3

    move-object/from16 v25, v9

    invoke-static/range {v18 .. v27}, Liy4;->f(Ljava/lang/String;Ljava/lang/Integer;ZLha4;JFLmw0;II)V

    sget-object v1, Lp8;->A:Lkx;

    invoke-virtual {v11, v12, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v1, v0}, Lpz2;->a(FILmw0;Lha4;Lsa6;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_15
    return-object v44

    :pswitch_2
    move-object/from16 v44, v9

    iget-object v1, v0, Lim2;->i:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v5, v0, Lim2;->v:Ljava/lang/Object;

    check-cast v5, La56;

    iget-object v6, v0, Lim2;->w:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget-object v7, v0, Lim2;->x:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Lfa2;

    iget-boolean v7, v0, Lim2;->f:Z

    iget-object v0, v0, Lim2;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

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

    if-nez v11, :cond_20

    move-object v11, v9

    check-cast v11, Lvc2;

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_16

    :cond_1f
    move v3, v4

    :goto_16
    or-int/2addr v10, v3

    :cond_20
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_21

    const/4 v2, 0x1

    :goto_17
    const/16 v17, 0x1

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    and-int/lit8 v3, v10, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->v:Lkx;

    invoke-interface {v8, v2, v3}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lk60;->h:Leb;

    sget-object v4, Lp8;->C:Ljx;

    const/16 v10, 0x36

    invoke-static {v3, v4, v9, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v11, v9, Lvc2;->S:Z

    if-eqz v11, :cond_22

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_19
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v3, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x2ea2307f

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La56;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v2, La56;->a:Ljava/lang/String;

    iget-object v4, v5, La56;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    iget-object v3, v2, La56;->c:Ljava/lang/Float;

    invoke-static {v6, v3}, Lqz2;->n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/16 v20, 0x1

    :goto_1b
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_25
    const/16 v20, 0x0

    goto :goto_1b

    :goto_1c
    invoke-static {v12, v4}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v21

    const/16 v25, 0x180

    move-object/from16 v19, v2

    move/from16 v23, v7

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v25}, Laj6;->a(La56;ZLha4;Lfa2;ZLmw0;I)V

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lvc2;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    goto :goto_1d

    :cond_27
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_1d
    return-object v44

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
