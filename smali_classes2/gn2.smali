.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lda2;

.field public synthetic n:Lfa2;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lgn2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lue4;Lra6;ZLfa2;Lda2;Lsa6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lgn2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lgn2;->y:Ljava/lang/Object;

    iput-object p4, p0, Lgn2;->z:Ljava/lang/Object;

    iput-boolean p5, p0, Lgn2;->f:Z

    iput-object p6, p0, Lgn2;->n:Lfa2;

    iput-object p7, p0, Lgn2;->i:Lda2;

    iput-object p8, p0, Lgn2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lgn2;->c:I

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Laz6;->a:Laz6;

    sget-object v5, Lea4;->a:Lea4;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgn2;->v:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lgn2;->w:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lgn2;->x:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-boolean v9, v0, Lgn2;->f:Z

    iget-object v10, v0, Lgn2;->n:Lfa2;

    iget-object v12, v0, Lgn2;->i:Lda2;

    iget-object v13, v0, Lgn2;->y:Ljava/lang/Object;

    check-cast v13, Lra6;

    iget-object v0, v0, Lgn2;->z:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v14, p1

    check-cast v14, Lf70;

    move-object/from16 v15, p2

    check-cast v15, Lmw0;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v16, 0x11

    if-eq v14, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/lit8 v7, v16, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v7, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    new-instance v5, Ljk2;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljk2;-><init>(I)V

    iput-object v1, v5, Ljk2;->v:Ljava/lang/Object;

    iput-object v2, v5, Ljk2;->x:Ljava/lang/Object;

    iput-boolean v9, v5, Ljk2;->i:Z

    iput-object v10, v5, Ljk2;->f:Lfa2;

    iput-object v12, v5, Ljk2;->n:Ljava/lang/Object;

    iput-object v13, v5, Ljk2;->w:Ljava/lang/Object;

    iput-object v0, v5, Ljk2;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x3fbe06d8

    invoke-static {v0, v5, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0xc00c06

    const/16 v22, 0x372

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v22}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v1, v0, Lgn2;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v0, Lgn2;->w:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v10, v0, Lgn2;->x:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    iget-boolean v12, v0, Lgn2;->f:Z

    iget-object v13, v0, Lgn2;->i:Lda2;

    iget-object v10, v0, Lgn2;->y:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lda2;

    iget-object v15, v0, Lgn2;->n:Lfa2;

    iget-object v0, v0, Lgn2;->z:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lda2;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v17, 0x11

    if-eq v0, v7, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v7, v17, 0x1

    check-cast v10, Lvc2;

    invoke-virtual {v10, v7, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, Lu36;->q(Lha4;F)Lha4;

    move-result-object v0

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    move-object/from16 v17, v9

    iget-wide v8, v10, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v6, v10, Lvc2;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v10, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v2, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v7}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v20, v4

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v3, Lk60;->c:Lfl;

    sget-object v5, Lp8;->B:Ljx;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v3, v5, v10, v11}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    move/from16 v18, v12

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v10, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v12, v10, Lvc2;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10, v9}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_3
    invoke-static {v10, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v8, v10, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v9, v17

    invoke-static {v1, v9, v10, v0}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->e(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V

    move-object/from16 v17, v10

    move/from16 v12, v18

    move-object/from16 v11, v21

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->a(Ljava/util/List;ZLda2;Lda2;Lfa2;Lda2;Lmw0;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v20, v4

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_4
    return-object v20

    :pswitch_1
    move-object/from16 v20, v4

    iget-object v1, v0, Lgn2;->v:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lgn2;->w:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lsa6;

    iget-object v1, v0, Lgn2;->y:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v3, v0, Lgn2;->z:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-boolean v10, v0, Lgn2;->f:Z

    iget-object v13, v0, Lgn2;->n:Lfa2;

    iget-object v14, v0, Lgn2;->i:Lda2;

    iget-object v0, v0, Lgn2;->x:Ljava/lang/Object;

    check-cast v0, Lsa6;

    move-object/from16 v4, p1

    check-cast v4, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v9, 0x11

    if-eq v4, v7, :cond_6

    const/4 v4, 0x1

    :goto_5
    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    and-int/lit8 v7, v9, 0x1

    move-object v15, v6

    check-cast v15, Lvc2;

    invoke-virtual {v15, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Lz36;->b:F

    invoke-static {v5, v2}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v2

    sget-object v4, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    const/4 v11, 0x0

    invoke-static {v4, v5, v15, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, v15, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v9, v15, Lvc2;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v15, v7}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v4, Lkw0;->a:Leb;

    if-ne v12, v2, :cond_e

    const v2, 0x6a0e1bee

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lx21;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Lx21;-><init>(I)V

    iput-object v1, v5, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v5

    check-cast v9, Lda2;

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lx21;

    const/16 v2, 0x9

    invoke-direct {v5, v2}, Lx21;-><init>(I)V

    iput-object v3, v5, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lda2;

    const/high16 v16, 0x30000

    move v11, v10

    move-object v10, v5

    invoke-static/range {v8 .. v16}, Lxd1;->c(Lsa6;Lda2;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lmw0;I)V

    move v10, v11

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Lx21;

    const/16 v2, 0xa

    invoke-direct {v3, v2}, Lx21;-><init>(I)V

    iput-object v1, v3, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v3

    check-cast v9, Lda2;

    const v14, 0x30180

    move-object v8, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-static/range {v8 .. v14}, Lxd1;->d(Lsa6;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lvc2;->p(Z)V

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_e
    move-object v2, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v14

    const v5, 0x6a1bf1ae

    invoke-virtual {v15, v5}, Lvc2;->b0(I)V

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lx21;

    const/16 v5, 0xb

    invoke-direct {v6, v5}, Lx21;-><init>(I)V

    iput-object v1, v6, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v6

    check-cast v9, Lda2;

    const v14, 0x30180

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-static/range {v8 .. v14}, Lxd1;->d(Lsa6;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    move-object v13, v12

    move-object v12, v11

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v4, :cond_12

    :cond_11
    new-instance v6, Lx21;

    const/16 v5, 0xc

    invoke-direct {v6, v5}, Lx21;-><init>(I)V

    iput-object v1, v6, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v6

    check-cast v9, Lda2;

    invoke-virtual {v15, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_13

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v5, Lx21;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, Lx21;-><init>(I)V

    iput-object v3, v5, Lx21;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lda2;

    const/high16 v16, 0x30000

    move-object v8, v0

    move-object v14, v2

    move v11, v10

    move-object v10, v5

    invoke-static/range {v8 .. v16}, Lxd1;->c(Lsa6;Lda2;Lda2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lmw0;I)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lvc2;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_15
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_a
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
