.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lda2;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public final synthetic n:Lra6;

.field public final synthetic v:Lra6;


# direct methods
.method public synthetic constructor <init>(Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lue4;Lue4;I)V
    .locals 0

    iput p5, p0, Lll2;->c:I

    iput-object p1, p0, Lll2;->f:Lda2;

    iput-object p2, p0, Lll2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object p3, p0, Lll2;->n:Lra6;

    iput-object p4, p0, Lll2;->v:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lll2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/16 v3, 0x36

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v5, 0x10

    sget-object v6, Lkw0;->a:Leb;

    iget-object v7, v0, Lll2;->v:Lra6;

    iget-object v8, v0, Lll2;->n:Lra6;

    iget-object v9, v0, Lll2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, v0, Lll2;->f:Lda2;

    sget-object v10, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x11

    if-eq v1, v5, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v5, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v14}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {v14, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lu31;

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v5, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lk60;->h:Leb;

    sget-object v15, Lp8;->C:Ljx;

    invoke-static {v5, v15, v14, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v12, v14, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v3, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, -0x722d04f

    invoke-virtual {v14, v3}, Lvc2;->b0(I)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v15, v5, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    invoke-static {v10, v11}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v17

    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v14, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_4

    if-ne v12, v6, :cond_5

    :cond_4
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/s;

    const/4 v5, 0x1

    invoke-direct {v12, v5}, Lcom/blackmagicdesign/android/camera/ui/component/s;-><init>(I)V

    iput-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iput-object v0, v12, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iput-object v9, v12, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v12

    check-cast v18, Lfa2;

    const/16 v20, 0x180

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/r;->t(IZLha4;Lfa2;Lmw0;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lvc2;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v5, :cond_8

    const/4 v1, 0x1

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    and-int/2addr v13, v5

    check-cast v12, Lvc2;

    invoke-virtual {v12, v13, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v12}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v1

    invoke-virtual {v12, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lu31;

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    invoke-static {v5, v4}, Les0;->K(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lk60;->h:Leb;

    sget-object v13, Lp8;->C:Ljx;

    invoke-static {v5, v13, v12, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v13, v12, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v15, v12, Lvc2;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v12, v14}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v3, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v5, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v3, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, -0x2dd82f45

    invoke-virtual {v12, v3}, Lvc2;->b0(I)V

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v14, v5, :cond_b

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    invoke-static {v10, v11}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v16

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v12, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_c

    if-ne v13, v6, :cond_d

    :cond_c
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/s;

    const/4 v5, 0x0

    invoke-direct {v13, v5}, Lcom/blackmagicdesign/android/camera/ui/component/s;-><init>(I)V

    iput-object v1, v13, Lcom/blackmagicdesign/android/camera/ui/component/s;->f:Lu31;

    iput-object v0, v13, Lcom/blackmagicdesign/android/camera/ui/component/s;->i:Lda2;

    iput-object v9, v13, Lcom/blackmagicdesign/android/camera/ui/component/s;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v13

    check-cast v17, Lfa2;

    const/16 v19, 0x180

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/r;->O(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLha4;Lfa2;Lmw0;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lvc2;->p(Z)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
