.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lq14;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lmb7;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lvk6;->d(Lmb7;Lda2;Lmw0;I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->e(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lmw0;I)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lu31;

    move-object/from16 v8, p1

    check-cast v8, Luj6;

    move-object/from16 v9, p2

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->n()Lkf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    if-eqz v3, :cond_1

    iget-wide v12, v3, Lfn6;->a:J

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    const/16 v6, 0x20

    shr-long v14, v12, v6

    long-to-int v6, v14

    invoke-interface {v3, v6}, Lom4;->l(I)I

    move-result v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-interface {v3, v12}, Lom4;->l(I)I

    move-result v3

    invoke-static {v6, v3}, La15;->f(II)J

    move-result-wide v12

    invoke-static {v12, v13}, Lfn6;->a(J)Lfn6;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/f;->j:Lay4;

    new-instance v12, Landroidx/compose/foundation/text/selection/h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Landroidx/compose/foundation/text/selection/h;->c:Landroidx/compose/foundation/text/selection/f;

    iput-object v0, v12, Landroidx/compose/foundation/text/selection/h;->f:Lu31;

    iput-object v9, v12, Landroidx/compose/foundation/text/selection/h;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lby4;->a:Ldb6;

    if-eqz v11, :cond_c

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    instance-of v0, v6, Landroidx/compose/foundation/text/selection/a;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast v6, Landroidx/compose/foundation/text/selection/a;

    iget-wide v0, v3, Lfn6;->a:J

    iget-object v13, v6, Landroidx/compose/foundation/text/selection/a;->h:Ljava/lang/Object;

    iget-object v14, v6, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v14}, Lkotlinx/coroutines/sync/a;->tryLock()Z

    move-result v15

    if-nez v15, :cond_3

    move-object/from16 p0, v3

    goto :goto_3

    :cond_3
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/a;->g:Lau4;

    invoke-virtual {v6}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj6;

    move-object/from16 p0, v3

    if-eqz v6, :cond_4

    iget-wide v2, v6, Lsj6;->b:J

    invoke-static {v0, v1, v2, v3}, Lfn6;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lsj6;->a:Ljava/lang/CharSequence;

    invoke-static {v11, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lsj6;->c:Landroid/view/textclassifier/TextClassification;

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v12, v8}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lik6;

    invoke-direct {v0, v13}, Lvj6;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lik6;->b:Landroid/view/textclassifier/TextClassification;

    iput v4, v0, Lik6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v8, Luj6;->a:Lhe4;

    invoke-virtual {v1, v0}, Lhe4;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lik6;

    invoke-direct {v0, v13}, Lvj6;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lik6;->b:Landroid/view/textclassifier/TextClassification;

    const/4 v15, -0x1

    iput v15, v0, Lik6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v8, Luj6;->a:Lhe4;

    invoke-virtual {v1, v0}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v12, v8}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/RemoteAction;

    if-lez v4, :cond_b

    new-instance v2, Lik6;

    invoke-direct {v2, v13}, Lvj6;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lik6;->b:Landroid/view/textclassifier/TextClassification;

    iput v4, v2, Lik6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v8, Luj6;->a:Lhe4;

    invoke-virtual {v3, v2}, Lhe4;->g(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-wide v12, v3, Lfn6;->a:J

    invoke-static/range {v8 .. v13}, Lxy1;->o(Luj6;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {v12, v8}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_d

    if-eqz v3, :cond_d

    iget-wide v12, v3, Lfn6;->a:J

    invoke-static/range {v8 .. v13}, Lxy1;->o(Luj6;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_d
    :goto_8
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lp63;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x31

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lp63;->G(Landroid/graphics/drawable/Drawable;Lmw0;I)V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/b;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Lmw0;I)V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_e

    move v3, v6

    goto :goto_9

    :cond_e
    move v3, v4

    :goto_9
    and-int/2addr v6, v8

    check-cast v2, Lvc2;

    invoke-virtual {v2, v6, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lfy5;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    const v0, 0x27fe9910

    invoke-static {v2, v0, v4}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v0, 0x2801228a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lxy1;->f(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_6
    const v0, 0x2801183f

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lqc5;->J(Lk71;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_7
    const v1, -0x27dfb7f3

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    if-eqz v0, :cond_f

    invoke-static {v0}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    if-nez v5, :cond_10

    const v0, -0x27dfb7f4

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    :goto_a
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->b(ILmw0;I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_8
    const v0, -0x27e0fae8

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_9
    const v0, -0x27e1fe88

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_a
    const v0, -0x27e2fa68

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_b
    const v0, -0x27e3fa28

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_c
    const v0, 0x2800dd5a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lf42;->c(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_d
    const v0, 0x2800d319

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lxi6;->d(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_e
    const v0, 0x2800c85e

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Leh0;->k(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_f
    const v0, 0x2800bcc5

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Leh0;->n(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_10
    const v0, 0x2800b142

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Leh0;->p(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_11
    const v0, 0x2800a5c5

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Leh0;->o(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_12
    const v0, 0x28009964

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lws;->c(Lly;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_13
    const v1, -0x27ef8193

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    if-nez v0, :cond_11

    const v0, -0x27ef8194

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    :goto_c
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_11
    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    const-string v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v4, v3}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v2, v4}, La17;->b(Ljava/lang/String;Lly;Lmw0;I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_14
    const v1, -0x27f12052

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    if-eqz v0, :cond_12

    invoke-static {v0}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object v0, v5

    :goto_e
    if-nez v0, :cond_13

    const v0, -0x27f12053

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    :goto_f
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_13
    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v5, v0, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lup2;ILmw0;I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_15
    const v1, -0x27f2fcd3

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    if-eqz v0, :cond_14

    invoke-static {v0}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_14
    move-object v0, v5

    :goto_11
    if-nez v0, :cond_15

    const v0, -0x27f2fcd4

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    :goto_12
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_15
    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;ILmw0;I)V

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_16
    const v0, 0x28005fb6

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lf42;->d(Liq2;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_17
    const v0, 0x2800571b

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lf42;->f(Liq2;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_18
    const v0, 0x28004bcc

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lf42;->l(Lcom/blackmagicdesign/android/settings/ui/category/reset/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_19
    const v0, 0x28004039

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;->a(Llp2;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_1a
    const v0, 0x28003662

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lxy1;->k(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_1b
    const v0, 0x28002b23

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lxy1;->g(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_1c
    const v0, 0x28001f47

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lxy1;->c(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_1d
    const v0, 0x28001423

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lxy1;->i(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_1e
    const v1, -0x27fefeca

    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    if-nez v0, :cond_16

    const v0, -0x27fefecb

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    :goto_14
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_15

    :cond_16
    invoke-virtual {v2, v1}, Lvc2;->b0(I)V

    invoke-static {v0, v5, v2, v4}, Luy1;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/e;Lmw0;I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_1f
    const v0, 0x27fffd21

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->a(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_20
    const v0, 0x27fff33a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->f(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_21
    const v0, 0x27ffea1a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_22
    const v0, 0x27ffe05a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_23
    const v0, 0x27ffd75a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lmx2;->e(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_24
    const v0, 0x27ffce1c    # 7.100018E-15f

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lmx2;->d(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_25
    const v0, 0x27ffc4f9

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lmx2;->v(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_26
    const v0, 0x27ffbbdc

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lmx2;->u(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_27
    const v0, 0x27ffb27a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lmx2;->c(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_28
    const v0, 0x27ffa8fe

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lmx2;->t(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_29
    const v0, 0x27ff9f7a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lmx2;->g(Lcom/blackmagicdesign/android/settings/ui/category/audio/d;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_2a
    const v0, 0x27ff9582

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->a(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_2b
    const v0, 0x27ff8a81

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_2c
    const v0, 0x27ff7e81

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->d(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_2d
    const v0, 0x27ff7345

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/camera/b;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_2e
    const v0, 0x27ff6800

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv42;->i(Lxa5;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_2f
    const v0, 0x27ff5d21

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv42;->b(Lxa5;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_30
    const v0, 0x27ff527e

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv42;->w(Lxa5;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_31
    const v0, 0x27ff4919

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv42;->d(Lxa5;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_32
    const v0, 0x27ff4059

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv42;->v(Lxa5;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_33
    const v0, 0x27ff3854

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv42;->c(Lxa5;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_34
    const v0, 0x27ff3059

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv02;->j(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_35
    const v0, 0x27ff277a

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lv42;->p(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_36
    const v0, 0x27ff1da1

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Ls42;->b(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_37
    const v0, 0x27ff1340

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lj42;->f(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_38
    const v0, 0x27ff091f

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Luy1;->e(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_39
    const v0, 0x27feff00

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lv42;->o(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_3a
    const v0, 0x27fef4c0

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lv42;->o(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_3b
    const v0, 0x27feeb24

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->b(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_3c
    const v0, 0x27fee19f

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->f(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto/16 :goto_16

    :pswitch_3d
    const v0, 0x27fed881

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v2, v4}, Lf42;->j(Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_3e
    const v0, 0x27fecf7e

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Luy1;->h(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_3f
    const v0, 0x27fec57e

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Luy1;->i(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_40
    const v0, 0x27febc76

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lb22;->f(Lrh2;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_41
    const v0, 0x27feb3db

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lb22;->c(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_42
    const v0, 0x27feaaba

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lb22;->d(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_43
    const v0, 0x27fea17c

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lb22;->e(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_44
    const v0, 0x27fe979f

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lb22;->a(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :pswitch_45
    const v0, 0x27fe8dda

    invoke-virtual {v2, v0}, Lvc2;->b0(I)V

    invoke-static {v5, v2, v4}, Lb22;->b(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    invoke-virtual {v2, v4}, Lvc2;->p(Z)V

    goto :goto_16

    :cond_17
    invoke-virtual {v2}, Lvc2;->V()V

    :goto_16
    return-object v7

    :pswitch_46
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v2, p1

    check-cast v2, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    move v4, v6

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->a(Ljava/lang/Object;Lha4;Lmw0;I)V

    return-object v7

    :pswitch_48
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lvg5;->b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Lmw0;I)V

    return-object v7

    :pswitch_49
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lfa2;Lmw0;I)V

    return-object v7

    :pswitch_4a
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->l(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lmw0;I)V

    return-object v7

    :pswitch_4b
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lph6;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lha4;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->g(Lph6;Lha4;Lmw0;I)V

    return-object v7

    :pswitch_4c
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/ui/compose/state/b;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lpy4;

    move-object/from16 v2, p1

    check-cast v2, Lpy4;

    move-object/from16 v4, p2

    check-cast v4, Lmy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lmy4;->a:Lk02;

    iget-object v8, v4, Lk02;->a:Landroid/util/SparseBooleanArray;

    const/16 v9, 0x19

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Lpy4;->getVideoSize()Lk77;

    move-result-object v8

    sget-object v9, Lk77;->d:Lk77;

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v2}, Lpy4;->getPlaybackState()I

    move-result v2

    if-eq v2, v6, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/ui/compose/state/b;->a(Lpy4;)Lq36;

    move-result-object v2

    iget-object v8, v1, Landroidx/media3/ui/compose/state/b;->a:Lau4;

    invoke-virtual {v8, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_19
    const/16 v2, 0x1a

    iget-object v8, v4, Lk02;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Landroidx/media3/ui/compose/state/b;->b:Lau4;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v4, Lk02;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lpy4;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Lpy4;->getCurrentTimeline()Lip6;

    move-result-object v2

    goto :goto_17

    :cond_1b
    sget-object v2, Lip6;->EMPTY:Lip6;

    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lip6;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    iput-object v5, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    goto :goto_18

    :cond_1c
    new-instance v3, Lfp6;

    invoke-direct {v3}, Lfp6;-><init>()V

    const/16 v4, 0x1e

    invoke-interface {v0, v4}, Lpy4;->isCommandAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Lpy4;->getCurrentTracks()Las6;

    move-result-object v4

    iget-object v4, v4, Las6;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v0}, Lpy4;->getCurrentPeriodIndex()I

    move-result v4

    invoke-virtual {v2, v4, v3, v6}, Lip6;->getPeriod(ILfp6;Z)Lfp6;

    move-result-object v2

    iget-object v2, v2, Lfp6;->b:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    goto :goto_18

    :cond_1d
    iget-object v4, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v4}, Lip6;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_1e

    invoke-virtual {v2, v4, v3}, Lip6;->getPeriod(ILfp6;)Lfp6;

    move-result-object v2

    iget v2, v2, Lfp6;->c:I

    invoke-interface {v0}, Lpy4;->getCurrentMediaItemIndex()I

    move-result v3

    if-ne v3, v2, :cond_1e

    goto :goto_19

    :cond_1e
    iput-object v5, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    :cond_1f
    :goto_18
    invoke-virtual {v1, v0}, Landroidx/media3/ui/compose/state/b;->b(Lpy4;)V

    :cond_20
    :goto_19
    return-object v7

    :pswitch_4d
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lvu2;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v8, v5, 0x3

    if-eq v8, v3, :cond_21

    move v8, v6

    goto :goto_1a

    :cond_21
    move v8, v4

    :goto_1a
    and-int/2addr v5, v6

    move-object v13, v2

    check-cast v13, Lvc2;

    invoke-virtual {v13, v5, v8}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    const/high16 v2, 0x40800000    # 4.0f

    sget-object v5, Lea4;->a:Lea4;

    const/4 v8, 0x0

    invoke-static {v5, v2, v8, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v2

    sget-object v9, Lp8;->C:Ljx;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v9, v13, v11}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    iget-wide v10, v13, Lvc2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v14, v13, Lvc2;->S:Z

    if-eqz v14, :cond_22

    invoke-virtual {v13, v12}, Lvc2;->k(Lda2;)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1b
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v5, v2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    sget-object v9, Lbm5;->a:Lam5;

    invoke-static {v2, v9}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    sget-wide v9, Lis0;->e:J

    iget-object v0, v0, Lvu2;->n:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v9, v10, v0}, Lis0;->c(JF)J

    move-result-wide v9

    sget-object v0, Lqz2;->h:Lu47;

    invoke-static {v2, v9, v10, v0}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    invoke-static {v0, v13, v4}, Lt60;->a(Lha4;Lmw0;I)V

    const/16 v0, 0xa

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v10

    move-object/from16 v24, v13

    sget-object v13, Lr62;->z:Lr62;

    sget-wide v14, Lps0;->T:J

    const/16 v26, 0x0

    const/16 v27, 0xfe4

    const-string v9, "PRE"

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc36

    invoke-static/range {v9 .. v27}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v2, v13

    sget-wide v11, Lis0;->b:J

    const/16 v14, 0x180

    const/4 v15, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, v24

    invoke-static/range {v9 .. v15}, Lbo;->i(Lha4;FJLmw0;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/lit8 v4, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    const-string v9, "+"

    if-ge v4, v6, :cond_23

    invoke-static {v1, v9}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    move-object v9, v1

    goto :goto_1e

    :cond_23
    if-ge v1, v0, :cond_24

    const-string v10, ":0"

    :goto_1d
    invoke-static {v4, v1, v9, v10}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_24
    const-string v10, ":"

    goto :goto_1d

    :goto_1e
    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0, v8, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1, v8, v3}, Lu36;->x(Lha4;FFI)Lha4;

    move-result-object v12

    const/16 v26, 0x0

    const/16 v27, 0xfd0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xdb0

    move-object v13, v2

    invoke-static/range {v9 .. v27}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v6}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_25
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_1f
    return-object v7

    :pswitch_4e
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Ldt4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v3

    iget-object v0, v0, Ldt4;->a:Lzq5;

    invoke-interface {v0, v2}, Lzq5;->a(F)F

    move-result v0

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v7

    :pswitch_4f
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz4;->Z(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;Lmw0;I)V

    return-object v7

    :pswitch_50
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Llw3;

    move-object/from16 v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->H:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    if-ne v2, v3, :cond_26

    invoke-virtual {v0, v5}, Llw3;->a(Ljava/lang/Object;)V

    goto :goto_20

    :cond_26
    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/model/u;->b0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    :goto_20
    return-object v7

    :pswitch_51
    iget-object v1, v0, Lq14;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v0, v0, Lq14;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v0, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method
