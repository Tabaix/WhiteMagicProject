.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lqk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lue4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p2, p0, Lqk2;->i:Lue4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Lqk2;->c:I

    const/16 v2, 0x12

    const/16 v6, 0x10

    sget-object v8, Lkw0;->a:Leb;

    sget-object v9, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v11, Laz6;->a:Laz6;

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lqk2;->i:Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v6, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    and-int/2addr v4, v13

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-static {v1, v13, v3, v12}, Lcom/blackmagicdesign/android/camera/ui/component/i;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLmw0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_2
    return-object v11

    :pswitch_0
    iget-object v1, v0, Lqk2;->i:Lue4;

    iget-object v0, v0, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v15, 0x11

    if-eq v2, v6, :cond_3

    move v2, v13

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    and-int/lit8 v6, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lz36;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v9, v2}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v2

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v15

    iget-wide v4, v14, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v13, v14, Lvc2;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v14, v7}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v13, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v15, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    new-instance v2, Lb47;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lb47;

    invoke-static {v9, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v12

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v12, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    sget-object v10, Lp8;->v:Lkx;

    move-object/from16 v30, v11

    sget-object v11, Lg70;->a:Lg70;

    invoke-virtual {v11, v12, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v10

    invoke-static {v10, v2}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    move-object/from16 p1, v11

    iget-wide v10, v14, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v14, v7}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_5
    invoke-static {v14, v13, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v15, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v5, v14, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v6, :cond_8

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v15

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move-object v2, v15

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    new-instance v6, Lxm6;

    const/16 v10, 0x13

    invoke-direct {v6, v10}, Lxm6;-><init>(I)V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v17

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a

    new-instance v6, Lxm6;

    const/16 v10, 0x15

    invoke-direct {v6, v10}, Lxm6;-><init>(I)V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v18

    new-instance v6, Lok2;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lok2;-><init>(I)V

    iput-object v0, v6, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0xae6874c

    invoke-static {v10, v6, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x30d80

    const/16 v23, 0x12

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v6, v10, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    new-instance v6, Lxm6;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, Lxm6;-><init>(I)V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v17

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_d

    new-instance v6, Lxm6;

    const/16 v10, 0xc

    invoke-direct {v6, v10}, Lxm6;-><init>(I)V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v18

    new-instance v6, Lok2;

    const/4 v10, 0x1

    invoke-direct {v6, v10}, Lok2;-><init>(I)V

    iput-object v0, v6, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, 0x61aaf05d

    invoke-static {v10, v6, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x30d80

    const/16 v23, 0x12

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v6, v10, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_f

    new-instance v6, Lxm6;

    const/16 v10, 0xd

    invoke-direct {v6, v10}, Lxm6;-><init>(I)V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v17

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_10

    new-instance v6, Lxm6;

    const/16 v10, 0xe

    invoke-direct {v6, v10}, Lxm6;-><init>(I)V

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lfa2;

    invoke-static {v6}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v18

    new-instance v6, Lok2;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Lok2;-><init>(I)V

    iput-object v0, v6, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, 0x4804603c

    invoke-static {v10, v6, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v22, 0x30d80

    const/16 v23, 0x12

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v10

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v10, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    sget-object v10, Lp8;->x:Lkx;

    move-object/from16 v11, p1

    invoke-virtual {v11, v6, v10}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v6

    sget-object v10, Lk60;->i:Leb;

    sget-object v11, Lp8;->F:Lix;

    const/16 v12, 0x36

    invoke-static {v10, v11, v14, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v14, v7}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_a
    invoke-static {v14, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v2, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v5, v14, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const v3, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v15

    sget-object v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/o;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(I)V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/component/o;->f:Lb87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x2eded5d5

    invoke-static {v4, v2, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x300001b6

    const/16 v28, 0x1f8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v14

    invoke-static/range {v15 .. v28}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v6, v2, v10}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v15

    new-instance v2, Lok2;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lok2;-><init>(I)V

    iput-object v0, v2, Lok2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x271c5eac

    invoke-static {v4, v2, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x300001b0

    invoke-static/range {v15 .. v28}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_12

    new-instance v3, Lxm6;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lfa2;

    invoke-static {v2, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v15

    new-instance v2, Lqk2;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lqk2;-><init>(I)V

    iput-object v0, v2, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v1, v2, Lqk2;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3f44920d

    invoke-static {v0, v2, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0x300001b0

    const/16 v28, 0x1f8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v14

    invoke-static/range {v15 .. v28}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_13
    move-object/from16 v30, v11

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_b
    return-object v30

    :pswitch_1
    move-object/from16 v30, v11

    iget-object v1, v0, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lqk2;->i:Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lf70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v6, :cond_14

    const/4 v10, 0x1

    :goto_c
    const/16 v29, 0x1

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v2, v4, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v2, v10}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v3, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v2, v4}, Lud1;->h0(F)F

    move-result v11

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v0, v2, :cond_15

    :goto_e
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_15
    const/16 v29, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v9, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    new-instance v2, Lxm6;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    move v14, v11

    invoke-static/range {v10 .. v15}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v12

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v8, :cond_18

    :cond_17
    new-instance v2, Lxk2;

    const/16 v10, 0xb

    invoke-direct {v2, v10}, Lxk2;-><init>(I)V

    iput-object v1, v2, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v2

    check-cast v17, Lda2;

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move/from16 v11, v29

    invoke-static/range {v11 .. v20}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_10

    :cond_19
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_10
    return-object v30

    :pswitch_2
    move-object/from16 v30, v11

    move/from16 v29, v13

    const/4 v4, 0x4

    const/4 v10, 0x2

    iget-object v1, v0, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lqk2;->i:Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1b

    move-object v7, v5

    check-cast v7, Lvc2;

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_11

    :cond_1a
    move v4, v10

    :goto_11
    or-int/2addr v6, v4

    :cond_1b
    and-int/lit8 v4, v6, 0x13

    if-eq v4, v2, :cond_1c

    move/from16 v12, v29

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    and-int/lit8 v2, v6, 0x1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v2, v12}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, La56;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v32

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    if-ne v4, v8, :cond_1e

    :cond_1d
    new-instance v4, Lwk2;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lwk2;-><init>(I)V

    iput-object v1, v4, Lwk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v35, v4

    check-cast v35, Lfa2;

    const/16 v25, 0xe

    and-int/lit8 v1, v6, 0xe

    or-int/lit8 v56, v1, 0x30

    const v57, 0xc36000

    const v58, 0x3e9fe2

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v36, v0

    move-object/from16 v31, v3

    move-object/from16 v55, v5

    invoke-static/range {v31 .. v58}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_13

    :cond_1f
    move-object/from16 v55, v5

    invoke-virtual/range {v55 .. v55}, Lvc2;->V()V

    :goto_13
    return-object v30

    :pswitch_3
    move-object/from16 v30, v11

    move/from16 v29, v13

    const/4 v4, 0x4

    const/4 v10, 0x2

    iget-object v1, v0, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lqk2;->i:Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v5, p2

    check-cast v5, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_21

    move-object v7, v5

    check-cast v7, Lvc2;

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_14

    :cond_20
    move v4, v10

    :goto_14
    or-int/2addr v6, v4

    :cond_21
    and-int/lit8 v4, v6, 0x13

    if-eq v4, v2, :cond_22

    move/from16 v13, v29

    goto :goto_15

    :cond_22
    const/4 v13, 0x0

    :goto_15
    and-int/lit8 v2, v6, 0x1

    check-cast v5, Lvc2;

    invoke-virtual {v5, v2, v13}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, La56;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->V:Ljava/util/List;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v32

    invoke-virtual {v5, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    if-ne v4, v8, :cond_24

    :cond_23
    new-instance v4, Lwk2;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lwk2;-><init>(I)V

    iput-object v1, v4, Lwk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v35, v4

    check-cast v35, Lfa2;

    const/16 v25, 0xe

    and-int/lit8 v1, v6, 0xe

    or-int/lit8 v56, v1, 0x30

    const v57, 0xc001b0

    const v58, 0x7ef3e2

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v36, v0

    move-object/from16 v31, v3

    move-object/from16 v55, v5

    invoke-static/range {v31 .. v58}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_16

    :cond_25
    move-object/from16 v55, v5

    invoke-virtual/range {v55 .. v55}, Lvc2;->V()V

    :goto_16
    return-object v30

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
