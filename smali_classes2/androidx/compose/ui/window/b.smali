.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda2;Lfi1;Lta2;Lmw0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lvc2;

    const v2, 0x3145f7ad

    invoke-virtual {v0, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x0

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move v9, v12

    :goto_5
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v6, :cond_8

    new-instance v6, Lfi1;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lfi1;-><init>(I)V

    goto :goto_6

    :cond_8
    move-object v6, v8

    :goto_6
    sget-object v8, Landroidx/compose/ui/platform/g;->f:Ldb6;

    invoke-virtual {v0, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v9, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v0, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud1;

    sget-object v10, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v0, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0}, Lql5;->g0(Lmw0;)Ltc2;

    move-result-object v13

    invoke-static {v3, v0}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, Lkw0;->a:Leb;

    if-ne v7, v5, :cond_9

    sget-object v7, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    invoke-virtual {v0, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lda2;

    const/16 v11, 0x30

    invoke-static {v15, v7, v0, v11}, Lr05;->v([Ljava/lang/Object;Lda2;Lmw0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    iget v11, v6, Lfi1;->g:I

    invoke-virtual {v0, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v11}, Lvc2;->d(I)Z

    move-result v11

    or-int/2addr v11, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_b

    if-ne v15, v5, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v17, v2

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_b
    :goto_7
    new-instance v15, Lii1;

    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move/from16 v17, v2

    iget-boolean v2, v6, Lfi1;->e:Z

    if-eqz v2, :cond_c

    const v2, 0x7f130135

    goto :goto_8

    :cond_c
    const v2, 0x7f130158

    :goto_8
    invoke-direct {v11, v12, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-direct {v15, v11, v2}, Lhv0;-><init>(Landroid/content/Context;I)V

    iput-object v1, v15, Lii1;->v:Lda2;

    iput-object v6, v15, Lii1;->w:Lfi1;

    iput-object v8, v15, Lii1;->x:Landroid/view/View;

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v11, v15, Lii1;->w:Lfi1;

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v11, v11, Lfi1;->g:I

    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v12, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v3, v15, Lii1;->w:Lfi1;

    iget-boolean v3, v3, Lfi1;->e:Z

    invoke-static {v2, v3}, Lkz4;->S(Landroid/view/Window;Z)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    iget-object v3, v15, Lii1;->w:Lfi1;

    iget-boolean v3, v3, Lfi1;->e:Z

    if-nez v3, :cond_e

    const v3, 0x10100

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget-object v11, Lng;->a:Lng;

    invoke-virtual {v11, v3}, Lng;->a(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v11, Log;->a:Log;

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Log;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v11, v3, v12}, Log;->c(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_e
    new-instance v3, Landroidx/compose/ui/window/g;

    invoke-virtual {v15}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Landroidx/compose/ui/window/g;->A:Landroid/view/Window;

    sget-object v11, Landroidx/compose/ui/window/e;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v11}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v11

    iput-object v11, v3, Landroidx/compose/ui/window/g;->B:Lau4;

    sget-object v12, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v3}, Lq77;->b(Landroid/view/View;Lzm4;)V

    new-instance v12, Lbi1;

    invoke-direct {v12, v3}, Lbi1;-><init>(Landroidx/compose/ui/window/g;)V

    invoke-static {v3, v12}, Lv77;->e(Landroid/view/View;Lxb4;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v12, v15, Lii1;->w:Lfi1;

    iget-object v12, v12, Lfi1;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    const-string v2, "Dialog:"

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0090

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v9, v2}, Lud1;->m0(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lgi1;

    invoke-direct {v2, v12}, Lgi1;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v3, v15, Lii1;->y:Landroidx/compose/ui/window/g;

    invoke-virtual/range {v18 .. v18}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_f

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    invoke-static {v2}, Lii1;->e(Landroid/view/ViewGroup;)V

    :cond_10
    invoke-virtual {v15, v3}, Lhv0;->setContentView(Landroid/view/View;)V

    invoke-static {v8}, Llz4;->s(Landroid/view/View;)Lin3;

    move-result-object v2

    const v7, 0x7f0a0269

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v8}, Lc05;->o(Landroid/view/View;)Lj87;

    move-result-object v2

    const v7, 0x7f0a026d

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v8}, Lxz4;->A(Landroid/view/View;)Lro5;

    move-result-object v2

    const v7, 0x7f0a026c

    invoke-virtual {v3, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v15, Lii1;->v:Lda2;

    iget-object v7, v15, Lii1;->w:Lfi1;

    invoke-virtual {v15, v2, v7, v10}, Lii1;->f(Lda2;Lfi1;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15}, Lhv0;->h()Ljn4;

    move-result-object v2

    new-instance v7, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {v7, v15}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Lii1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkn4;

    invoke-direct {v8, v7}, Lkn4;-><init>(Lfa2;)V

    invoke-virtual {v2, v15, v8}, Ljn4;->a(Lin3;Len4;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    invoke-direct {v2, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Lra6;)V

    new-instance v7, Landroidx/compose/runtime/internal/a;

    const v8, -0x4fce98d3

    const/4 v9, 0x1

    invoke-direct {v7, v8, v2, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lhx0;)V

    invoke-virtual {v11, v7}, Lau4;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v3, Landroidx/compose/ui/window/g;->F:Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {v0, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v15, Lii1;

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    invoke-direct {v3, v15}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Lii1;)V

    invoke-virtual {v0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lfa2;

    invoke-static {v15, v3, v0}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {v0, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v17, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_13

    move v3, v9

    goto :goto_b

    :cond_13
    move v3, v12

    :goto_b
    or-int/2addr v2, v3

    and-int/lit8 v3, v17, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_14

    move v11, v9

    goto :goto_c

    :cond_14
    move v11, v12

    :goto_c
    or-int/2addr v2, v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lvc2;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v5, :cond_16

    :cond_15
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    invoke-direct {v3, v15, v1, v6, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Lii1;Lda2;Lfi1;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lda2;

    invoke-static {v3, v0}, Lql5;->u(Lda2;Lmw0;)V

    move-object v2, v6

    goto :goto_d

    :cond_17
    const-string v0, "Dialog has no window"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v0}, Lvc2;->V()V

    move-object v2, v8

    :goto_d
    invoke-virtual {v0}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lda2;Lfi1;Lta2;II)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static final b(Lha4;Lta2;Lmw0;II)V
    .locals 8

    check-cast p2, Lvc2;

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    sget-object p0, Lea4;->a:Lea4;

    :cond_6
    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkw0;->a:Leb;

    if-ne v0, v2, :cond_7

    sget-object v0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/a;

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lxz3;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    iget-wide v2, p2, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v7, p2, Lvc2;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {p2, v6}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Lha4;Lta2;II)V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method
