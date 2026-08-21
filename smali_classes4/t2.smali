.class public final Lt2;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lt2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt2;->c:I

    iput-object p2, p0, Lt2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lt2;->c:I

    const/16 v2, 0x24

    const/16 v3, 0x2e

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    iget-object v2, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v2, Lp42;

    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v7, v9

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x201

    invoke-virtual {v3, v8}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const v8, 0x2000001

    if-eq v3, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const/16 v6, 0x101

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0x13

    invoke-static {v3, v1}, Lal6;->d(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x5

    check-cast v2, Landroidx/compose/ui/focus/c;

    invoke-virtual {v2, v0, v7}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v7

    goto :goto_1

    :cond_5
    const/16 v3, 0x14

    invoke-static {v3, v1}, Lal6;->d(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/compose/ui/focus/c;

    invoke-virtual {v2, v5, v7}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v7

    goto :goto_1

    :cond_6
    const/16 v3, 0x15

    invoke-static {v3, v1}, Lal6;->d(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x3

    check-cast v2, Landroidx/compose/ui/focus/c;

    invoke-virtual {v2, v0, v7}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v7

    goto :goto_1

    :cond_7
    const/16 v3, 0x16

    invoke-static {v3, v1}, Lal6;->d(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/compose/ui/focus/c;

    invoke-virtual {v2, v4, v7}, Landroidx/compose/ui/focus/c;->i(IZ)Z

    move-result v7

    goto :goto_1

    :cond_8
    const/16 v2, 0x17

    invoke-static {v2, v1}, Lal6;->d(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lmm3;

    iget-object v0, v0, Lmm3;->c:Li76;

    if-eqz v0, :cond_9

    check-cast v0, Lgd1;

    invoke-virtual {v0}, Lgd1;->b()V

    :cond_9
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->a:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->o()V

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lqb0;

    iget-object v2, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v2, Lv02;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lqb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lv02;->A(Lqb0;Lqb0;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->a:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lp42;

    invoke-static {v1}, Lp42;->a(Lp42;)V

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lj44;

    invoke-virtual {v0, v9}, Lj44;->j(Z)V

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->a:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lp42;

    invoke-static {v1}, Lp42;->a(Lp42;)V

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/m;->U:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v2, Lbr3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v2, Lbr3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Li24;

    iget-object v0, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->C:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li24;

    iget-object v4, v4, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v8, v3

    :cond_e
    check-cast v8, Li24;

    if-eqz v8, :cond_f

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, v8, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/model/i;->B(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lki3;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lr;

    move-object/from16 v4, p1

    check-cast v4, Lgi3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldn0;

    iget-object v6, v1, Lki3;->o:Lei3;

    iget-object v7, v6, Lds4;->v:Lm72;

    iget-object v10, v4, Lgi3;->a:Lvf4;

    invoke-direct {v5, v7, v10}, Ldn0;-><init>(Lm72;Lvf4;)V

    iget-object v4, v4, Lgi3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v7, v0, Lr;->i:Ljava/lang/Object;

    check-cast v7, Lc13;

    const/16 v10, 0x12

    if-eqz v4, :cond_12

    iget-object v11, v7, Lc13;->c:Lxb5;

    invoke-virtual {v1}, Lki3;->w()Li84;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lm72;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v12, v12, Lm72;->a:Ln72;

    iget-object v12, v12, Ln72;->a:Ljava/lang/String;

    if-nez v12, :cond_10

    goto :goto_3

    :cond_10
    iget-object v11, v11, Lxb5;->a:Ljava/lang/ClassLoader;

    :try_start_0
    invoke-static {v12, v9, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_11

    invoke-static {v11}, Lv42;->G(Ljava/lang/Class;)Luc5;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v12, Lxh1;

    invoke-direct {v12, v10, v9}, Lxh1;-><init>(IZ)V

    iput-object v11, v12, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_11
    :goto_3
    move-object v12, v8

    goto :goto_4

    :cond_12
    iget-object v11, v7, Lc13;->c:Lxb5;

    invoke-virtual {v1}, Lki3;->w()Li84;

    move-result-object v12

    invoke-virtual {v11, v5, v12}, Lxb5;->a(Ldn0;Li84;)Lxh1;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_13

    iget-object v11, v12, Lxh1;->f:Ljava/lang/Object;

    check-cast v11, Luc5;

    goto :goto_5

    :cond_13
    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_14

    iget-object v12, v11, Luc5;->a:Ljava/lang/Class;

    invoke-static {v12}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v12

    goto :goto_6

    :cond_14
    move-object v12, v8

    :goto_6
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ldn0;->g()Z

    move-result v13

    if-nez v13, :cond_26

    iget-boolean v12, v12, Ldn0;->c:Z

    if-eqz v12, :cond_15

    goto/16 :goto_10

    :cond_15
    sget-object v12, Lii3;->a:Lii3;

    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    iget-object v13, v11, Luc5;->b:Lkb3;

    iget-object v13, v13, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v13, v14, :cond_18

    iget-object v13, v1, Loi3;->b:Lr;

    iget-object v13, v13, Lr;->i:Ljava/lang/Object;

    check-cast v13, Lc13;

    iget-object v13, v13, Lc13;->d:Lbh1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v11}, Lbh1;->g(Luc5;)Lvm0;

    move-result-object v14

    if-nez v14, :cond_17

    move-object v11, v8

    goto :goto_7

    :cond_17
    invoke-virtual {v13}, Lbh1;->c()Lng1;

    move-result-object v13

    iget-object v13, v13, Lng1;->t:Lcn0;

    iget-object v11, v11, Luc5;->a:Ljava/lang/Class;

    invoke-static {v11}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v11

    invoke-virtual {v13, v11, v14}, Lcn0;->a(Ldn0;Lvm0;)Lla4;

    move-result-object v11

    :goto_7
    if-eqz v11, :cond_19

    new-instance v12, Lhi3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lhi3;->a:Lla4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_8

    :cond_18
    sget-object v12, Lji3;->a:Lji3;

    :cond_19
    :goto_8
    instance-of v11, v12, Lhi3;

    if-eqz v11, :cond_1a

    check-cast v12, Lhi3;

    iget-object v8, v12, Lhi3;->a:Lla4;

    goto/16 :goto_10

    :cond_1a
    instance-of v11, v12, Lji3;

    if-eqz v11, :cond_1b

    goto/16 :goto_10

    :cond_1b
    instance-of v11, v12, Lii3;

    if-eqz v11, :cond_25

    if-nez v4, :cond_1e

    iget-object v4, v7, Lc13;->b:Lxb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Ldn0;->a:Lm72;

    iget-object v12, v5, Ldn0;->b:Lm72;

    iget-object v12, v12, Lm72;->a:Ln72;

    iget-object v12, v12, Ln72;->a:Ljava/lang/String;

    invoke-static {v12, v3, v2}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v11, Lm72;->a:Ln72;

    invoke-virtual {v12}, Ln72;->c()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v11, Lm72;->a:Ln72;

    iget-object v11, v11, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v3, v4, Lxb5;->a:Ljava/lang/ClassLoader;

    :try_start_1
    invoke-static {v2, v9, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_1d

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    move-object v4, v3

    goto :goto_b

    :cond_1d
    move-object v4, v8

    :cond_1e
    :goto_b
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-nez v2, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nClassId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lc13;->c:Lxb5;

    invoke-virtual {v1}, Lki3;->w()Li84;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lm72;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v4, v4, Lm72;->a:Ln72;

    iget-object v4, v4, Ln72;->a:Ljava/lang/String;

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v3, v3, Lxb5;->a:Ljava/lang/ClassLoader;

    :try_start_2
    invoke-static {v4, v9, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    move-object v3, v8

    :goto_c
    if-eqz v3, :cond_20

    invoke-static {v3}, Lv42;->G(Ljava/lang/Class;)Luc5;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v4, Lxh1;

    invoke-direct {v4, v10, v9}, Lxh1;-><init>(IZ)V

    iput-object v3, v4, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_e

    :cond_20
    :goto_d
    move-object v4, v8

    :goto_e
    if-eqz v4, :cond_21

    iget-object v3, v4, Lxh1;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Luc5;

    :cond_21
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lc13;->c:Lxb5;

    invoke-virtual {v1}, Lki3;->w()Li84;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lxz1;->F(Lxb5;Ldn0;Li84;)Luc5;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lm72;

    move-result-object v1

    goto :goto_f

    :cond_23
    move-object v1, v8

    :goto_f
    if-eqz v1, :cond_26

    iget-object v2, v1, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->c()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Lm72;->b()Lm72;

    move-result-object v1

    iget-object v2, v6, Lds4;->v:Lm72;

    invoke-virtual {v1, v2}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    new-instance v1, Lyh3;

    invoke-direct {v1, v0, v6, v4, v8}, Lyh3;-><init>(Lr;Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lla4;)V

    iget-object v0, v7, Lc13;->s:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_10

    :cond_25
    invoke-static {}, Lel;->l()V

    :cond_26
    :goto_10
    return-object v8

    :pswitch_8
    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lq26;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    move-object/from16 v2, p1

    check-cast v2, Lvf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lt71;

    invoke-virtual {v3}, Lt71;->getName()Lvf4;

    move-result-object v3

    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_27
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->N(Lvf4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->O(Lvf4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_9
    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lr;

    move-object/from16 v12, p1

    check-cast v12, Lvf4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lgt3;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-virtual {v4}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v1, v0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->b:Lxb5;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lqn0;)Ldn0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ldn0;->d(Lvf4;)Ldn0;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Ldn0;->a:Lm72;

    iget-object v4, v4, Ldn0;->b:Lm72;

    iget-object v4, v4, Lm72;->a:Ln72;

    iget-object v4, v4, Ln72;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lm72;->a:Ln72;

    invoke-virtual {v4}, Ln72;->c()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_12

    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lm72;->a:Ln72;

    iget-object v6, v6, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    iget-object v1, v1, Lxb5;->a:Ljava/lang/ClassLoader;

    :try_start_3
    invoke-static {v2, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-object v1, v8

    :goto_13
    if-eqz v1, :cond_29

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    goto :goto_14

    :cond_29
    move-object v2, v8

    :goto_14
    if-eqz v2, :cond_2d

    new-instance v1, Lyh3;

    invoke-direct {v1, v0, v5, v2, v8}, Lyh3;-><init>(Lr;Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lla4;)V

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->s:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    goto :goto_15

    :cond_2a
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:Lgt3;

    invoke-virtual {v2}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iget-object v2, v0, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v2, v2, Lc13;->x:Lrh6;

    check-cast v2, Lex0;

    invoke-virtual {v2, v5, v12, v1, v0}, Lex0;->c(Lla4;Lvf4;Lkotlin/collections/builders/ListBuilder;Lr;)V

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2d

    if-ne v1, v7, :cond_2b

    invoke-static {v0}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lla4;

    goto :goto_15

    :cond_2b
    const-string v1, "Multiple classes with same name are generated: "

    invoke-static {v0, v1}, Ln92;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lgt3;

    invoke-virtual {v2}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc5;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Lr;->i:Ljava/lang/Object;

    check-cast v3, Lc13;

    iget-object v4, v3, Lc13;->a:Lht3;

    new-instance v5, Lai3;

    invoke-direct {v5, v6}, Lai3;-><init>(I)V

    iput-object v1, v5, Lai3;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lgt3;

    invoke-direct {v13, v4, v5}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iget-object v10, v3, Lc13;->a:Lht3;

    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-static {v0, v2}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v14

    iget-object v0, v3, Lc13;->j:Lp63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Let1;->r0(Lht3;Lla4;Lvf4;Lgt3;Leg;Lz76;)Let1;

    move-result-object v8

    :cond_2d
    :goto_15
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Ljf3;

    iget-object v2, v1, Ljf3;->f:Ljava/lang/Object;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lng0;

    monitor-enter v2

    :try_start_4
    iget-object v1, v1, Ljf3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->a:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v1, v1, Ll93;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lk93;

    iget-object v0, v0, Lk93;->b:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lr;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    move-object/from16 v11, p1

    check-cast v11, Lvf4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    if-eqz v2, :cond_2f

    iget-object v3, v0, Log1;->c:Ljava/lang/Object;

    check-cast v3, Lng1;

    iget-object v9, v3, Lng1;->a:Lht3;

    iget-object v1, v1, Lr;->n:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lgt3;

    new-instance v13, Lqg1;

    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->a:Lht3;

    new-instance v1, Lf3;

    invoke-direct {v1, v5}, Lf3;-><init>(I)V

    iput-object v10, v1, Lf3;->f:Ljava/lang/Object;

    iput-object v2, v1, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v13, v0, v1}, Lqg1;-><init>(Lht3;Lda2;)V

    sget-object v14, Lz76;->k:Lrr4;

    invoke-static/range {v9 .. v14}, Let1;->r0(Lht3;Lla4;Lvf4;Lgt3;Leg;Lz76;)Let1;

    move-result-object v8

    :cond_2f
    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    iget-object v2, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v2, Lmm3;

    invoke-virtual {v2}, Lmm3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v2, v3, :cond_30

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v4, :cond_30

    invoke-static {v1}, Lf42;->S(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v7, :cond_30

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/text/selection/f;->g(Llm4;)V

    goto :goto_16

    :cond_30
    move v7, v9

    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lv42;->j(I)J

    move-result-wide v1

    sget-wide v3, Lu83;->a:J

    invoke-static {v1, v2, v3, v4}, Lu83;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lp42;

    invoke-static {v1}, Lp42;->a(Lp42;)V

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lwp0;

    invoke-virtual {v0, v9}, Lwp0;->j(Z)V

    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Llp3;

    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/inspector/MetadataRetriever;

    invoke-virtual {v0}, Landroidx/media3/inspector/MetadataRetriever;->close()V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lv83;

    iget-object v1, v1, Lv83;->a:Landroid/view/KeyEvent;

    iget-object v1, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v0, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v0, Lar6;

    check-cast v0, Landroidx/compose/material3/r;

    invoke-virtual {v0}, Landroidx/compose/material3/r;->b()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Ldw6;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, [Lj13;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v1, :cond_33

    iget-object v1, v1, Ldw6;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj13;

    if-nez v1, :cond_35

    :cond_33
    if-ltz v2, :cond_34

    array-length v1, v0

    if-ge v2, v1, :cond_34

    aget-object v1, v0, v2

    goto :goto_17

    :cond_34
    sget-object v1, Lj13;->f:Lj13;

    :cond_35
    :goto_17
    return-object v1

    :pswitch_12
    iget-object v1, v0, Lt2;->f:Ljava/lang/Object;

    check-cast v1, Lfx0;

    iget-object v2, v1, Lfx0;->c:Ljava/lang/Object;

    check-cast v2, Lr;

    iget-object v0, v0, Lt2;->i:Ljava/lang/Object;

    check-cast v0, Lw2;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw2;->a:Ldd3;

    move-object/from16 v3, p1

    check-cast v3, Luf;

    instance-of v4, v3, Lvh3;

    if-eqz v4, :cond_36

    iget-object v4, v2, Lr;->i:Ljava/lang/Object;

    check-cast v4, Lc13;

    iget-object v4, v4, Lc13;->t:Lfo1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Lvh3;

    iget-boolean v4, v4, Lvh3;->g:Z

    if-nez v4, :cond_3b

    iget-object v1, v1, Lfx0;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq v1, v4, :cond_3b

    :cond_36
    if-eqz v0, :cond_3a

    check-cast v0, Lzc3;

    sget-object v1, Lib3;->e:Lvf4;

    invoke-virtual {v0}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lib3;->s(Lqn0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v2, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->q:Lzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lga6;->t:Lm72;

    invoke-virtual {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->d(Ljava/lang/Object;Lm72;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v0, v1, v9}, Lzf;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "TYPE"

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v0, v2, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->t:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_3a
    :goto_18
    move v7, v9

    :cond_3b
    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
