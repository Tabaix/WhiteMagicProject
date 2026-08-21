.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lra6;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lue4;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Luk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object p2, p0, Luk2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p3, p0, Luk2;->f:Lra6;

    return-void
.end method

.method public synthetic constructor <init>(Lue4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->f:Lra6;

    iput-object p2, p0, Luk2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p3, p0, Luk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Luk2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v4, Lkw0;->a:Leb;

    sget-object v5, Lea4;->a:Lea4;

    const/16 v6, 0x10

    const/4 v7, 0x0

    iget-object v8, v0, Luk2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v9, v0, Luk2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Luk2;->f:Lra6;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v6, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/lit8 v6, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v6, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget v1, Lz36;->b:F

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v5, v1}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v1

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    iget-wide v11, v13, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v3, v13, Lvc2;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v13, v15}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v3, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v14, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    invoke-static {v7, v7}, Lz91;->a(FF)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkk1;->a(J)Lkk1;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lue4;

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v13, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud1;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    sget-object v0, Lp8;->i:Lkx;

    move-object/from16 v25, v5

    sget-object v5, Lg70;->a:Lg70;

    invoke-virtual {v5, v2, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    invoke-virtual {v13, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p2, v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p2, v5

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Lh40;

    move-object/from16 p2, v5

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lh40;-><init>(I)V

    iput-object v7, v2, Lh40;->f:Lud1;

    iput-object v1, v2, Lh40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    new-instance v2, Lxj1;

    const/16 v5, 0x15

    invoke-direct {v2, v5}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lfa2;

    invoke-static {v0, v2}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    move-object/from16 p3, v1

    iget-wide v1, v13, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v7, v13, Lvc2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v13, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_4
    invoke-static {v13, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v12, v13, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v10, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0x33ed18fd    # -3.850958E7f

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk1;

    iget-wide v0, v0, Lkk1;->a:J

    invoke-static {v0, v1}, Lkk1;->c(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    move-object v2, v14

    move-object v0, v15

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_7
    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk1;

    iget-wide v0, v0, Lkk1;->a:J

    invoke-static {v0, v1}, Lkk1;->c(J)F

    move-result v0

    invoke-interface/range {p3 .. p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk1;

    iget-wide v1, v1, Lkk1;->a:J

    invoke-static {v1, v2}, Lkk1;->b(J)F

    move-result v1

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->SLIDER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v5, :cond_9

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v2, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v14

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v2, v14

    const/4 v14, 0x1

    :goto_7
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    new-instance v5, Lxj1;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lfa2;

    invoke-static {v5}, Landroidx/compose/animation/h;->n(Lfa2;)Lys1;

    move-result-object v16

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    new-instance v5, Lxj1;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lfa2;

    invoke-static {v5}, Landroidx/compose/animation/h;->r(Lfa2;)Liv1;

    move-result-object v17

    new-instance v5, Lmk2;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lmk2;-><init>(I)V

    iput-object v9, v5, Lmk2;->n:Lb87;

    iput v0, v5, Lmk2;->f:F

    iput v1, v5, Lmk2;->i:F

    iput-object v8, v5, Lmk2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x44b441b4

    invoke-static {v0, v5, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30d80

    const/16 v22, 0x12

    move-object v0, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v5, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    new-instance v1, Lxj1;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->n(Lfa2;)Lys1;

    move-result-object v16

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    new-instance v1, Lxj1;

    const/16 v5, 0x19

    invoke-direct {v1, v5}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->r(Lfa2;)Liv1;

    move-result-object v17

    new-instance v1, Lnk2;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lnk2;-><init>(I)V

    iput-object v9, v1, Lnk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v8, v1, Lnk2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x1df90c35

    invoke-static {v5, v1, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30d80

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TIME:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v5, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    new-instance v1, Lxj1;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->n(Lfa2;)Lys1;

    move-result-object v16

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    new-instance v1, Lxj1;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lfa2;

    invoke-static {v1}, Landroidx/compose/animation/h;->r(Lfa2;)Liv1;

    move-result-object v17

    new-instance v1, Lnk2;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lnk2;-><init>(I)V

    iput-object v9, v1, Lnk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object v8, v1, Lnk2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x555ae7d4

    invoke-static {v5, v1, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30d80

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    move-object/from16 v5, v25

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v5}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    sget-object v5, Lp8;->z:Lkx;

    move-object/from16 v7, p2

    invoke-virtual {v7, v1, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_12

    new-instance v5, Lxj1;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lfa2;

    invoke-static {v1, v5}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v13, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v14, v13, Lvc2;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v13, v0}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_b
    invoke-static {v13, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v12, v13, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v10, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v8, v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v14, 0x1

    :goto_d
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    new-instance v0, Lxj1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lxj1;-><init>(I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lfa2;

    invoke-static {v0}, Landroidx/compose/animation/h;->n(Lfa2;)Lys1;

    move-result-object v16

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    new-instance v0, Lyk2;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lyk2;-><init>(I)V

    invoke-virtual {v13, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lfa2;

    invoke-static {v0}, Landroidx/compose/animation/h;->r(Lfa2;)Liv1;

    move-result-object v17

    new-instance v0, Lsz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    iput-object v9, v0, Lsz;->f:Ljava/lang/Object;

    iput-object v8, v0, Lsz;->i:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x36584575

    invoke-static {v1, v0, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0x30d80

    const/16 v22, 0x12

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_18
    move-object/from16 v24, v2

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_e
    return-object v24

    :pswitch_0
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move v1, v7

    move v7, v12

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v6, :cond_19

    const/4 v0, 0x1

    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    move v0, v7

    goto :goto_f

    :goto_10
    and-int/2addr v3, v6

    check-cast v2, Lvc2;

    invoke-virtual {v2, v3, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3}, Lud1;->h0(F)F

    move-result v11

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v0, v10, :cond_1a

    goto :goto_11

    :cond_1a
    move v6, v7

    :goto_11
    invoke-static {v5, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lvc2;->d(I)Z

    move-result v3

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v4, :cond_1c

    :cond_1b
    new-instance v5, Lap1;

    const/4 v3, 0x3

    invoke-direct {v5, v3}, Lap1;-><init>(I)V

    iput-object v8, v5, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v10

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v8, v0, :cond_1d

    move v14, v11

    goto :goto_12

    :cond_1d
    move v14, v1

    :goto_12
    const/4 v15, 0x4

    const/4 v13, 0x0

    move v12, v11

    invoke-static/range {v10 .. v15}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v11

    invoke-virtual {v2, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v4, :cond_1f

    :cond_1e
    new-instance v1, Lxk2;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lxk2;-><init>(I)V

    iput-object v9, v1, Lxk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v16, v1

    check-cast v16, Lda2;

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    move v10, v6

    invoke-static/range {v10 .. v19}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_13

    :cond_20
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_13
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
