.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lsz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsz;->c:I

    iput-object p1, p0, Lsz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsz;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsz;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v1, v0, Lsz;->c:I

    const/high16 v4, 0x42480000    # 50.0f

    const/16 v5, 0x30

    const/16 v6, 0x12

    const/4 v9, 0x2

    sget-object v10, Lkw0;->a:Leb;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x10

    sget-object v13, Lea4;->a:Lea4;

    const/4 v14, 0x1

    sget-object v15, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v3, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v3, Lha4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object/from16 v5, p1

    check-cast v5, Lne;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    check-cast v6, Lvc2;

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_0

    if-ne v7, v10, :cond_1

    :cond_0
    new-instance v7, Ler3;

    const/16 v5, 0x15

    invoke-direct {v7, v5}, Ler3;-><init>(I)V

    iput-object v1, v7, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lfa2;

    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-interface {v1, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    invoke-static {v2, v6, v1, v0}, Lr71;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    return-object v15

    :pswitch_0
    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v3, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v4, p1

    check-cast v4, Lf70;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v12, 0x6

    if-nez v16, :cond_3

    move-object v8, v7

    check-cast v8, Lvc2;

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    or-int/2addr v12, v8

    :cond_3
    and-int/lit8 v8, v12, 0x13

    if-eq v8, v6, :cond_4

    goto :goto_1

    :cond_4
    move v14, v2

    :goto_1
    and-int/lit8 v2, v12, 0x1

    check-cast v7, Lvc2;

    invoke-virtual {v7, v2, v14}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La56;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->L:Ljava/util/List;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-static {v13, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v17

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, Lnm2;

    invoke-direct {v3, v9}, Lnm2;-><init>(I)V

    iput-object v1, v3, Lnm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v3

    check-cast v20, Lfa2;

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v41, v0, 0x30

    const/high16 v42, 0xc30000

    const v43, 0x3e9fe2

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    move-object/from16 v40, v7

    invoke-static/range {v16 .. v43}, Lcom/blackmagicdesign/android/camera/ui/component/r;->R(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLnn6;ZIZZZIFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_2

    :cond_7
    move-object/from16 v40, v7

    invoke-virtual/range {v40 .. v40}, Lvc2;->V()V

    :goto_2
    return-object v15

    :pswitch_1
    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v5, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

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

    and-int/lit8 v6, v9, 0x11

    if-eq v6, v12, :cond_8

    move v6, v14

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    and-int/2addr v9, v14

    check-cast v8, Lvc2;

    invoke-virtual {v8, v9, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v13, v4}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v4

    sget-object v6, Lp8;->f:Lkx;

    invoke-static {v6, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->y:Lo95;

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->G:Lo95;

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    move-object/from16 v32, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->D:Lo95;

    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-static {v13, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-object v11, Lk60;->e:Lgl;

    move-object/from16 p0, v3

    sget-object v3, Lp8;->E:Lix;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v11, v3, v8, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v11, v5

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->f0()V

    move-object/from16 p2, v11

    iget-boolean v11, v8, Lvc2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v8, v12}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    invoke-static {v8, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v10, v8, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v14, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const v2, 0x3f99999a    # 1.2f

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v16

    const/16 v2, 0xa

    sget-object v18, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v3, Lf11;

    invoke-direct {v3, v2}, Lf11;-><init>(I)V

    iput-object v1, v3, Lf11;->f:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lf11;->i:Ljava/lang/Object;

    iput-object v0, v3, Lf11;->n:Ljava/lang/Object;

    iput-object v15, v3, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x2bd87d5d

    invoke-static {v2, v3, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x300001b6

    const/16 v29, 0x1f8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v16 .. v29}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v16

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v17, 0x0

    goto :goto_6

    :cond_b
    invoke-interface/range {p1 .. p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La56;

    iget-object v7, v2, La56;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    :goto_6
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/g0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/g0;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/component/g0;->f:Lue4;

    iput-object v15, v2, Lcom/blackmagicdesign/android/camera/ui/component/g0;->i:Lue4;

    iput-object v11, v2, Lcom/blackmagicdesign/android/camera/ui/component/g0;->n:Lue4;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/component/g0;->v:Lue4;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/component/g0;->w:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x6b40d79a

    invoke-static {v0, v2, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const v28, 0x30000186

    const/16 v29, 0x1f8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v16 .. v29}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_c
    move-object/from16 v32, v15

    invoke-virtual {v8}, Lvc2;->V()V

    :goto_7
    return-object v32

    :pswitch_2
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

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

    if-eq v2, v12, :cond_d

    const/4 v2, 0x1

    :goto_8
    const/16 v31, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v34

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->TRANSITION:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v4, :cond_e

    const/16 v37, 0x1

    goto :goto_a

    :cond_e
    const/16 v37, 0x0

    :goto_a
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-eq v2, v4, :cond_f

    const/16 v41, 0x1

    goto :goto_b

    :cond_f
    const/16 v41, 0x0

    :goto_b
    new-instance v2, Lqk2;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lqk2;-><init>(I)V

    iput-object v1, v2, Lqk2;->i:Lue4;

    iput-object v0, v2, Lqk2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1d946098

    invoke-static {v0, v2, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v44

    const/16 v46, 0x6

    const/16 v47, 0x372

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v45, v3

    invoke-static/range {v34 .. v47}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_c

    :cond_10
    move-object/from16 v45, v3

    invoke-virtual/range {v45 .. v45}, Lvc2;->V()V

    :goto_c
    return-object v32

    :pswitch_3
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v2, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v0, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_12

    move-object v7, v4

    check-cast v7, Lvc2;

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v8, 0x4

    goto :goto_d

    :cond_11
    move v8, v9

    :goto_d
    or-int/2addr v5, v8

    :cond_12
    and-int/lit8 v7, v5, 0x13

    if-eq v7, v6, :cond_13

    const/4 v6, 0x1

    :goto_e
    const/16 v31, 0x1

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v5, v6}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x399ae79c

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    sget-object v0, Lp8;->w:Lkx;

    invoke-interface {v3, v13, v0}, Lf70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->l(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lmw0;I)V

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    const/4 v5, 0x0

    const v0, -0x399885a9

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-static {v3, v2, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lfa2;Lmw0;I)V

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_15
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_10
    return-object v32

    :pswitch_4
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    move-object/from16 v3, p1

    check-cast v3, Lth3;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x11

    if-eq v3, v12, :cond_16

    const/4 v3, 0x1

    :goto_11
    const/16 v31, 0x1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v6, v6, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v6, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_17

    const v1, 0x7f1203a5

    goto :goto_13

    :cond_17
    const v1, 0x7f12039a

    :goto_13
    new-instance v2, Lt44;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lt44;-><init>(I)V

    iput-object v0, v2, Lt44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0xe6b8eeb

    invoke-static {v0, v2, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_14

    :cond_18
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_14
    return-object v32

    :pswitch_5
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lth3;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v12, :cond_19

    const/4 v3, 0x1

    :goto_15
    const/16 v31, 0x1

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v5, v5, 0x1

    move-object v15, v4

    check-cast v15, Lvc2;

    invoke-virtual {v15, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v12, Llq0;

    const v3, 0x7f120054

    invoke-static {v15, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v40

    const/16 v44, 0x0

    const/16 v45, 0x3b8

    const-string v34, ""

    const-string v35, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v33, v12

    invoke-direct/range {v33 .. v45}, Llq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZLkq0;ZI)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq0;

    if-nez v0, :cond_1a

    const/4 v13, 0x1

    goto :goto_17

    :cond_1a
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v10, :cond_1c

    :cond_1b
    new-instance v2, Ltw3;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ltw3;-><init>(I)V

    iput-object v1, v2, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v14, v2

    check-cast v14, Lda2;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v11 .. v16}, Lv02;->g(Lha4;Llq0;ZLda2;Lmw0;I)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_18
    return-object v32

    :pswitch_6
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Ljk;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Llw3;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lha4;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1f

    move-object v7, v4

    check-cast v7, Lvc2;

    invoke-virtual {v7, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v8, 0x4

    goto :goto_19

    :cond_1e
    move v8, v9

    :goto_19
    or-int/2addr v5, v8

    :cond_1f
    and-int/lit8 v7, v5, 0x13

    if-eq v7, v6, :cond_20

    const/4 v14, 0x1

    goto :goto_1a

    :cond_20
    const/4 v14, 0x0

    :goto_1a
    and-int/lit8 v6, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v6, v14}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x2bbc28ec

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    and-int/lit8 v0, v5, 0xe

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v0}, Le02;->b(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lmw0;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    goto/16 :goto_1b

    :cond_21
    const v0, -0x2bbc1ea6

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_22

    if-ne v6, v10, :cond_23

    :cond_22
    new-instance v6, Ley;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Ley;-><init>(I)V

    iput-object v1, v6, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v24, v6

    check-cast v24, Lda2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_24

    if-ne v6, v10, :cond_25

    :cond_24
    new-instance v6, Ley;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ley;-><init>(I)V

    iput-object v1, v6, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v25, v6

    check-cast v25, Lda2;

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_26

    if-ne v6, v10, :cond_27

    :cond_26
    new-instance v6, Ley;

    const/16 v0, 0xb

    invoke-direct {v6, v0}, Ley;-><init>(I)V

    iput-object v1, v6, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v26, v6

    check-cast v26, Lda2;

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v10, :cond_29

    :cond_28
    new-instance v1, Lvq3;

    invoke-direct {v1, v9}, Lvq3;-><init>(I)V

    iput-object v2, v1, Lvq3;->f:Llw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v27, v1

    check-cast v27, Lda2;

    and-int/lit8 v29, v5, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    move-object/from16 v28, v4

    invoke-static/range {v20 .. v29}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Lg44;Lda2;Lda2;Lda2;Lda2;Lmw0;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    goto :goto_1b

    :cond_2a
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_1b
    return-object v32

    :pswitch_7
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

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

    if-eq v2, v12, :cond_2b

    const/4 v2, 0x1

    :goto_1c
    const/16 v31, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget v2, Lz36;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v34

    new-instance v2, Ll80;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Ll80;-><init>(I)V

    iput-object v1, v2, Ll80;->f:Ljava/lang/Object;

    iput-object v0, v2, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x6b470389

    invoke-static {v0, v2, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v44

    const/16 v46, 0x6006

    const/16 v47, 0x7e2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v35, v1

    move-object/from16 v45, v3

    invoke-static/range {v34 .. v47}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v45, v3

    invoke-virtual/range {v45 .. v45}, Lvc2;->V()V

    :goto_1e
    return-object v32

    :pswitch_8
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v3, p1

    check-cast v3, Lf70;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2e

    move-object v8, v4

    check-cast v8, Lvc2;

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v8, 0x4

    goto :goto_1f

    :cond_2d
    move v8, v9

    :goto_1f
    or-int/2addr v7, v8

    :cond_2e
    and-int/lit8 v8, v7, 0x13

    if-eq v8, v6, :cond_2f

    const/4 v14, 0x1

    goto :goto_20

    :cond_2f
    const/4 v14, 0x0

    :goto_20
    and-int/lit8 v6, v7, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v6, v14}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, La56;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->L:Ljava/util/List;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v35

    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_30

    if-ne v6, v10, :cond_31

    :cond_30
    new-instance v6, Lnm2;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lnm2;-><init>(I)V

    iput-object v1, v6, Lnm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v38, v6

    check-cast v38, Lfa2;

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v59, v0, 0x30

    const v60, 0xc00180

    const v61, 0x7ef3e2

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v39, v2

    move-object/from16 v34, v3

    move-object/from16 v58, v4

    invoke-static/range {v34 .. v61}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_21

    :cond_32
    move-object/from16 v58, v4

    invoke-virtual/range {v58 .. v58}, Lvc2;->V()V

    :goto_21
    return-object v32

    :pswitch_9
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

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

    if-eq v3, v12, :cond_33

    const/4 v3, 0x1

    :goto_22
    const/16 v31, 0x1

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v4, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v3, v5}, Lud1;->h0(F)F

    move-result v21

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lvc2;->d(I)Z

    move-result v5

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_34

    if-ne v6, v10, :cond_35

    :cond_34
    new-instance v6, Lap1;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, Lap1;-><init>(I)V

    iput-object v1, v6, Lap1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lfa2;

    invoke-static {v3, v6}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v22, 0x0

    move/from16 v24, v21

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v21

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    if-ne v3, v10, :cond_37

    :cond_36
    new-instance v3, Lvl2;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lvl2;-><init>(I)V

    iput-object v2, v3, Lvl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v26, v3

    check-cast v26, Lda2;

    const/16 v28, 0x0

    const/16 v29, 0x24

    const/16 v22, 0x0

    const v23, 0x7f0800a8

    const v24, 0x7f1200cd

    const/16 v25, 0x0

    move/from16 v20, v0

    move-object/from16 v27, v4

    invoke-static/range {v20 .. v29}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_24

    :cond_38
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Lvc2;->V()V

    :goto_24
    return-object v32

    :pswitch_a
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v3, p1

    check-cast v3, Lne;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    invoke-interface {v1, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;FLmw0;I)V

    return-object v32

    :pswitch_b
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v1, v0, Lsz;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v1, p1

    check-cast v1, Lne;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk1;

    iget-wide v0, v0, Lkk1;->a:J

    invoke-static {v0, v1}, Lkk1;->b(J)F

    move-result v5

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lal2;->c(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLmw0;I)V

    return-object v32

    :pswitch_c
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lfp0;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v3, p1

    check-cast v3, Lth3;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v12, :cond_39

    const/4 v3, 0x1

    :goto_25
    const/16 v31, 0x1

    goto :goto_26

    :cond_39
    const/4 v3, 0x0

    goto :goto_25

    :goto_26
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Lhq0;

    const v5, 0x7f120360

    invoke-static {v4, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v6, ""

    invoke-direct {v3, v6, v5, v2}, Lhq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v14, 0x0

    goto :goto_28

    :cond_3b
    :goto_27
    const/4 v14, 0x1

    :goto_28
    invoke-virtual {v4, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    if-ne v2, v10, :cond_3c

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    goto :goto_2a

    :cond_3d
    :goto_29
    new-instance v2, Lzo0;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lzo0;-><init>(I)V

    iput-object v1, v2, Lzo0;->f:Lfp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v2, Lfa2;

    invoke-static {v3, v14, v2, v4, v5}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->b(Lhq0;ZLfa2;Lmw0;I)V

    goto :goto_2b

    :cond_3e
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2b
    return-object v32

    :pswitch_d
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lda2;

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v0, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lqm5;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v12, :cond_3f

    const/4 v2, 0x1

    :goto_2c
    const/16 v31, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v2, 0x0

    goto :goto_2c

    :goto_2d
    and-int/lit8 v4, v4, 0x1

    move-object v6, v3

    check-cast v6, Lvc2;

    invoke-virtual {v6, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol0;

    iget-object v2, v2, Lol0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    const v2, 0x165ba993

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol0;

    iget-object v2, v2, Lol0;->d:Ljava/util/List;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol0;

    iget-object v3, v3, Lol0;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmx2;->i(Ljava/util/List;Ljava/lang/Integer;Lha4;Lda2;Lmw0;I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    goto :goto_2e

    :cond_40
    const/4 v5, 0x0

    const v2, 0x165edbed

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-virtual {v6, v5}, Lvc2;->p(Z)V

    :goto_2e
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol0;

    iget-object v2, v2, Lol0;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_41

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    invoke-static {v3, v3, v5, v2}, Ll71;->e(IIII)Lib;

    move-result-object v2

    invoke-static {v2}, Lql5;->z(Lib;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_41
    move-object/from16 v21, v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol0;

    iget-object v0, v0, Lol0;->c:Lhq0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v13, v5, v3, v1, v2}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v20

    const/16 v28, 0x200

    const/16 v29, 0x38

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v6

    invoke-static/range {v20 .. v29}, Lj90;->i(Lha4;Landroid/graphics/Bitmap;Lhq0;FFJLmw0;II)V

    goto :goto_2f

    :cond_42
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_2f
    return-object v32

    :pswitch_e
    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    iget-object v2, v0, Lsz;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/a;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    check-cast v0, Lrs5;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v3, p3

    check-cast v3, Lk31;

    sget-object v3, Ln80;->l:Ln52;

    if-eq v1, v3, :cond_43

    iget-object v2, v2, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    check-cast v0, Lkotlinx/coroutines/selects/b;

    iget-object v0, v0, Lkotlinx/coroutines/selects/b;->c:Lk31;

    invoke-static {v2, v1, v0}, Ls42;->i(Lfa2;Ljava/lang/Object;Lk31;)V

    :cond_43
    return-object v32

    :pswitch_f
    move v5, v2

    move-object/from16 v32, v15

    iget-object v1, v0, Lsz;->f:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    iget-object v1, v0, Lsz;->i:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v0, v0, Lsz;->n:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lda2;

    move-object/from16 v0, p1

    check-cast v0, Lwt0;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_44

    const/4 v5, 0x1

    :cond_44
    const/16 v31, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0, v5}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v16, 0xf

    invoke-static/range {v16 .. v16}, Llz4;->w(I)J

    move-result-wide v35

    sget-wide v39, Lps0;->F:J

    const-wide v2, 0x200000000L

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v2, v3, v0}, Llz4;->A(JF)J

    move-result-wide v45

    const/16 v51, 0x0

    const/16 v52, 0xdcc

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x3

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x30006030

    move-object/from16 v49, v1

    invoke-static/range {v34 .. v52}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v13, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v1, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v17

    const/16 v26, 0x6

    const/16 v27, 0xf8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v17 .. v27}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    goto :goto_30

    :cond_45
    move-object/from16 v49, v1

    invoke-virtual/range {v49 .. v49}, Lvc2;->V()V

    :goto_30
    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
