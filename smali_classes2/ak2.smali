.class public final synthetic Lak2;
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

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, Lak2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lak2;->c:I

    iput-object p1, p0, Lak2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lak2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lak2;->n:Ljava/lang/Object;

    iput-object p4, p0, Lak2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lak2;->w:Ljava/lang/Object;

    iput-object p6, p0, Lak2;->x:Ljava/lang/Object;

    iput-object p7, p0, Lak2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lak2;->c:I

    const/16 v3, 0x10

    const/16 v4, 0x12

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lea4;->a:Lea4;

    const/4 v10, 0x4

    sget-object v11, Lkw0;->a:Leb;

    sget-object v12, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lak2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, v0, Lak2;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v3, v0, Lak2;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v15, v0, Lak2;->v:Ljava/lang/Object;

    check-cast v15, Lue4;

    iget-object v9, v0, Lak2;->w:Ljava/lang/Object;

    check-cast v9, Lue4;

    iget-object v5, v0, Lak2;->x:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object v0, v0, Lak2;->y:Ljava/lang/Object;

    check-cast v0, Lue4;

    const/16 v18, 0x1

    move-object/from16 v13, p1

    check-cast v13, Lf70;

    move-object/from16 v19, p2

    check-cast v19, Lmw0;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_1

    move-object/from16 v14, v19

    check-cast v14, Lvc2;

    invoke-virtual {v14, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move/from16 v16, v10

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v20, v20, v16

    :cond_1
    and-int/lit8 v14, v20, 0x13

    if-eq v14, v4, :cond_2

    move/from16 v4, v18

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v14, v20, 0x1

    move-object/from16 v6, v19

    check-cast v6, Lvc2;

    invoke-virtual {v6, v14, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La56;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eq v3, v4, :cond_3

    move/from16 v33, v18

    goto :goto_2

    :cond_3
    const/16 v33, 0x0

    :goto_2
    invoke-static {v8, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v19

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v36

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object/from16 v24, v5

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    sget-wide v3, Lps0;->j0:J

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v0

    sget-wide v3, Lps0;->j:J

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v3

    sget-wide v4, Lps0;->M:J

    invoke-static {v4, v5}, Lis0;->a(J)Lis0;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Lis0;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v11, :cond_6

    :cond_5
    new-instance v3, Lwk2;

    invoke-direct {v3, v10}, Lwk2;-><init>(I)V

    iput-object v1, v3, Lwk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lfa2;

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    new-instance v4, Lxk2;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Lxk2;-><init>(I)V

    iput-object v1, v4, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v38, v4

    check-cast v38, Lda2;

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v11, :cond_a

    :cond_9
    new-instance v4, Lxk2;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Lxk2;-><init>(I)V

    iput-object v1, v4, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v40, v4

    check-cast v40, Lda2;

    const/16 v22, 0xe

    and-int/lit8 v0, v20, 0xe

    or-int/lit8 v43, v0, 0x30

    const/high16 v44, 0x30000

    const v45, 0x2a9f82

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v42, v6

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v45}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_4

    :cond_b
    move-object/from16 v42, v6

    invoke-virtual/range {v42 .. v42}, Lvc2;->V()V

    :goto_4
    return-object v12

    :pswitch_0
    const/16 v18, 0x1

    iget-object v1, v0, Lak2;->i:Ljava/lang/Object;

    check-cast v1, Lfe5;

    iget-object v2, v0, Lak2;->n:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lfe5;

    iget-object v2, v0, Lak2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lak2;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lak2;->w:Ljava/lang/Object;

    check-cast v5, Lta2;

    iget-object v6, v0, Lak2;->x:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v0, v0, Lak2;->y:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v7, p1

    check-cast v7, Ldh3;

    move-object/from16 v8, p2

    check-cast v8, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v9, 0x11

    if-eq v7, v3, :cond_c

    move/from16 v3, v18

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v7, v9, 0x1

    check-cast v8, Lvc2;

    invoke-virtual {v8, v7, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lc05;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v24, v2, 0x1

    iget-object v2, v1, Lfe5;->a:Lee5;

    iget-object v2, v2, Lee5;->a:Ljava/util/UUID;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    new-instance v3, Lqf5;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lqf5;-><init>(I)V

    iput-object v5, v3, Lqf5;->f:Ljava/lang/Object;

    iput-object v1, v3, Lqf5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v27, v3

    check-cast v27, Lfa2;

    invoke-virtual {v8, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v11, :cond_10

    :cond_f
    new-instance v3, Lrf5;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lrf5;-><init>(I)V

    iput-object v6, v3, Lrf5;->f:Lfa2;

    iput-object v1, v3, Lrf5;->i:Lfe5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v28, v3

    check-cast v28, Lda2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v11, :cond_12

    :cond_11
    new-instance v3, Lrf5;

    move/from16 v2, v18

    invoke-direct {v3, v2}, Lrf5;-><init>(I)V

    iput-object v0, v3, Lrf5;->f:Lfa2;

    iput-object v1, v3, Lrf5;->i:Lfe5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v29, v3

    check-cast v29, Lda2;

    const/16 v31, 0x6000

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v30, v8

    invoke-static/range {v22 .. v31}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->b(Lfe5;Lfe5;ZZZLfa2;Lda2;Lda2;Lmw0;I)V

    goto :goto_6

    :cond_13
    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v30}, Lvc2;->V()V

    :goto_6
    return-object v12

    :pswitch_1
    iget-object v1, v0, Lak2;->f:Ljava/lang/Object;

    check-cast v1, Lf85;

    iget-object v4, v0, Lak2;->i:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, v0, Lak2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lak2;->v:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v9, v0, Lak2;->w:Ljava/lang/Object;

    check-cast v9, Lue4;

    iget-object v10, v0, Lak2;->x:Ljava/lang/Object;

    check-cast v10, Lue4;

    iget-object v0, v0, Lak2;->y:Ljava/lang/Object;

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

    if-eq v13, v3, :cond_14

    const/4 v3, 0x1

    :goto_7
    const/16 v18, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    and-int/lit8 v13, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v13, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v1, 0x3c

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lf85;->a()F

    move-result v3

    const/4 v13, 0x0

    cmpg-float v13, v13, v3

    const/high16 v15, 0x42700000    # 60.0f

    if-gtz v13, :cond_16

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_16

    invoke-virtual {v1}, Lf85;->a()F

    move-result v1

    mul-float/2addr v1, v15

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lf85;->a()F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_17

    invoke-virtual {v1}, Lf85;->a()F

    move-result v1

    sub-float/2addr v1, v7

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v15

    invoke-static {v1}, Les0;->V(F)I

    move-result v1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v1}, Landroidx/compose/animation/core/b;->c(Lmw0;I)Lra6;

    move-result-object v1

    invoke-static {v14}, Lpz2;->A(Lmw0;)Lbr5;

    move-result-object v3

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_18

    if-ne v15, v11, :cond_19

    :cond_18
    new-instance v15, Ler3;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Ler3;-><init>(I)V

    iput-object v1, v15, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Lfa2;

    invoke-static {v8, v15}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v13}, Lql5;->Y(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v1

    invoke-static {v1, v3}, Lpz2;->G(Lha4;Lbr5;)Lha4;

    move-result-object v1

    sget-object v3, Lh17;->c:Lha4;

    invoke-interface {v1, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget-object v3, Lk60;->e:Lgl;

    sget-object v13, Lp8;->E:Lix;

    const/4 v15, 0x0

    invoke-static {v3, v13, v14, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v15, v8

    iget-wide v7, v14, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v2, v14, Lvc2;->S:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_a
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v2, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v0, 0x2533e650

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f120211

    :goto_b
    move/from16 v23, v0

    const/16 v22, 0xe

    goto :goto_c

    :cond_1b
    const v0, 0x7f1204b6

    goto :goto_b

    :goto_c
    invoke-static/range {v22 .. v22}, Llz4;->w(I)J

    move-result-wide v24

    const/16 v0, 0x16

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v34

    sget-wide v28, Lps0;->F:J

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v1, v2}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v26

    const v39, 0x300001b0

    const/16 v40, 0xdc8

    const/16 v27, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v14

    invoke-static/range {v23 .. v40}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_1c
    const v1, 0x253b9f2b

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr3;

    if-nez v1, :cond_1d

    const/16 v24, 0x1

    goto :goto_e

    :cond_1d
    const/16 v24, 0x0

    :goto_e
    const v1, 0x7f120329

    invoke-static {v14, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v11, :cond_1f

    :cond_1e
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;->c:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v27, v2

    check-cast v27, Lda2;

    const/16 v29, 0xc00

    const/16 v26, 0x0

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v29}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->g(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr3;

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v3, v14, v5}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr3;

    iget-object v7, v4, Ldr3;->b:Ljava/lang/String;

    iget-object v8, v2, Ldr3;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v4, v4, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    sget-object v7, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    if-eq v4, v7, :cond_21

    const/16 v23, 0x1

    goto :goto_11

    :cond_22
    :goto_10
    const/16 v23, 0x0

    :goto_11
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    const/16 v24, 0x0

    goto :goto_13

    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr3;

    iget-object v7, v4, Ldr3;->b:Ljava/lang/String;

    iget-object v8, v2, Ldr3;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v4, v4, Ldr3;->a:Ljava/lang/String;

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr3;

    if-eqz v7, :cond_26

    iget-object v7, v7, Ldr3;->a:Ljava/lang/String;

    goto :goto_12

    :cond_26
    move-object v7, v5

    :goto_12
    invoke-static {v4, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v24, 0x1

    :goto_13
    iget-object v3, v2, Ldr3;->b:Ljava/lang/String;

    if-eqz v24, :cond_28

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr3;

    if-eqz v4, :cond_27

    iget-object v4, v4, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    :goto_14
    move-object/from16 v26, v4

    goto :goto_15

    :cond_27
    move-object/from16 v26, v5

    goto :goto_15

    :cond_28
    iget-object v4, v2, Ldr3;->d:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_29

    if-ne v7, v11, :cond_2a

    :cond_29
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v4, 0x1

    invoke-direct {v7, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(I)V

    iput-object v6, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v2, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v27, v7

    check-cast v27, Lda2;

    const/16 v29, 0x0

    move-object/from16 v25, v3

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v29}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->g(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V

    goto/16 :goto_f

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    goto/16 :goto_d

    :goto_16
    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_17
    return-object v12

    :pswitch_2
    move-object v15, v8

    const/4 v5, 0x0

    iget-object v1, v0, Lak2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, v0, Lak2;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v3, v0, Lak2;->n:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-object v6, v0, Lak2;->v:Ljava/lang/Object;

    check-cast v6, Lra6;

    iget-object v7, v0, Lak2;->w:Ljava/lang/Object;

    check-cast v7, Lra6;

    iget-object v8, v0, Lak2;->x:Ljava/lang/Object;

    check-cast v8, Lra6;

    iget-object v0, v0, Lak2;->y:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v9, p1

    check-cast v9, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v20, v17, 0x6

    if-nez v20, :cond_2e

    move-object v5, v14

    check-cast v5, Lvc2;

    invoke-virtual {v5, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v10, 0x2

    :goto_18
    or-int v17, v17, v10

    :cond_2e
    and-int/lit8 v5, v17, 0x13

    if-eq v5, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    :goto_19
    and-int/lit8 v5, v17, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, La56;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eq v2, v3, :cond_30

    const/16 v34, 0x1

    :goto_1a
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_30
    const/16 v34, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v15, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v24

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v40

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object/from16 v29, v5

    goto :goto_1c

    :cond_31
    const/16 v29, 0x0

    :goto_1c
    sget-wide v2, Lps0;->j0:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v0

    sget-wide v2, Lps0;->j:J

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    sget-wide v3, Lps0;->M:J

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Lis0;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v11, :cond_33

    :cond_32
    new-instance v2, Lwk2;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lwk2;-><init>(I)V

    iput-object v1, v2, Lwk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v27, v2

    check-cast v27, Lfa2;

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    if-ne v2, v11, :cond_35

    :cond_34
    new-instance v2, Lxk2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxk2;-><init>(I)V

    iput-object v1, v2, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v43, v2

    check-cast v43, Lda2;

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v11, :cond_37

    :cond_36
    new-instance v2, Lxk2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxk2;-><init>(I)V

    iput-object v1, v2, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v45, v2

    check-cast v45, Lda2;

    const/16 v22, 0xe

    and-int/lit8 v0, v17, 0xe

    or-int/lit8 v48, v0, 0x30

    const/16 v49, 0x180

    const v50, 0x56f382

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v23, v9

    move-object/from16 v47, v14

    invoke-static/range {v23 .. v50}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_1d

    :cond_38
    move-object/from16 v47, v14

    invoke-virtual/range {v47 .. v47}, Lvc2;->V()V

    :goto_1d
    return-object v12

    :pswitch_3
    move-object v15, v8

    const/4 v3, 0x2

    iget-object v1, v0, Lak2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lak2;->i:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget-object v5, v0, Lak2;->n:Ljava/lang/Object;

    check-cast v5, Lsa6;

    iget-object v6, v0, Lak2;->v:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v7, v0, Lak2;->w:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v8, v0, Lak2;->x:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Lfa2;

    iget-object v0, v0, Lak2;->y:Ljava/lang/Object;

    check-cast v0, Lxp1;

    move-object/from16 v8, p1

    check-cast v8, Lf70;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v11, 0x6

    if-nez v14, :cond_3a

    move-object v14, v9

    check-cast v14, Lvc2;

    invoke-virtual {v14, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39

    move v3, v10

    :cond_39
    or-int/2addr v11, v3

    :cond_3a
    and-int/lit8 v3, v11, 0x13

    if-eq v3, v4, :cond_3b

    const/4 v3, 0x1

    :goto_1e
    const/16 v18, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v4, v11, 0x1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_45

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->v:Lkx;

    invoke-interface {v8, v3, v4}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->h:Leb;

    sget-object v8, Lp8;->C:Ljx;

    const/16 v10, 0x36

    invoke-static {v4, v8, v9, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v10, v9, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v14, v9, Lvc2;->S:Z

    if-eqz v14, :cond_3c

    invoke-virtual {v9, v11}, Lvc2;->k(Lda2;)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_20
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x34c124f0

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v4, Ldk2;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ldk2;-><init>(I)V

    iput-object v2, v4, Ldk2;->f:Lq12;

    iput-object v3, v4, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x30

    const/16 v32, 0x2

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move-object/from16 v30, v9

    invoke-static/range {v27 .. v32}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v4

    move-object/from16 v29, v30

    new-instance v8, Ldk2;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ldk2;-><init>(I)V

    iput-object v5, v8, Ldk2;->f:Lq12;

    iput-object v3, v8, Ldk2;->i:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v29, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v27 .. v32}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v8

    move-object/from16 v9, v30

    sget-object v10, Lwn6;->b:Lsx0;

    invoke-virtual {v9, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc7;

    iget-object v10, v10, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v11, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    if-ne v10, v11, :cond_3e

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v6, v10, :cond_3d

    goto :goto_22

    :cond_3d
    const/16 v28, 0x0

    goto :goto_23

    :cond_3e
    :goto_22
    const/16 v28, 0x1

    :goto_23
    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v3, v10, :cond_41

    const v10, 0x35bee175

    invoke-virtual {v9, v10}, Lvc2;->b0(I)V

    if-ne v3, v7, :cond_3f

    const/16 v22, 0x1

    goto :goto_24

    :cond_3f
    const/16 v22, 0x0

    :goto_24
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v23, 0x1

    goto :goto_25

    :cond_40
    const/16 v23, 0x0

    :goto_25
    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v25

    iget-object v3, v0, Lxp1;->f:Lpp1;

    const/16 v30, 0xc00

    move-object/from16 v29, v9

    move/from16 v27, v28

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v30}, Ll71;->f(ZZZLha4;Lfa2;ZLpp1;Lmw0;I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_21

    :cond_41
    const v10, 0x35c67143

    invoke-virtual {v9, v10}, Lvc2;->b0(I)V

    if-ne v3, v7, :cond_42

    const/16 v23, 0x1

    goto :goto_26

    :cond_42
    const/16 v23, 0x0

    :goto_26
    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v24, 0x1

    :goto_27
    move-object/from16 v27, v26

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_43
    const/16 v24, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v15, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v26

    const/16 v30, 0x6000

    const/16 v31, 0x8

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v29, v9

    invoke-static/range {v22 .. v31}, Lte7;->l(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLha4;Lfa2;ZLmw0;II)V

    move-object/from16 v26, v27

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    goto/16 :goto_21

    :cond_44
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lvc2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lvc2;->p(Z)V

    goto :goto_29

    :cond_45
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_29
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
