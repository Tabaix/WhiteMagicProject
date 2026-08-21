.class public final synthetic Ljk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, Ljk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La56;Lfa2;Ljava/util/List;ZLfa2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lda2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk2;->v:Ljava/lang/Object;

    iput-object p2, p0, Ljk2;->f:Lfa2;

    iput-object p3, p0, Ljk2;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Ljk2;->i:Z

    iput-object p5, p0, Ljk2;->x:Ljava/lang/Object;

    iput-object p6, p0, Ljk2;->y:Ljava/lang/Object;

    iput-object p7, p0, Ljk2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Ljk2;->c:I

    const/high16 v4, 0x41000000    # 8.0f

    sget-object v5, Lg70;->a:Lg70;

    const/16 v6, 0x10

    sget-object v9, Lkw0;->a:Leb;

    const/16 v10, 0x12

    sget-object v12, Laz6;->a:Laz6;

    sget-object v14, Lea4;->a:Lea4;

    const/4 v15, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljk2;->v:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Ljk2;->x:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-boolean v3, v0, Ljk2;->i:Z

    iget-object v4, v0, Ljk2;->f:Lfa2;

    iget-object v7, v0, Ljk2;->n:Ljava/lang/Object;

    check-cast v7, Lda2;

    iget-object v9, v0, Ljk2;->w:Ljava/lang/Object;

    check-cast v9, Lra6;

    iget-object v0, v0, Ljk2;->y:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v10, p1

    check-cast v10, Lf70;

    move-object/from16 v16, p2

    check-cast v16, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v17, 0x11

    if-eq v10, v6, :cond_0

    move v10, v8

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :cond_0
    move v10, v15

    goto :goto_0

    :goto_1
    and-int/lit8 v6, v17, 0x1

    move-object/from16 v8, v16

    check-cast v8, Lvc2;

    invoke-virtual {v8, v6, v10}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lz36;->b:F

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v14, v6}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v6

    sget-object v10, Lp8;->f:Lkx;

    invoke-static {v10, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    move-object/from16 v34, v12

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v8, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v13, v8, Lvc2;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v13, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v11, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v10

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v10, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    sget-object v11, Lp8;->v:Lkx;

    invoke-virtual {v5, v10, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v10

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La56;

    iget-object v11, v11, La56;->a:Ljava/lang/String;

    sget-object v21, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static/range {v18 .. v18}, Llz4;->w(I)J

    move-result-wide v23

    new-instance v12, Lz47;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lz47;-><init>(I)V

    iput-object v1, v12, Lz47;->n:Lue4;

    iput-object v2, v12, Lz47;->v:Lue4;

    iput-boolean v3, v12, Lz47;->f:Z

    iput-object v4, v12, Lz47;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x435141ef

    invoke-static {v2, v12, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const v31, 0x30006180

    const/16 v32, 0x1e8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v32}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v2, v30

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v8, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    sget-object v8, Lp8;->x:Lkx;

    invoke-virtual {v5, v6, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v19

    new-instance v5, Lim2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lim2;-><init>(I)V

    iput-boolean v3, v5, Lim2;->f:Z

    iput-object v7, v5, Lim2;->n:Ljava/lang/Object;

    iput-object v9, v5, Lim2;->i:Ljava/lang/Object;

    iput-object v0, v5, Lim2;->v:Ljava/lang/Object;

    iput-object v1, v5, Lim2;->w:Ljava/lang/Object;

    iput-object v4, v5, Lim2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2426975a

    invoke-static {v0, v5, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const v31, 0x300001b0

    const/16 v32, 0x1f8

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v19 .. v32}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_2
    move-object v2, v8

    move-object/from16 v34, v12

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_3
    return-object v34

    :pswitch_0
    move-object/from16 v34, v12

    iget-object v1, v0, Ljk2;->v:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lsa6;

    iget-object v1, v0, Ljk2;->f:Lfa2;

    iget-object v6, v0, Ljk2;->w:Ljava/lang/Object;

    check-cast v6, Lra6;

    iget-boolean v8, v0, Ljk2;->i:Z

    iget-object v11, v0, Ljk2;->x:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v0, Ljk2;->y:Ljava/lang/Object;

    check-cast v12, Lue4;

    iget-object v0, v0, Ljk2;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v18, p2

    check-cast v18, Lmw0;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    and-int/lit8 v22, v20, 0x6

    if-nez v22, :cond_4

    move-object/from16 v2, v18

    check-cast v2, Lvc2;

    invoke-virtual {v2, v13}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v16, 0x4

    goto :goto_4

    :cond_3
    const/16 v16, 0x2

    :goto_4
    or-int v20, v20, v16

    :cond_4
    and-int/lit8 v2, v20, 0x13

    if-eq v2, v10, :cond_5

    const/4 v2, 0x1

    :goto_5
    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    move v2, v15

    goto :goto_5

    :goto_6
    and-int/lit8 v7, v20, 0x1

    move-object/from16 v3, v18

    check-cast v3, Lvc2;

    invoke-virtual {v3, v7, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v13, :cond_6

    const v0, 0x335c7798

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->ShutterPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->IrisPriority:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    filled-new-array {v0, v2, v4}, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v14, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v23

    const/16 v25, 0xc06

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lk47;->a(Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v15}, Lvc2;->p(Z)V

    goto/16 :goto_d

    :cond_6
    move-object v1, v3

    const v2, 0x3364da1a

    invoke-virtual {v1, v2}, Lvc2;->b0(I)V

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    const/16 v2, 0xc

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrn6;->a(J)Lrn6;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lue4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v7

    invoke-virtual {v1, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_8

    if-ne v13, v9, :cond_9

    :cond_8
    new-instance v13, Ler3;

    invoke-direct {v13, v10}, Ler3;-><init>(I)V

    iput-object v6, v13, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lfa2;

    invoke-static {v7, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    invoke-static {v3, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->h:Leb;

    sget-object v6, Lp8;->F:Lix;

    const/16 v7, 0x36

    invoke-static {v4, v6, v1, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v6, v1, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v13, v1, Lvc2;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v1, v10}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v1, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v1, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, -0x72ef76db

    invoke-virtual {v1, v3}, Lvc2;->b0(I)V

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v15

    :goto_8
    if-ge v4, v3, :cond_12

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La56;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La56;

    invoke-static {v7, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    move/from16 v24, v7

    :goto_9
    const/16 v29, 0xc00

    const/16 v30, 0x16

    const/16 v25, 0x0

    const-string v26, "iso-label-background"

    const/16 v27, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v1

    move-object/from16 v7, v28

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    invoke-static {v10, v13, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v13

    sget v10, Lz36;->e:F

    invoke-static {v10}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v13, v10}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v10

    const/4 v13, 0x1

    xor-int/lit8 v15, v8, 0x1

    invoke-virtual {v7, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_d

    if-ne v13, v9, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 p0, v0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v13, La57;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-direct {v13, v0}, La57;-><init>(I)V

    iput-object v11, v13, La57;->f:Lfa2;

    iput-object v6, v13, La57;->i:La56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Lda2;

    move/from16 p1, v3

    const/4 v0, 0x0

    const/16 v3, 0xe

    invoke-static {v10, v15, v0, v13, v3}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v10

    invoke-virtual {v7, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    new-instance v3, Ler3;

    const/16 v0, 0x13

    invoke-direct {v3, v0}, Ler3;-><init>(I)V

    iput-object v1, v3, Ler3;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lfa2;

    invoke-static {v10, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    move v10, v4

    iget-wide v3, v7, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v15, v7, Lvc2;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v7, v13}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_c
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v6, La56;->a:Ljava/lang/String;

    sget-object v1, Lp8;->w:Lkx;

    invoke-virtual {v5, v14, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v36

    sget-wide v37, Lis0;->d:J

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v3, v1, Lrn6;->a:J

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    new-instance v1, Lvf5;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lvf5;-><init>(I)V

    iput-object v2, v1, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v53, v1

    check-cast v53, Lfa2;

    const v57, 0x186000

    const v58, 0x2bfe8

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x180

    move-object/from16 v35, v0

    move-wide/from16 v40, v3

    move-object/from16 v55, v7

    invoke-static/range {v35 .. v58}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v1, v55

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lvc2;->p(Z)V

    add-int/lit8 v4, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_12
    move v3, v15

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_d

    :cond_13
    move-object v1, v3

    invoke-virtual {v1}, Lvc2;->V()V

    :goto_d
    return-object v34

    :pswitch_1
    move/from16 v18, v6

    move-object/from16 v34, v12

    iget-object v1, v0, Ljk2;->w:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Ljk2;->v:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-boolean v3, v0, Ljk2;->i:Z

    iget-object v5, v0, Ljk2;->x:Ljava/lang/Object;

    check-cast v5, Lu31;

    iget-object v6, v0, Ljk2;->f:Lfa2;

    iget-object v7, v0, Ljk2;->y:Ljava/lang/Object;

    check-cast v7, Lue4;

    iget-object v0, v0, Ljk2;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v8, p1

    check-cast v8, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v11, 0x11

    move/from16 v12, v18

    if-eq v8, v12, :cond_14

    const/4 v8, 0x1

    :goto_e
    const/16 v17, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v11, v11, 0x1

    check-cast v10, Lvc2;

    invoke-virtual {v10, v11, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_20

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    invoke-static {v11, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_15

    if-ne v11, v9, :cond_16

    :cond_15
    new-instance v11, Lel0;

    const/16 v8, 0x17

    invoke-direct {v11, v8}, Lel0;-><init>(I)V

    iput-object v1, v11, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lfa2;

    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    sget-object v4, Lk60;->h:Leb;

    sget-object v8, Lp8;->F:Lix;

    const/16 v11, 0x36

    invoke-static {v4, v8, v10, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v13, v10, Lvc2;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v10, v12}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_10
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v12, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v4, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x5cca1200

    invoke-virtual {v10, v1}, Lvc2;->b0(I)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-eq v8, v11, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v2, v4, :cond_1a

    sget-wide v11, Lps0;->c:J

    :goto_13
    move-wide/from16 v24, v11

    goto :goto_14

    :cond_1a
    sget-wide v11, Lis0;->h:J

    goto :goto_13

    :goto_14
    const/16 v29, 0x180

    const/16 v30, 0xa

    const/16 v26, 0x0

    const-string v27, "wb-preset-background"

    move-object/from16 v28, v10

    invoke-static/range {v24 .. v30}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v4

    invoke-static {v2}, Lqc5;->x0(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v35

    invoke-static {v2}, Lqc5;->y0(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I

    move-result v8

    invoke-static {v10, v8}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    invoke-static {v8, v12, v11}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v12

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lbm5;->b(F)Lam5;

    move-result-object v11

    invoke-static {v12, v11}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v11

    invoke-virtual {v10, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v10, v13}, Lvc2;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    if-ne v13, v9, :cond_1c

    :cond_1b
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v12, 0x1

    invoke-direct {v13, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(I)V

    iput-object v5, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->f:Lu31;

    iput-object v6, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->n:Ljava/lang/Object;

    iput-object v2, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->v:Ljava/lang/Object;

    iput-object v0, v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lda2;

    const/4 v2, 0x0

    const/16 v12, 0xe

    invoke-static {v11, v3, v2, v13, v12}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v11

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1d

    if-ne v13, v9, :cond_1e

    :cond_1d
    new-instance v13, Lel0;

    const/16 v12, 0x18

    invoke-direct {v13, v12}, Lel0;-><init>(I)V

    iput-object v4, v13, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lfa2;

    invoke-static {v11, v13}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-static {v4, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v37

    sget v43, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v44, 0x78

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v10

    invoke-static/range {v35 .. v44}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    goto/16 :goto_12

    :cond_1f
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_20
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_15
    return-object v34

    :pswitch_2
    move-object/from16 v34, v12

    move v11, v15

    iget-object v1, v0, Ljk2;->v:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, La56;

    iget-object v1, v0, Ljk2;->f:Lfa2;

    iget-object v2, v0, Ljk2;->w:Ljava/lang/Object;

    move-object/from16 v40, v2

    check-cast v40, Ljava/util/List;

    iget-boolean v2, v0, Ljk2;->i:Z

    iget-object v3, v0, Ljk2;->x:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v4, v0, Ljk2;->y:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v0, v0, Ljk2;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_22

    move-object v8, v6

    check-cast v8, Lvc2;

    invoke-virtual {v8, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x4

    goto :goto_16

    :cond_21
    const/4 v8, 0x2

    :goto_16
    or-int/2addr v7, v8

    :cond_22
    and-int/lit8 v8, v7, 0x13

    if-eq v8, v10, :cond_23

    const/4 v15, 0x1

    goto :goto_17

    :cond_23
    move v15, v11

    :goto_17
    and-int/lit8 v8, v7, 0x1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v8, v15}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v36

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_24

    if-ne v10, v9, :cond_25

    :cond_24
    new-instance v10, Lsp0;

    const/16 v8, 0xf

    invoke-direct {v10, v8}, Lsp0;-><init>(I)V

    iput-object v1, v10, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v39, v10

    check-cast v39, Lfa2;

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_26

    if-ne v8, v9, :cond_27

    :cond_26
    new-instance v8, Ljq0;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, Ljq0;-><init>(I)V

    iput-object v3, v8, Ljq0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v55, v8

    check-cast v55, Lda2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Lvc2;->d(I)Z

    move-result v1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_28

    if-ne v3, v9, :cond_29

    :cond_28
    new-instance v3, Lhj2;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lhj2;-><init>(I)V

    iput-object v4, v3, Lhj2;->f:Ljava/lang/Object;

    iput-object v0, v3, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v57, v3

    check-cast v57, Lda2;

    const/16 v23, 0xe

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v60, v0, 0x30

    const v61, 0xc00180

    const v62, 0x56f3e2

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x2

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    move/from16 v46, v2

    move-object/from16 v35, v5

    move-object/from16 v59, v6

    invoke-static/range {v35 .. v62}, Lcom/blackmagicdesign/android/camera/ui/component/r;->h(Lf70;Lha4;Lfa2;Ljava/lang/Object;Lfa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Lnn6;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLda2;Lfa2;Lda2;Lda2;Lmw0;III)V

    goto :goto_18

    :cond_2a
    move-object/from16 v59, v6

    invoke-virtual/range {v59 .. v59}, Lvc2;->V()V

    :goto_18
    return-object v34

    :pswitch_3
    move-object/from16 v34, v12

    move v11, v15

    iget-object v1, v0, Ljk2;->v:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Ljk2;->w:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Ljk2;->f:Lfa2;

    iget-object v3, v0, Ljk2;->x:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-object v4, v0, Ljk2;->y:Ljava/lang/Object;

    check-cast v4, Lra6;

    iget-boolean v5, v0, Ljk2;->i:Z

    iget-object v0, v0, Ljk2;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v6, p1

    check-cast v6, Lj70;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lj70;->a:Lg70;

    and-int/lit8 v12, v8, 0x6

    if-nez v12, :cond_2c

    move-object v12, v7

    check-cast v12, Lvc2;

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const/16 v16, 0x4

    goto :goto_19

    :cond_2b
    const/16 v16, 0x2

    :goto_19
    or-int v8, v8, v16

    :cond_2c
    and-int/lit8 v12, v8, 0x13

    if-eq v12, v10, :cond_2d

    const/4 v15, 0x1

    :goto_1a
    const/16 v17, 0x1

    goto :goto_1b

    :cond_2d
    move v15, v11

    goto :goto_1a

    :goto_1b
    and-int/lit8 v8, v8, 0x1

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8, v15}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v6}, Lj70;->c()F

    move-result v8

    const/high16 v10, 0x42200000    # 40.0f

    sub-float/2addr v8, v10

    invoke-virtual {v6}, Lj70;->b()F

    move-result v11

    invoke-static {v14, v8, v11}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v8

    sget-object v11, Lp8;->v:Lkx;

    invoke-virtual {v9, v8, v11}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v20

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La56;

    iget-object v8, v8, La56;->a:Ljava/lang/String;

    new-instance v11, Lf11;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Lf11;-><init>(I)V

    iput-object v2, v11, Lf11;->f:Ljava/lang/Object;

    iput-object v1, v11, Lf11;->i:Ljava/lang/Object;

    iput-object v3, v11, Lf11;->n:Ljava/lang/Object;

    iput-object v4, v11, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x1487f932

    invoke-static {v1, v11, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v30

    const v32, 0x30000c00

    const/16 v33, 0x1f0

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move-object/from16 v21, v8

    invoke-static/range {v20 .. v33}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object/from16 v1, v22

    invoke-virtual {v6}, Lj70;->b()F

    move-result v2

    invoke-static {v14, v10, v2}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->x:Lkx;

    invoke-virtual {v9, v2, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v20

    new-instance v2, Lr40;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Lr40;-><init>(I)V

    iput-boolean v5, v2, Lr40;->f:Z

    iput-object v1, v2, Lr40;->i:Ljava/lang/Object;

    iput-object v0, v2, Lr40;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3010a917

    invoke-static {v0, v2, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v30

    const v32, 0x30000030

    const/16 v33, 0x1f8

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v33}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1c

    :cond_2e
    move-object/from16 v31, v7

    invoke-virtual/range {v31 .. v31}, Lvc2;->V()V

    :goto_1c
    return-object v34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
