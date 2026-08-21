.class public final synthetic Le47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public synthetic n:Lue4;

.field public synthetic v:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Le47;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/16 v3, 0x36

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v5, 0x10

    const/4 v6, 0x1

    sget-object v8, Lkw0;->a:Leb;

    const/4 v9, -0x1

    sget-object v10, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Le47;->f:Lda2;

    iget-object v12, v0, Le47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v13, v0, Le47;->n:Lue4;

    iget-object v0, v0, Le47;->v:Lue4;

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

    if-eq v14, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v14, v16, 0x1

    check-cast v15, Lvc2;

    invoke-virtual {v15, v14, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v15}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v5

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lu31;

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v14

    invoke-static {v14, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v14, Lk60;->h:Leb;

    sget-object v6, Lp8;->F:Lix;

    invoke-static {v14, v6, v15, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v14, v8

    iget-wide v7, v15, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v15, v6}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v3, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x9eeb756

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Les0;->D(Ljava/util/List;)I

    move-result v3

    :goto_2
    if-ge v9, v3, :cond_6

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v4, v6, :cond_3

    const/16 v17, 0x1

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v10, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v18

    invoke-virtual {v15, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v14, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/s;

    const/4 v6, 0x2

    invoke-direct {v7, v6}, Lcom/blackmagicdesign/android/camera/ui/component/s;-><init>(I)V

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iput-object v12, v7, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v7

    check-cast v19, Lfa2;

    const/16 v21, 0x180

    move-object/from16 v16, v4

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/r;->O(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLha4;Lfa2;Lmw0;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_5
    return-object v2

    :pswitch_0
    move-object v14, v8

    iget-object v1, v0, Le47;->f:Lda2;

    iget-object v7, v0, Le47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v8, v0, Le47;->n:Lue4;

    iget-object v0, v0, Le47;->v:Lue4;

    move-object/from16 v11, p1

    check-cast v11, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v13, 0x11

    if-eq v11, v5, :cond_8

    const/4 v5, 0x1

    :goto_6
    const/16 v22, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    and-int/lit8 v11, v13, 0x1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v11, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_9

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v12}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v5

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lu31;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v13

    invoke-static {v13, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v11, Lk60;->h:Leb;

    sget-object v13, Lp8;->F:Lix;

    invoke-static {v11, v13, v12, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    move-object v13, v7

    iget-wide v6, v12, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v11, v12, Lvc2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v15}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, -0x2fb9a018

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Les0;->D(Ljava/util/List;)I

    move-result v3

    :goto_9
    if-ge v9, v3, :cond_e

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v15, v4, :cond_b

    const/16 v16, 0x1

    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v10, v6}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v17

    invoke-virtual {v12, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v14, :cond_d

    :cond_c
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/s;

    const/4 v4, 0x3

    invoke-direct {v7, v4}, Lcom/blackmagicdesign/android/camera/ui/component/s;-><init>(I)V

    iput-object v5, v7, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iput-object v1, v7, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iput-object v13, v7, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v7

    check-cast v18, Lfa2;

    const/16 v20, 0x180

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/r;->t(IZLha4;Lfa2;Lmw0;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
