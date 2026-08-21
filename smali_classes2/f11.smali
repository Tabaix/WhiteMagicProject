.class public final synthetic Lf11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lf11;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lf11;->c:I

    iput-object p1, p0, Lf11;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf11;->i:Ljava/lang/Object;

    iput-object p3, p0, Lf11;->n:Ljava/lang/Object;

    iput-object p4, p0, Lf11;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget v1, v0, Lf11;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x10

    const/16 v4, 0x12

    sget-object v5, Lkw0;->a:Leb;

    sget-object v7, Lea4;->a:Lea4;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Laz6;->a:Laz6;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v4, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v6, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v6, Lue4;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v13, p1

    check-cast v13, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v15, 0x11

    if-eq v13, v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    and-int/lit8 v13, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v13, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v14, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    invoke-interface {v3, v2}, Lud1;->h0(F)F

    move-result v16

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, -0x5e2101ef

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    new-instance v3, Lxm6;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lfa2;

    invoke-static {v2, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    move/from16 v19, v16

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v16

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    new-instance v3, Lvl2;

    invoke-direct {v3, v12}, Lvl2;-><init>(I)V

    iput-object v1, v3, Lvl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v3

    check-cast v21, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v15, v0

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    invoke-virtual {v14, v11}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_4
    const v2, -0x5e122cad

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    new-instance v3, Lxm6;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lfa2;

    invoke-static {v2, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    move/from16 v19, v16

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v16

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lvl2;

    invoke-direct {v3, v10}, Lvl2;-><init>(I)V

    iput-object v1, v3, Lvl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v3

    check-cast v21, Lda2;

    const/16 v23, 0x0

    const/16 v24, 0x24

    const/16 v17, 0x0

    const v18, 0x7f0800a8

    const v19, 0x7f1200cd

    const/16 v20, 0x0

    move v15, v0

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    invoke-virtual {v14, v11}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_1
    return-object v9

    :pswitch_0
    iget-object v1, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lpd4;

    move-object/from16 v13, p1

    check-cast v13, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_a

    move-object v6, v14

    check-cast v6, Lvc2;

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    move v6, v10

    :goto_2
    or-int/2addr v15, v6

    :cond_a
    and-int/lit8 v6, v15, 0x13

    if-eq v6, v4, :cond_b

    move v11, v12

    :cond_b
    and-int/lit8 v4, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v4, v11}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    invoke-static {v7, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lql2;

    const/4 v4, 0x6

    invoke-direct {v6, v4}, Lql2;-><init>(I)V

    iput-object v2, v6, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa2;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    new-instance v3, Lhp0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lhp0;-><init>(I)V

    iput-object v0, v3, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v3

    check-cast v17, Lfa2;

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, Lql2;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lql2;-><init>(I)V

    iput-object v2, v3, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v34, v3

    check-cast v34, Lfa2;

    and-int/lit8 v0, v15, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v39, 0x0

    const v40, 0x37ffe0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v38, v0

    move-object v15, v6

    move-object/from16 v37, v14

    move-object v14, v1

    invoke-static/range {v13 .. v40}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_3

    :cond_11
    move-object/from16 v37, v14

    invoke-virtual/range {v37 .. v37}, Lvc2;->V()V

    :goto_3
    return-object v9

    :pswitch_1
    iget-object v1, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v2, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v3, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v6, p1

    check-cast v6, Lf70;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_13

    move-object v15, v13

    check-cast v15, Lvc2;

    invoke-virtual {v15, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/16 v16, 0x4

    goto :goto_4

    :cond_12
    move/from16 v16, v10

    :goto_4
    or-int v14, v14, v16

    :cond_13
    and-int/lit8 v10, v14, 0x13

    if-eq v10, v4, :cond_14

    move v11, v12

    :cond_14
    and-int/lit8 v4, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v4, v11}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, La56;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-static {v7, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v18

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v5, :cond_16

    :cond_15
    new-instance v2, Lsp0;

    const/16 v0, 0x1c

    invoke-direct {v2, v0}, Lsp0;-><init>(I)V

    iput-object v1, v2, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v21, v2

    check-cast v21, Lfa2;

    and-int/lit8 v0, v14, 0xe

    or-int/lit8 v42, v0, 0x30

    const/high16 v43, 0x30000

    const v44, 0x3f9fe2

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v17, v6

    move-object/from16 v41, v13

    invoke-static/range {v17 .. v44}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_5

    :cond_17
    move-object/from16 v41, v13

    invoke-virtual/range {v41 .. v41}, Lvc2;->V()V

    :goto_5
    return-object v9

    :pswitch_2
    iget-object v1, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v1, Ldm6;

    iget-object v3, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v6, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v6, Lta2;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v7, p1

    check-cast v7, Lta2;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_19

    move-object v15, v13

    check-cast v15, Lvc2;

    invoke-virtual {v15, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v16, 0x4

    goto :goto_6

    :cond_18
    move/from16 v16, v10

    :goto_6
    or-int v14, v14, v16

    :cond_19
    and-int/lit8 v10, v14, 0x13

    if-eq v10, v4, :cond_1a

    move v4, v12

    goto :goto_7

    :cond_1a
    move v4, v11

    :goto_7
    and-int/lit8 v10, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v10, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lp8;->C:Ljx;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v15

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v10, v2}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v2

    const/16 v10, 0x36

    invoke-static {v15, v4, v13, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v11, v13, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v15, v13, Lvc2;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v13, v12}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_8
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v10}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 p0, v0

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f080254

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v2, v13, v8}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    sget-wide v24, Lps0;->F:J

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40a00000    # 5.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v8, v16

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    move-object/from16 v41, v9

    or-int/lit16 v9, v2, 0x1b0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move/from16 v21, v9

    move-object/from16 v20, v13

    move-object v9, v15

    move-wide/from16 v18, v24

    move-object/from16 v15, p1

    invoke-static/range {v15 .. v22}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    new-instance v15, Lqg3;

    move/from16 p2, v2

    move/from16 p1, v14

    const/4 v2, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v15, v2, v14}, Lqg3;-><init>(ZF)V

    sget-object v2, Lp8;->f:Lkx;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    move-object v14, v5

    move-object/from16 v42, v6

    iget-wide v5, v13, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v13, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v13}, Lvc2;->f0()V

    move-object/from16 p3, v14

    iget-boolean v14, v13, Lvc2;->S:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v13, v12}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_9
    invoke-static {v13, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v13, v11, v13, v10}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v0, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v1, Ldm6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7379d70d

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const v0, 0x7f1203cf

    invoke-static {v13, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v15

    sget-object v22, Lpx6;->a:Lu52;

    sget-object v21, Lr62;->w:Lr62;

    const/16 v0, 0xd

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v19

    sget-wide v17, Lps0;->I:J

    new-instance v16, Lnn6;

    const/16 v30, 0x0

    const v31, 0xffffd8

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v16 .. v31}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    const/16 v37, 0x0

    const v38, 0x1fffe

    move-object/from16 v34, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v13

    invoke-static/range {v15 .. v38}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_1d
    const/4 v14, 0x0

    const v0, 0x737fe1a9

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    :goto_a
    and-int/lit8 v0, p1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    iget-object v0, v1, Ldm6;->a:Ljava/lang/String;

    invoke-static {v0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x1978baad

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const v0, 0x7f0f0003

    const/4 v14, 0x0

    invoke-static {v0, v13, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v15

    sget-wide v18, Lis0;->d:J

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v42

    invoke-virtual {v13, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    if-nez v0, :cond_1e

    move-object/from16 v14, p3

    if-ne v1, v14, :cond_1f

    :cond_1e
    new-instance v1, Lhj2;

    invoke-direct {v1, v2}, Lhj2;-><init>(I)V

    iput-object v6, v1, Lhj2;->f:Ljava/lang/Object;

    iput-object v3, v1, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lda2;

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v1, v2}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v17

    move/from16 v0, p2

    or-int/lit16 v0, v0, 0xc30

    const/16 v22, 0x0

    const-string v16, ""

    move/from16 v21, v0

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v22}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_20
    const/4 v14, 0x0

    const v0, 0x197e21cf

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_21
    move-object/from16 v41, v9

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_d
    return-object v41

    :pswitch_3
    move-object/from16 v41, v9

    iget-object v1, v0, Lf11;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v1, Lsa6;

    iget-object v2, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lfa2;

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

    if-eq v4, v3, :cond_22

    const/4 v11, 0x1

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v4, v6, 0x1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v4, v11}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    sget v4, Lz36;->b:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    const/high16 v4, 0x42ae0000    # 87.0f

    invoke-static {v4}, Lhk1;->a(F)Lhk1;

    move-result-object v9

    new-instance v4, Ljn2;

    invoke-direct {v4, v3}, Ljn2;-><init>(I)V

    iput-object v1, v4, Ljn2;->f:Lsa6;

    iput-object v2, v4, Ljn2;->i:Lsa6;

    iput-object v0, v4, Ljn2;->n:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x597e599a

    invoke-static {v0, v4, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0xc06

    const/16 v21, 0x3f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v21}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_10

    :cond_23
    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_10
    return-object v41

    :pswitch_4
    move-object/from16 v41, v9

    iget-object v1, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v4, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v8, 0x11

    if-eq v5, v3, :cond_24

    const/4 v3, 0x1

    :goto_11
    const/16 v40, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v5, v8, 0x1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    sget v3, Lz36;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v7, v3}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v3

    sget-object v5, Lk60;->c:Lfl;

    sget-object v8, Lp8;->B:Ljx;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v8, v6, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v11, v6, Lvc2;->S:Z

    if-eqz v11, :cond_25

    invoke-virtual {v6, v10}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_13
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v5, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v3, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v3, Lwd3;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Lwd3;-><init>(I)V

    iput-object v1, v3, Lwd3;->f:Lue4;

    iput-object v2, v3, Lwd3;->i:Lue4;

    iput-object v4, v3, Lwd3;->n:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x64725981

    invoke-static {v2, v3, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30000180

    const/16 v21, 0x1f8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v21}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v14}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    new-instance v2, Lwd3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lwd3;-><init>(I)V

    iput-object v0, v2, Lwd3;->f:Lue4;

    iput-object v1, v2, Lwd3;->i:Lue4;

    iput-object v4, v2, Lwd3;->n:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x8aa5cb6

    invoke-static {v0, v2, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x300001b0

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v21}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_26
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_14
    return-object v41

    :pswitch_5
    move-object/from16 v41, v9

    iget-object v1, v0, Lf11;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v1, Lsa6;

    iget-object v2, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lfa2;

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

    if-eq v4, v3, :cond_27

    const/4 v3, 0x1

    :goto_15
    const/16 v40, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v4, v6, 0x1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    sget v3, Lz36;->b:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v7, v3}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v8

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v10, v3, :cond_28

    const/4 v15, 0x1

    goto :goto_17

    :cond_28
    const/4 v15, 0x0

    :goto_17
    new-instance v3, Ljn2;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Ljn2;-><init>(I)V

    iput-object v1, v3, Ljn2;->f:Lsa6;

    iput-object v2, v3, Ljn2;->i:Lsa6;

    iput-object v0, v3, Ljn2;->n:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x3ae2d987

    invoke-static {v0, v3, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x30000030

    const/16 v21, 0x1b8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v21}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_18

    :cond_29
    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Lvc2;->V()V

    :goto_18
    return-object v41

    :pswitch_6
    move-object v14, v5

    move-object/from16 v41, v9

    iget-object v1, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lpd4;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2b

    move-object v9, v6

    check-cast v9, Lvc2;

    invoke-virtual {v9, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/16 v16, 0x4

    goto :goto_19

    :cond_2a
    move/from16 v16, v10

    :goto_19
    or-int v8, v8, v16

    :cond_2b
    and-int/lit8 v9, v8, 0x13

    if-eq v9, v4, :cond_2c

    const/4 v11, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v11, 0x0

    :goto_1a
    and-int/lit8 v4, v8, 0x1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v4, v11}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v43

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2d

    if-ne v4, v14, :cond_2e

    :cond_2d
    new-instance v4, Lql2;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lql2;-><init>(I)V

    iput-object v2, v4, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v44, v4

    check-cast v44, Lfa2;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2f

    new-instance v1, Lhp0;

    invoke-direct {v1, v10}, Lhp0;-><init>(I)V

    iput-object v0, v1, Lhp0;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v46, v1

    check-cast v46, Lfa2;

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    if-ne v1, v14, :cond_31

    :cond_30
    new-instance v1, Lql2;

    invoke-direct {v1, v10}, Lql2;-><init>(I)V

    iput-object v2, v1, Lql2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v63, v1

    check-cast v63, Lfa2;

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v68, 0x0

    const v69, 0x6fffe0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move/from16 v67, v0

    move-object/from16 v42, v5

    move-object/from16 v66, v6

    invoke-static/range {v42 .. v69}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_1b

    :cond_32
    move-object/from16 v66, v6

    invoke-virtual/range {v66 .. v66}, Lvc2;->V()V

    :goto_1b
    return-object v41

    :pswitch_7
    move-object v14, v5

    move-object/from16 v41, v9

    move v1, v12

    iget-object v2, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v3, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-object v5, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v6, p1

    check-cast v6, Lf70;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_34

    move-object v11, v8

    check-cast v11, Lvc2;

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    const/16 v16, 0x4

    goto :goto_1c

    :cond_33
    move/from16 v16, v10

    :goto_1c
    or-int v9, v9, v16

    :cond_34
    and-int/lit8 v10, v9, 0x13

    if-eq v10, v4, :cond_35

    move v11, v1

    goto :goto_1d

    :cond_35
    const/4 v11, 0x0

    :goto_1d
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Lvc2;

    invoke-virtual {v8, v1, v11}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, La56;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Ljava/util/List;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v43

    invoke-virtual {v8, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v14, :cond_37

    :cond_36
    new-instance v1, Lsp0;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lsp0;-><init>(I)V

    iput-object v2, v1, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v46, v1

    check-cast v46, Lfa2;

    and-int/lit8 v0, v9, 0xe

    or-int/lit8 v67, v0, 0x30

    const/16 v68, 0x180

    const v69, 0x7ff3e2

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v42, v6

    move-object/from16 v66, v8

    invoke-static/range {v42 .. v69}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_1e

    :cond_38
    move-object/from16 v66, v8

    invoke-virtual/range {v66 .. v66}, Lvc2;->V()V

    :goto_1e
    return-object v41

    :pswitch_8
    move-object v14, v5

    move-object/from16 v41, v9

    move v1, v12

    iget-object v2, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v5, v0, Lf11;->n:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v6, p1

    check-cast v6, Lf70;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_3a

    move-object v11, v8

    check-cast v11, Lvc2;

    invoke-virtual {v11, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    const/4 v11, 0x4

    goto :goto_1f

    :cond_39
    move v11, v10

    :goto_1f
    or-int/2addr v9, v11

    :cond_3a
    and-int/lit8 v11, v9, 0x13

    if-eq v11, v4, :cond_3b

    move v12, v1

    goto :goto_20

    :cond_3b
    const/4 v12, 0x0

    :goto_20
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Lvc2;

    invoke-virtual {v8, v1, v12}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v1, :cond_3f

    const v1, 0x2ee4df9e

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v43

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3c

    new-instance v0, Lxj1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lxj1;-><init>(I)V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v44, v0

    check-cast v44, Lfa2;

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    if-ne v1, v14, :cond_3e

    :cond_3d
    new-instance v1, Lsp0;

    invoke-direct {v1, v10}, Lsp0;-><init>(I)V

    iput-object v3, v1, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v46, v1

    check-cast v46, Lfa2;

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v68, 0x0

    const v69, 0x3fffe0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move/from16 v67, v0

    move-object/from16 v42, v6

    move-object/from16 v66, v8

    invoke-static/range {v42 .. v69}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    goto/16 :goto_21

    :cond_3f
    move-object/from16 v42, v6

    const v1, 0x2ee8d73b

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v43

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_40

    new-instance v0, Lxj1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxj1;-><init>(I)V

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v44, v0

    check-cast v44, Lfa2;

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    if-ne v1, v14, :cond_42

    :cond_41
    new-instance v1, Lsp0;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lsp0;-><init>(I)V

    iput-object v3, v1, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v46, v1

    check-cast v46, Lfa2;

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v68, 0x0

    const v69, 0x7fffe0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move/from16 v67, v0

    move-object/from16 v66, v8

    invoke-static/range {v42 .. v69}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lvc2;->p(Z)V

    goto :goto_21

    :cond_43
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_21
    return-object v41

    :pswitch_9
    move-object/from16 v41, v9

    move v1, v12

    const/4 v2, 0x4

    iget-object v3, v0, Lf11;->f:Ljava/lang/Object;

    check-cast v3, Lta2;

    iget-object v5, v0, Lf11;->i:Ljava/lang/Object;

    check-cast v5, Lg11;

    iget-object v6, v0, Lf11;->n:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lva2;

    iget-object v0, v0, Lf11;->v:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lda2;

    move-object/from16 v14, p1

    check-cast v14, Le11;

    move-object/from16 v0, p2

    check-cast v0, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_45

    move-object v7, v0

    check-cast v7, Lvc2;

    invoke-virtual {v7, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    goto :goto_22

    :cond_44
    move v2, v10

    :goto_22
    or-int/2addr v6, v2

    :cond_45
    and-int/lit8 v2, v6, 0x13

    if-eq v2, v4, :cond_46

    move v12, v1

    goto :goto_23

    :cond_46
    const/4 v12, 0x0

    :goto_23
    and-int/lit8 v1, v6, 0x1

    check-cast v0, Lvc2;

    invoke-virtual {v0, v1, v12}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v39, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "Label must not be blank"

    invoke-static {v1}, Lov2;->c(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq45;->b:Landroidx/compose/runtime/internal/a;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, Landroidx/compose/runtime/internal/a;->l(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvc2;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_24

    :cond_48
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_24
    return-object v41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
