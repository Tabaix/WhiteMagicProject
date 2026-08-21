.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lb87;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->f:Lb87;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/o;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Laz6;->a:Laz6;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lea4;->a:Lea4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkw0;->a:Leb;

    const/16 v9, 0x10

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/o;->f:Lb87;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v9, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v9, v10, 0x1

    move-object v15, v2

    check-cast v15, Lvc2;

    invoke-virtual {v15, v9, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    sget-object v2, Lk60;->h:Leb;

    sget-object v4, Lp8;->C:Ljx;

    const/16 v5, 0x36

    invoke-static {v2, v4, v15, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v4, v15, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v10, v15, Lvc2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v15, v9}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->y:Lo95;

    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    const v2, 0x7f080209

    invoke-static {v2, v15, v7}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v10

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v8, :cond_3

    :cond_2
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lj73;

    move-object v14, v2

    check-cast v14, Lda2;

    sget v16, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/16 v17, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;->A:Lo95;

    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    const v2, 0x7f080208

    invoke-static {v2, v15, v7}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v10

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v15, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v8, :cond_5

    :cond_4
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$2$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalNdFilterStripKt$HorizontalNdFilterStrip$1$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lj73;

    move-object v14, v2

    check-cast v14, Lda2;

    const/16 v17, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Leh0;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLda2;Lmw0;II)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_2
    return-object v3

    :pswitch_0
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v9, :cond_7

    move v7, v6

    :cond_7
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Lvc2;

    invoke-virtual {v10, v1, v7}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v10, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-interface {v1, v2}, Lud1;->h0(F)F

    move-result v12

    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    new-instance v2, Lxm6;

    invoke-direct {v2, v9}, Lxm6;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lfa2;

    invoke-static {v1, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move v15, v12

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v12

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v8, :cond_a

    :cond_9
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$VerticalFocusSlider$1$1$1$2$1$2$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$VerticalFocusSlider$1$1$1$2$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lj73;

    move-object/from16 v17, v2

    check-cast v17, Lda2;

    const v19, 0x30006

    const/16 v20, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x7f08024d

    const v15, 0x7f1203b1

    const/high16 v16, 0x40800000    # 4.0f

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_3
    return-object v3

    :pswitch_1
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lf70;

    move-object/from16 v10, p2

    check-cast v10, Lmw0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v9, :cond_c

    move v7, v6

    :cond_c
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Lvc2;

    invoke-virtual {v10, v1, v7}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v10, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-interface {v1, v2}, Lud1;->h0(F)F

    move-result v12

    invoke-static {v5, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move v15, v12

    invoke-static/range {v11 .. v16}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v12

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v8, :cond_e

    :cond_d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Strip$1$5$1$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFocusSliderKt$Strip$1$5$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lj73;

    move-object/from16 v17, v2

    check-cast v17, Lda2;

    const v19, 0x30006

    const/16 v20, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x7f08024d

    const v15, 0x7f1203b1

    const/high16 v16, 0x40800000    # 4.0f

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lf42;->q(ZLha4;ZIIFLda2;Lmw0;II)V

    goto :goto_4

    :cond_f
    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
