.class public final Lk4;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/platform/d;


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lk4;->a:Landroidx/compose/ui/platform/d;

    new-instance v0, Lj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lj4;->b:I

    iput v1, v0, Lj4;->c:I

    iput-object p2, v0, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->i:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/compose/ui/platform/e;->e(ILj4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lk4;->a:Landroidx/compose/ui/platform/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->p(I)Lj4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk4;->a:Landroidx/compose/ui/platform/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    iget-object p0, p0, Lk4;->a:Landroidx/compose/ui/platform/d;

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->i:Landroidx/compose/ui/platform/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/platform/e;->B:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->p(I)Lj4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p1, v0, Landroidx/compose/ui/platform/e;->C:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->p(I)Lj4;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lk4;->a:Landroidx/compose/ui/platform/d;

    iget-object v2, v2, Landroidx/compose/ui/platform/d;->i:Landroidx/compose/ui/platform/e;

    iget-object v4, v2, Landroidx/compose/ui/platform/e;->x:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v8

    invoke-virtual {v8, v0}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmt5;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_31

    :cond_1
    iget-object v8, v11, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget v10, v11, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v12, v11, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v13, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, Lft5;->c:Loe4;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 p0, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v13, v9, :cond_2

    invoke-static {v4}, Lf4;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x40

    if-eq v1, v9, :cond_65

    const/16 v4, 0x80

    if-eq v1, v4, :cond_64

    const/16 v9, 0x200

    const/16 v19, 0x0

    const/16 v13, 0x100

    const/4 v4, -0x1

    if-eq v1, v13, :cond_4b

    if-eq v1, v9, :cond_4b

    const/16 v9, 0x4000

    if-eq v1, v9, :cond_4a

    const/high16 v9, 0x20000

    if-eq v1, v9, :cond_46

    invoke-static {v11}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-eq v1, v5, :cond_44

    const/4 v4, 0x2

    if-eq v1, v4, :cond_43

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Landroidx/compose/ui/platform/e;->I:Lh86;

    invoke-virtual {v2, v0}, Lh86;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh86;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lh86;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgf2;->A(Ljava/lang/Object;)V

    throw v19

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const/16 p1, 0x20

    const-wide v20, 0xffffffffL

    goto/16 :goto_11

    :sswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu3;->b:Lua2;

    check-cast v1, Lfa2;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    goto :goto_2

    :cond_9
    move-object/from16 v1, v19

    :goto_2
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    goto :goto_2

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->g()Ljb5;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Ljb5;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Ljb5;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Ljb5;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Les0;->V(F)I

    move-result v4

    iget v0, v0, Ljb5;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_b
    const-wide/16 v1, 0x0

    move-wide v6, v1

    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_1b

    iget-object v12, v0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget-object v13, v0, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v14, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu3;

    if-eqz v14, :cond_1a

    iget-object v15, v12, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v15, v15, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-static {v15}, Ll71;->j(Lof3;)Ljb5;

    move-result-object v15

    iget-object v12, v12, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v12, v12, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-virtual {v12}, Landroidx/compose/ui/node/l;->W()Lof3;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, Landroidx/compose/ui/node/l;

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v17

    move-wide/from16 v9, v17

    :goto_4
    const-wide v20, 0xffffffffL

    goto :goto_5

    :cond_c
    move-wide v9, v1

    goto :goto_4

    :goto_5
    invoke-virtual {v15, v9, v10}, Ljb5;->j(J)Ljb5;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v12

    iget-boolean v12, v12, Lga4;->E:Z

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v10, v19

    :goto_6
    if-eqz v10, :cond_e

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/node/l;->X(J)J

    move-result-wide v17

    move-wide/from16 v4, v17

    :goto_7
    const/16 v10, 0x20

    goto :goto_8

    :cond_e
    move-wide v4, v1

    goto :goto_7

    :goto_8
    invoke-static {v4, v5, v6, v7}, Llm4;->h(JJ)J

    move-result-wide v4

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v12

    move/from16 p1, v10

    move-object/from16 v23, v11

    if-eqz v12, :cond_f

    iget-wide v10, v12, Lkx4;->i:J

    goto :goto_9

    :cond_f
    move-wide v10, v1

    :goto_9
    invoke-static {v10, v11}, Lz91;->F(J)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Liy4;->e(JJ)Ljb5;

    move-result-object v4

    iget v5, v4, Ljb5;->a:F

    iget v10, v9, Ljb5;->a:F

    sub-float/2addr v5, v10

    iget v10, v4, Ljb5;->c:F

    iget v11, v9, Ljb5;->c:F

    sub-float/2addr v10, v11

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_10

    goto :goto_a

    :cond_10
    move v5, v10

    goto :goto_a

    :cond_11
    move/from16 v5, p0

    :goto_a
    iget v10, v4, Ljb5;->b:F

    iget v11, v9, Ljb5;->b:F

    sub-float/2addr v10, v11

    iget v4, v4, Ljb5;->d:F

    iget v9, v9, Ljb5;->d:F

    sub-float/2addr v4, v9

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v9, v9, v11

    if-nez v9, :cond_13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_12

    goto :goto_b

    :cond_12
    move v10, v4

    goto :goto_b

    :cond_13
    move/from16 v10, p0

    :goto_b
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v4, v4, p1

    and-long v9, v9, v20

    or-long/2addr v4, v9

    invoke-static {v4, v5, v1, v2}, Llm4;->e(JJ)Z

    move-result v9

    if-eqz v9, :cond_14

    move-wide v9, v4

    goto :goto_c

    :cond_14
    shr-long v9, v4, p1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v10, v4, v20

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v13, v11}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqq5;

    if-eqz v11, :cond_15

    iget-boolean v11, v11, Lqq5;->c:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    neg-float v9, v9

    :cond_15
    iget-object v11, v8, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v12, :cond_16

    neg-float v9, v9

    :cond_16
    sget-object v11, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v13, v11}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqq5;

    if-eqz v11, :cond_17

    iget-boolean v11, v11, Lqq5;->c:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    neg-float v10, v10

    :cond_17
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v11, v11, p1

    and-long v9, v9, v20

    or-long/2addr v9, v11

    :goto_c
    iget-object v11, v14, Lu3;->b:Lua2;

    check-cast v11, Lta2;

    if-eqz v11, :cond_18

    shr-long v12, v9, p1

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    and-long v9, v9, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v11, v12, v9}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_18

    goto :goto_d

    :cond_18
    if-eqz v3, :cond_19

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-static {v6, v7, v4, v5}, Llm4;->g(JJ)J

    move-result-wide v6

    goto :goto_f

    :cond_1a
    move-object/from16 v23, v11

    const/16 p1, 0x20

    const-wide v20, 0xffffffffL

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    move-object/from16 v11, v23

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_1b
    return v3

    :sswitch_4
    if-eqz v3, :cond_1c

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_1c
    move-object/from16 v13, v19

    :goto_10
    sget-object v0, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lfa2;

    if-eqz v0, :cond_0

    new-instance v1, Lkf;

    if-nez v13, :cond_1d

    const-string v13, ""

    :cond_1d
    invoke-direct {v1, v13}, Lkf;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_11
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    :goto_12
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    const v3, 0x1020039

    if-ne v1, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_14
    const v4, 0x102003b

    if-ne v1, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    const v5, 0x1020038

    if-ne v1, v5, :cond_22

    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    const v7, 0x102003a

    if-ne v1, v7, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    if-nez v3, :cond_25

    if-nez v4, :cond_25

    if-nez v0, :cond_25

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v7, 0x1

    :goto_19
    if-nez v5, :cond_27

    if-nez v1, :cond_27

    if-nez v0, :cond_27

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-nez v0, :cond_28

    if-eqz v2, :cond_2d

    :cond_28
    sget-object v0, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh55;

    sget-object v9, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v9}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3;

    if-eqz v0, :cond_2d

    iget-object v10, v0, Lh55;->b:Lro0;

    if-eqz v9, :cond_2d

    invoke-virtual {v10}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v10}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_29

    move v1, v3

    :cond_29
    invoke-virtual {v10}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2a

    move v3, v4

    :cond_2a
    iget v4, v0, Lh55;->c:I

    if-lez v4, :cond_2b

    sub-float/2addr v1, v3

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-float v3, v4

    :goto_1c
    div-float/2addr v1, v3

    goto :goto_1d

    :cond_2b
    sub-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_1c

    :goto_1d
    if-eqz v2, :cond_2c

    neg-float v1, v1

    :cond_2c
    iget-object v2, v9, Lu3;->b:Lua2;

    check-cast v2, Lfa2;

    if-eqz v2, :cond_0

    iget v0, v0, Lh55;->a:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2d
    iget-object v0, v8, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->c:Landroidx/compose/ui/node/e;

    invoke-static {v0}, Ll71;->j(Lof3;)Ljb5;

    move-result-object v0

    invoke-virtual {v0}, Ljb5;->c()J

    move-result-wide v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Landroidx/compose/ui/semantics/a;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu3;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lu3;->b:Lua2;

    check-cast v11, Lfa2;

    if-eqz v11, :cond_2e

    invoke-interface {v11, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Float;

    goto :goto_1e

    :cond_2e
    move-object/from16 v13, v19

    :goto_1e
    sget-object v0, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v0, Lu3;->b:Lua2;

    sget-object v11, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqq5;

    if-eqz v11, :cond_39

    if-eqz v7, :cond_39

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 p2, v7

    move-object v7, v0

    move/from16 v0, p2

    move/from16 p2, v1

    goto :goto_1f

    :cond_30
    move-object v7, v0

    move/from16 p2, v1

    shr-long v0, v9, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1f
    if-nez v3, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    neg-float v0, v0

    :cond_32
    iget-boolean v1, v11, Lqq5;->c:Z

    if-eqz v1, :cond_33

    neg-float v0, v0

    :cond_33
    iget-object v1, v8, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v8, :cond_35

    if-nez v3, :cond_34

    if-eqz v4, :cond_35

    :cond_34
    neg-float v0, v0

    :cond_35
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/e;->s(Lqq5;F)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v1}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v2, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_20

    :cond_36
    move-object v1, v7

    check-cast v1, Lta2;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_37
    :goto_20
    cmpl-float v0, v0, p0

    if-lez v0, :cond_38

    sget-object v0, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    goto :goto_21

    :cond_38
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    :goto_21
    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_39
    move-object v7, v0

    move/from16 p2, v1

    :cond_3a
    sget-object v0, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq5;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_22

    :cond_3b
    and-long v3, v9, v20

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_22
    if-nez v5, :cond_3c

    if-eqz v2, :cond_3d

    :cond_3c
    neg-float v1, v1

    :cond_3d
    iget-boolean v2, v0, Lqq5;->c:Z

    if-eqz v2, :cond_3e

    neg-float v1, v1

    :cond_3e
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e;->s(Lqq5;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    sget-object v2, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v2}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_23

    :cond_3f
    move-object v0, v7

    check-cast v0, Lta2;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_40
    :goto_23
    cmpl-float v1, v1, p0

    if-lez v1, :cond_41

    sget-object v0, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    goto :goto_24

    :cond_41
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    :goto_24
    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lu3;->b:Lua2;

    check-cast v1, Lda2;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v3, v19

    move-object/from16 v19, v1

    const/4 v4, 0x1

    const/16 v1, 0xc

    goto :goto_25

    :cond_42
    move-object/from16 v3, v19

    const/16 v1, 0xc

    const/4 v4, 0x1

    :goto_25
    invoke-static {v2, v0, v4, v3, v1}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_43
    move v4, v5

    sget-object v0, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v4}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    return v4

    :cond_44
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_45
    sget-object v0, Landroidx/compose/ui/semantics/a;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_46
    move-object/from16 v23, v11

    if-eqz v3, :cond_47

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_26

    :cond_47
    move v0, v4

    :goto_26
    if-eqz v3, :cond_48

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_48
    move-object/from16 v11, v23

    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v4, v1}, Landroidx/compose/ui/platform/e;->F(Landroidx/compose/ui/semantics/c;IIZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/e;->v(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :cond_49
    return v0

    :cond_4a
    sget-object v0, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu3;->b:Lua2;

    check-cast v0, Lda2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4b
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v13, :cond_4c

    const/4 v1, 0x1

    goto :goto_27

    :cond_4c
    const/4 v1, 0x0

    :goto_27
    iget-object v5, v2, Landroidx/compose/ui/platform/e;->L:Ljava/lang/Integer;

    if-nez v5, :cond_4d

    goto :goto_28

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_4e

    :goto_28
    iput v4, v2, Landroidx/compose/ui/platform/e;->K:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Landroidx/compose/ui/platform/e;->L:Ljava/lang/Integer;

    :cond_4e
    invoke-static {v11}, Landroidx/compose/ui/platform/e;->o(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_0

    :cond_4f
    invoke-static {v11}, Landroidx/compose/ui/platform/e;->o(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_50

    goto :goto_29

    :cond_50
    const/4 v8, 0x1

    if-eq v0, v8, :cond_58

    const/4 v8, 0x2

    if-eq v0, v8, :cond_57

    const/4 v7, 0x4

    if-eq v0, v7, :cond_53

    const/16 v8, 0x8

    if-eq v0, v8, :cond_52

    const/16 v8, 0x10

    if-eq v0, v8, :cond_53

    :cond_51
    :goto_29
    const/4 v7, 0x0

    goto :goto_2a

    :cond_52
    invoke-static {}, Lte7;->N()Ld4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lz3;->i(Ljava/lang/String;)V

    goto :goto_2a

    :cond_53
    sget-object v8, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v8}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    goto :goto_29

    :cond_54
    invoke-static {v12}, Lc05;->r(Lft5;)Lum6;

    move-result-object v8

    if-nez v8, :cond_55

    goto :goto_29

    :cond_55
    if-ne v0, v7, :cond_56

    sget-object v7, Lb4;->d:Lb4;

    invoke-static {}, Lqc5;->e0()Lb4;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Lb4;->n(Ljava/lang/String;Lum6;)V

    goto :goto_2a

    :cond_56
    sget-object v7, Lc4;->e:Lc4;

    invoke-static {}, La17;->u()Lc4;

    move-result-object v7

    invoke-virtual {v7, v6, v8, v11}, Lc4;->n(Ljava/lang/String;Lum6;Landroidx/compose/ui/semantics/c;)V

    goto :goto_2a

    :cond_57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lbo;->A(Ljava/util/Locale;)La4;

    move-result-object v7

    invoke-virtual {v7, v6}, La4;->i(Ljava/lang/String;)V

    goto :goto_2a

    :cond_58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lo55;->A(Ljava/util/Locale;)La4;

    move-result-object v7

    invoke-virtual {v7, v6}, La4;->i(Ljava/lang/String;)V

    :goto_2a
    if-nez v7, :cond_59

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/e;->l(Landroidx/compose/ui/semantics/c;)I

    move-result v6

    if-ne v6, v4, :cond_5b

    if-eqz v1, :cond_5a

    const/4 v5, 0x0

    goto :goto_2b

    :cond_5a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2b
    move v6, v5

    :cond_5b
    if-eqz v1, :cond_5c

    invoke-virtual {v7, v6}, Lz3;->e(I)[I

    move-result-object v5

    goto :goto_2c

    :cond_5c
    invoke-virtual {v7, v6}, Lz3;->k(I)[I

    move-result-object v5

    :goto_2c
    if-nez v5, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v16, 0x0

    aget v6, v5, v16

    const/16 v22, 0x1

    aget v15, v5, v22

    if-eqz v3, :cond_61

    sget-object v3, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v3}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    sget-object v3, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v3}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/e;->m(Landroidx/compose/ui/semantics/c;)I

    move-result v3

    if-ne v3, v4, :cond_5f

    if-eqz v1, :cond_5e

    move v3, v6

    goto :goto_2d

    :cond_5e
    move v3, v15

    :cond_5f
    :goto_2d
    if-eqz v1, :cond_60

    move v4, v15

    goto :goto_2f

    :cond_60
    move v4, v6

    goto :goto_2f

    :cond_61
    if-eqz v1, :cond_62

    move v3, v15

    goto :goto_2e

    :cond_62
    move v3, v6

    :goto_2e
    move v4, v3

    :goto_2f
    if-eqz v1, :cond_63

    move v12, v13

    goto :goto_30

    :cond_63
    move v12, v9

    :goto_30
    new-instance v10, Lca;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v6

    invoke-direct/range {v10 .. v17}, Lca;-><init>(Landroidx/compose/ui/semantics/c;IIIIJ)V

    iput-object v10, v2, Landroidx/compose/ui/platform/e;->P:Lca;

    const/4 v12, 0x1

    invoke-virtual {v2, v11, v3, v4, v12}, Landroidx/compose/ui/platform/e;->F(Landroidx/compose/ui/semantics/c;IIZ)Z

    return v12

    :cond_64
    move v12, v5

    iget v1, v2, Landroidx/compose/ui/platform/e;->B:I

    if-ne v1, v0, :cond_0

    const/high16 v1, -0x80000000

    iput v1, v2, Landroidx/compose/ui/platform/e;->B:I

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/ui/platform/e;->D:Lj4;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x10000

    const/16 v5, 0xc

    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    return v12

    :cond_65
    const/high16 v1, 0x10000

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Landroidx/compose/ui/platform/e;->B:I

    if-ne v4, v0, :cond_66

    goto/16 :goto_0

    :cond_66
    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_67

    invoke-static {v2, v4, v1, v3, v5}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :cond_67
    iput v0, v2, Landroidx/compose/ui/platform/e;->B:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/ui/platform/e;->z(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    const/16 v22, 0x1

    return v22

    :goto_31
    return v16

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
