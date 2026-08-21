.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Lfa2;

.field public synthetic n:Z

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 25
    iput p1, p0, Lom2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lom2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lom2;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lom2;->n:Z

    iput-object p4, p0, Lom2;->f:Lda2;

    iput-object p5, p0, Lom2;->x:Ljava/lang/Object;

    iput-object p6, p0, Lom2;->i:Lfa2;

    iput-object p7, p0, Lom2;->y:Ljava/lang/Object;

    iput-object p8, p0, Lom2;->z:Ljava/lang/Object;

    iput-object p9, p0, Lom2;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lom2;->c:I

    sget-object v2, Lkw0;->a:Leb;

    const/high16 v3, 0x42c80000    # 100.0f

    sget-object v4, Laz6;->a:Laz6;

    sget-object v5, Lea4;->a:Lea4;

    const/16 v6, 0x10

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lom2;->n:Z

    iget-object v10, v0, Lom2;->v:Ljava/lang/Object;

    check-cast v10, Lue4;

    iget-object v11, v0, Lom2;->w:Ljava/lang/Object;

    check-cast v11, Lue4;

    iget-object v12, v0, Lom2;->i:Lfa2;

    iget-object v13, v0, Lom2;->x:Ljava/lang/Object;

    check-cast v13, Lue4;

    iget-object v14, v0, Lom2;->f:Lda2;

    iget-object v15, v0, Lom2;->y:Ljava/lang/Object;

    check-cast v15, Lsa6;

    const/16 v16, 0x1

    iget-object v8, v0, Lom2;->z:Ljava/lang/Object;

    check-cast v8, Lfa2;

    iget-object v0, v0, Lom2;->A:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v17, p1

    check-cast v17, Lf70;

    move-object/from16 v18, p2

    check-cast v18, Lmw0;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v19, 0x11

    if-eq v7, v6, :cond_0

    move/from16 v6, v16

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v19, 0x1

    move-object/from16 v9, v18

    check-cast v9, Lvc2;

    invoke-virtual {v9, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lz36;->b:F

    invoke-static {v5, v3}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v3

    sget-object v6, Lp8;->f:Lkx;

    move-object/from16 v18, v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    move-object/from16 v28, v8

    iget-wide v7, v9, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v7

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v29, v0

    iget-boolean v0, v9, Lvc2;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_1
    sget-object v0, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v4, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v30, v15

    sget-object v15, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v8}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v31, v10

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const v3, 0x3f19999a    # 0.6f

    move/from16 v19, v3

    goto :goto_2

    :cond_2
    const/high16 v19, 0x3f800000    # 1.0f

    :goto_2
    const/16 v24, 0xc00

    const/16 v25, 0x16

    const/16 v20, 0x0

    const-string v21, "shutter-lock-alpha"

    const/16 v22, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v25}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v3

    move-object/from16 p0, v3

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    new-instance v3, Le57;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Le57;

    move-object/from16 v19, v13

    move-object/from16 v32, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v13

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v13, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    sget-object v14, Lp8;->v:Lkx;

    move-object/from16 v33, v5

    sget-object v5, Lg70;->a:Lg70;

    invoke-virtual {v5, v13, v14}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v13

    invoke-static {v13, v3}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v13, v9, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 p2, v5

    iget-boolean v5, v9, Lvc2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v9, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_3
    invoke-static {v9, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v15, v9, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    new-instance v3, Lb57;

    move/from16 v4, v16

    invoke-direct {v3, v4}, Lb57;-><init>(I)V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lfa2;

    invoke-static {v3}, Landroidx/compose/animation/h;->l(Lfa2;)Lys1;

    move-result-object v21

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    new-instance v3, Lb57;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lb57;-><init>(I)V

    invoke-virtual {v9, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lfa2;

    invoke-static {v3}, Landroidx/compose/animation/h;->p(Lfa2;)Liv1;

    move-result-object v22

    new-instance v2, Lz47;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lz47;-><init>(I)V

    iput-object v11, v2, Lz47;->n:Lue4;

    iput-boolean v1, v2, Lz47;->f:Z

    iput-object v12, v2, Lz47;->i:Lfa2;

    move-object/from16 v13, v19

    iput-object v13, v2, Lz47;->v:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x55ad31b1

    invoke-static {v3, v2, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v26, 0x30d80

    const/16 v27, 0x12

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v19, v0

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v27}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    move-object/from16 v5, v33

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->x:Lkx;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v19

    sget-object v21, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lom2;

    invoke-direct {v0, v4}, Lom2;-><init>(I)V

    move-object/from16 v2, v32

    iput-object v2, v0, Lom2;->f:Lda2;

    move-object/from16 v10, v31

    iput-object v10, v0, Lom2;->v:Ljava/lang/Object;

    move-object/from16 v15, v30

    iput-object v15, v0, Lom2;->w:Ljava/lang/Object;

    move-object/from16 v8, v28

    iput-object v8, v0, Lom2;->i:Lfa2;

    move-object/from16 v2, p0

    iput-object v2, v0, Lom2;->x:Ljava/lang/Object;

    iput-boolean v1, v0, Lom2;->n:Z

    iput-object v12, v0, Lom2;->y:Ljava/lang/Object;

    move-object/from16 v1, v29

    iput-object v1, v0, Lom2;->z:Ljava/lang/Object;

    iput-object v11, v0, Lom2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x729ce024

    invoke-static {v1, v0, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const v31, 0x300001b0

    const/16 v32, 0x1f8

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v9

    invoke-static/range {v19 .. v32}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v18, v4

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    return-object v18

    :pswitch_0
    move-object/from16 v18, v4

    iget-object v1, v0, Lom2;->f:Lda2;

    iget-object v3, v0, Lom2;->v:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, v0, Lom2;->w:Ljava/lang/Object;

    check-cast v4, Lsa6;

    iget-object v7, v0, Lom2;->i:Lfa2;

    iget-object v8, v0, Lom2;->x:Ljava/lang/Object;

    check-cast v8, Lra6;

    iget-boolean v9, v0, Lom2;->n:Z

    iget-object v10, v0, Lom2;->y:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v0, Lom2;->z:Ljava/lang/Object;

    check-cast v11, Lue4;

    iget-object v0, v0, Lom2;->A:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v12, p1

    check-cast v12, Lf70;

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v14, 0x11

    if-eq v12, v6, :cond_8

    const/4 v6, 0x1

    :goto_5
    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    and-int/lit8 v12, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v12, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v6

    sget-object v12, Lk60;->i:Leb;

    sget-object v14, Lp8;->F:Lix;

    const/16 v15, 0x36

    invoke-static {v12, v14, v13, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v12

    iget-wide v14, v13, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v19, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v1

    sget-object v1, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    move-object/from16 v29, v3

    iget-boolean v3, v13, Lvc2;->S:Z

    if-eqz v3, :cond_9

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_7
    sget-object v1, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v1, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v1, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v13, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-interface {v1, v3}, Lud1;->h0(F)F

    move-result v20

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const v6, 0x3f99999a    # 1.2f

    const/4 v12, 0x0

    invoke-static {v6, v3, v12}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v3

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    new-instance v6, Lb57;

    invoke-direct {v6, v12}, Lb57;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lfa2;

    invoke-static {v3, v6}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v21, 0x0

    move/from16 v23, v20

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v20

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v19, v1

    move-object/from16 v26, v13

    invoke-static/range {v19 .. v28}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v28

    new-instance v1, Ljk2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljk2;-><init>(I)V

    iput-object v4, v1, Ljk2;->v:Ljava/lang/Object;

    iput-object v7, v1, Ljk2;->f:Lfa2;

    iput-object v8, v1, Ljk2;->w:Ljava/lang/Object;

    iput-boolean v9, v1, Ljk2;->i:Z

    iput-object v10, v1, Ljk2;->x:Ljava/lang/Object;

    iput-object v11, v1, Ljk2;->y:Ljava/lang/Object;

    iput-object v0, v1, Ljk2;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x2e3baecf

    invoke-static {v0, v1, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v31

    const/16 v33, 0x6030

    const/16 v34, 0xc

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v34}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Lha4;Ltz1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_8
    return-object v18

    :pswitch_1
    move-object/from16 v18, v4

    iget-object v1, v0, Lom2;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lom2;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-boolean v9, v0, Lom2;->n:Z

    iget-object v10, v0, Lom2;->f:Lda2;

    iget-object v1, v0, Lom2;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lda2;

    iget-object v12, v0, Lom2;->i:Lfa2;

    iget-object v1, v0, Lom2;->y:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lda2;

    iget-object v1, v0, Lom2;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lom2;->A:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lf70;

    move-object/from16 v4, p2

    check-cast v4, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v14, 0x11

    if-eq v2, v6, :cond_c

    const/4 v2, 0x1

    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v6, v14, 0x1

    move-object v14, v4

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5, v3}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->f:Lkx;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    move-object v4, v8

    move v6, v9

    iget-wide v8, v14, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    move-object/from16 p0, v4

    iget-boolean v4, v14, Lvc2;->S:Z

    if-eqz v4, :cond_d

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v3, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v8}, Lc05;->u(Lmw0;Lfa2;)V

    move/from16 p1, v6

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v2

    sget-object v5, Lk60;->e:Lgl;

    move-object/from16 v17, v10

    sget-object v10, Lp8;->E:Lix;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v5, v10, v14, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v10, v14, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v14, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v14}, Lvc2;->f0()V

    move-object/from16 v20, v12

    iget-boolean v12, v14, Lvc2;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v14, v15}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_c
    invoke-static {v14, v4, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v3, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v9, v14, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v7, v2, :cond_f

    const v2, -0x654113f

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    const/4 v15, 0x6

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/v;->b(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Lmw0;I)V

    invoke-static {v7, v1, v0, v14, v15}, Lcom/blackmagicdesign/android/camera/ui/component/v;->e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    const/4 v4, 0x0

    const v2, -0x650503f

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    const/4 v15, 0x6

    invoke-static {v7, v1, v0, v14, v15}, Lcom/blackmagicdesign/android/camera/ui/component/v;->e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/v;->b(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Lmw0;I)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_10
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_f
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
