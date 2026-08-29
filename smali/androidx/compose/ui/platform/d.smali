.class public final Landroidx/compose/ui/platform/d;
.super Ll4;
.source "SourceFile"


# instance fields
.field public synthetic i:Landroidx/compose/ui/platform/e;


# virtual methods
.method public final p(I)Lj4;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Landroidx/compose/ui/platform/d;->i:Landroidx/compose/ui/platform/e;

    iget-object v2, v0, Landroidx/compose/ui/platform/e;->x:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Landroidx/compose/ui/platform/e;->n:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/platform/m;->c:Lin3;

    invoke-interface {v4}, Lin3;->getLifecycle()Lwm3;

    move-result-object v4

    check-cast v4, Lkn3;

    iget-object v4, v4, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v7, Lj4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lj4;->b:I

    iput v6, v7, Lj4;->c:I

    iput-object v2, v7, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v8, v0

    move v4, v1

    goto/16 :goto_4e

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt5;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v7, Lj4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lj4;->b:I

    iput v6, v7, Lj4;->c:I

    iput-object v2, v7, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v8

    iget-object v9, v5, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    iget-object v10, v5, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v11, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x22

    if-eqz v8, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_3

    invoke-static {v2}, Lf4;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_4

    move-object v8, v0

    move v4, v1

    const/4 v7, 0x0

    goto/16 :goto_4e

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    new-instance v14, Lj4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v6, v14, Lj4;->b:I

    iput v6, v14, Lj4;->c:I

    iput-object v13, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x0

    const/4 v7, 0x0

    if-lt v15, v11, :cond_5

    invoke-static {v13, v8}, Lf4;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v12, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    and-int/lit8 v18, v18, -0x41

    if-eqz v8, :cond_6

    const/16 v8, 0x40

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    or-int v8, v18, v8

    invoke-virtual {v12, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    if-ne v1, v6, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v11, v8, Landroid/view/View;

    if-eqz v11, :cond_8

    check-cast v8, Landroid/view/View;

    goto :goto_4

    :cond_8
    move-object/from16 v8, p0

    :goto_4
    iput v6, v14, Lj4;->b:I

    invoke-virtual {v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v8

    if-eqz v8, :cond_a

    iget v8, v8, Landroidx/compose/ui/semantics/c;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object/from16 v8, p0

    :goto_5
    if-eqz v8, :cond_97

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lnt5;

    move-result-object v11

    invoke-virtual {v11}, Lnt5;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v11

    iget v11, v11, Landroidx/compose/ui/semantics/c;->f:I

    if-ne v8, v11, :cond_b

    move v8, v6

    :cond_b
    iput v8, v14, Lj4;->b:I

    invoke-virtual {v13, v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v1, v14, Lj4;->c:I

    invoke-virtual {v13, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/e;->f(Lmt5;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/e;->a0:Lqd4;

    iget-object v8, v0, Landroidx/compose/ui/platform/e;->J:Lh86;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "android.view.View"

    invoke-virtual {v14, v12}, Lj4;->e(Ljava/lang/String;)V

    iget-object v12, v10, Lft5;->c:Loe4;

    sget-object v7, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v7}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "android.widget.EditText"

    invoke-virtual {v14, v7}, Lj4;->e(Ljava/lang/String;)V

    :cond_c
    sget-object v7, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v7}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "android.widget.TextView"

    invoke-virtual {v14, v7}, Lj4;->e(Ljava/lang/String;)V

    :cond_d
    sget-object v7, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl5;

    if-eqz v7, :cond_12

    iget v6, v7, Lnl5;->a:I

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v21

    if-nez v21, :cond_e

    move-object/from16 v21, v2

    const/4 v2, 0x4

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20

    move-object/from16 v22, v8

    if-eqz v20, :cond_13

    goto :goto_7

    :cond_e
    move-object/from16 v21, v2

    const/4 v2, 0x4

    move-object/from16 v22, v8

    :goto_7
    const-string v8, "AccessibilityNodeInfo.roleDescription"

    if-ne v6, v2, :cond_f

    const v2, 0x7f120431

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x2

    if-ne v6, v2, :cond_10

    const v2, 0x7f120420

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    invoke-static {v6}, Lc05;->D(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    if-ne v6, v8, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->p()Z

    move-result v6

    if-nez v6, :cond_11

    iget-boolean v6, v10, Lft5;->i:Z

    if-eqz v6, :cond_13

    :cond_11
    invoke-virtual {v14, v2}, Lj4;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v21, v2

    move-object/from16 v22, v8

    :cond_13
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lm71;->J(Landroidx/compose/ui/semantics/c;)Z

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v15, v2, :cond_14

    invoke-static/range {v21 .. v21}, Lf4;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_9
    const/4 v6, 0x4

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v17, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v6, :cond_1b

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v6

    move-object/from16 v6, v21

    check-cast v6, Landroidx/compose/ui/semantics/c;

    move-object/from16 v21, v8

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v8

    move/from16 v24, v15

    iget v15, v6, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v8, v15}, Lyx2;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v8

    invoke-virtual {v8}, Lxd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    iget-object v6, v6, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/viewinterop/c;

    const/4 v8, -0x1

    if-ne v15, v8, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->n()Lyx2;

    move-result-object v6

    invoke-virtual {v6, v15}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt5;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    if-nez v17, :cond_18

    if-nez v6, :cond_19

    :cond_18
    invoke-virtual {v13, v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_19
    :goto_d
    invoke-virtual {v4, v15, v2}, Lqd4;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    :goto_e
    add-int/lit8 v15, v24, 0x1

    move-object/from16 v8, v21

    move/from16 v6, v23

    goto :goto_b

    :cond_1b
    iget v2, v0, Landroidx/compose/ui/platform/e;->B:I

    iget-object v6, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lg4;->e:Lg4;

    invoke-virtual {v14, v2}, Lj4;->a(Lg4;)V

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lg4;->d:Lg4;

    invoke-virtual {v14, v2}, Lj4;->a(Lg4;)V

    :goto_f
    invoke-static {v5}, Lm71;->E(Landroidx/compose/ui/semantics/c;)Lkf;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getFontFamilyResolver()Lp52;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object v26

    iget-object v8, v0, Landroidx/compose/ui/platform/e;->W:Lfk;

    new-instance v15, Landroid/text/SpannableString;

    move-object/from16 v17, v6

    iget-object v6, v2, Lkf;->f:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, Lkf;->c:Ljava/util/List;

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v29, v6

    iget-object v6, v2, Lkf;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v9

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v31, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v9, :cond_29

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v32, v0

    move-object/from16 v0, v23

    check-cast v0, Ljf;

    move-object/from16 v33, v6

    iget-object v6, v0, Ljf;->a:Ljava/lang/Object;

    check-cast v6, Ld86;

    move/from16 v34, v9

    iget v9, v0, Ljf;->b:I

    iget v0, v0, Ljf;->c:I

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const-wide/16 v4, 0x0

    const v1, 0xffdf

    invoke-static {v6, v4, v5, v1}, Ld86;->a(Ld86;JI)Ld86;

    move-result-object v1

    iget-object v4, v1, Ld86;->a:Lhm6;

    iget-object v5, v1, Ld86;->j:Lim6;

    iget-object v6, v1, Ld86;->m:Llk6;

    move-object/from16 v23, v4

    iget-object v4, v1, Ld86;->f:Lq52;

    move-object/from16 v37, v7

    iget-object v7, v1, Ld86;->d:Lm62;

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    invoke-interface/range {v23 .. v23}, Lhm6;->a()J

    move-result-wide v10

    invoke-static {v15, v10, v11, v9, v0}, La15;->v(Landroid/text/Spannable;JII)V

    iget-wide v10, v1, Ld86;->b:J

    move/from16 v28, v0

    move/from16 v27, v9

    move-wide/from16 v24, v10

    move-object/from16 v23, v15

    invoke-static/range {v23 .. v28}, La15;->w(Landroid/text/Spannable;JLud1;II)V

    move-object/from16 v0, v23

    move/from16 v10, v28

    iget-object v11, v1, Ld86;->c:Lr62;

    if-nez v11, :cond_1e

    if-eqz v7, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v7, 0x21

    goto :goto_13

    :cond_1e
    :goto_11
    if-nez v11, :cond_1f

    sget-object v11, Lr62;->w:Lr62;

    :cond_1f
    if-eqz v7, :cond_20

    iget v7, v7, Lm62;->a:I

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    :goto_12
    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-static {v11, v7}, La17;->r(Lr62;I)I

    move-result v7

    invoke-direct {v15, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v0, v15, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_13
    if-eqz v4, :cond_21

    instance-of v11, v4, Lyd2;

    if-eqz v11, :cond_22

    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v11, "sans-serif"

    invoke-direct {v4, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    move-object/from16 v23, v13

    goto :goto_15

    :cond_22
    iget-object v7, v1, Ld86;->e:Ln62;

    if-eqz v7, :cond_23

    iget v7, v7, Ln62;->a:I

    goto :goto_14

    :cond_23
    const v7, 0xffff

    :goto_14
    sget-object v11, Lr62;->w:Lr62;

    move-object/from16 v15, v17

    check-cast v15, Lr52;

    move-object/from16 v23, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v4, v11, v13, v7}, Lr52;->b(Lq52;Lr62;II)Lkx6;

    move-result-object v4

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/graphics/Typeface;

    invoke-static {v4}, Lmx2;->T(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v4

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_15
    if-eqz v6, :cond_25

    iget v4, v6, Llk6;->a:I

    or-int/lit8 v6, v4, 0x1

    if-ne v6, v4, :cond_24

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v6, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    or-int/lit8 v6, v4, 0x2

    if-ne v6, v4, :cond_25

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v4, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    if-eqz v5, :cond_26

    new-instance v4, Landroid/text/style/ScaleXSpan;

    iget v5, v5, Lim6;->a:F

    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v4, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    iget-object v4, v1, Ld86;->k:Lqs3;

    if-eqz v4, :cond_27

    invoke-static {v4}, Le02;->F(Lqs3;)Landroid/text/style/LocaleSpan;

    move-result-object v4

    invoke-virtual {v0, v4, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    iget-wide v4, v1, Ld86;->l:J

    const-wide/16 v24, 0x10

    cmp-long v1, v4, v24

    if-eqz v1, :cond_28

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v4, v5}, Lql5;->l0(J)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    add-int/lit8 v1, v32, 0x1

    move-object v15, v0

    move v0, v1

    move-object/from16 v13, v23

    move-object/from16 v6, v33

    move/from16 v9, v34

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    move-object/from16 v7, v37

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    move/from16 v1, p1

    goto/16 :goto_10

    :cond_29
    :goto_16
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v23, v13

    move-object v0, v15

    goto :goto_17

    :cond_2a
    move-object/from16 v31, v0

    goto :goto_16

    :goto_17
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_2c

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljf;

    iget-object v10, v9, Ljf;->a:Ljava/lang/Object;

    instance-of v10, v10, Ll37;

    if-eqz v10, :cond_2b

    iget v10, v9, Ljf;->b:I

    iget v9, v9, Ljf;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v10, v9}, Llf;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2c
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v1, :cond_2e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljf;

    iget-object v7, v6, Ljf;->a:Ljava/lang/Object;

    check-cast v7, Ll37;

    iget v9, v6, Ljf;->b:I

    iget v6, v6, Ljf;->c:I

    invoke-static {v7}, Lsi6;->q(Ll37;)Landroid/text/style/TtsSpan;

    move-result-object v7

    const/16 v10, 0x21

    invoke-virtual {v0, v7, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2e
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_31

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljf;

    iget-object v10, v9, Ljf;->a:Ljava/lang/Object;

    instance-of v10, v10, Lv07;

    if-eqz v10, :cond_2f

    iget v10, v9, Ljf;->b:I

    iget v9, v9, Ljf;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v1, v10, v9}, Llf;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_30
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_33

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf;

    iget-object v6, v5, Ljf;->a:Ljava/lang/Object;

    check-cast v6, Lv07;

    iget v7, v5, Ljf;->b:I

    iget v5, v5, Ljf;->c:I

    iget-object v9, v8, Lfk;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_32

    new-instance v10, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Lv07;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v10, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lkf;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_38

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf;

    iget v5, v4, Ljf;->b:I

    iget-object v6, v4, Ljf;->a:Ljava/lang/Object;

    iget v7, v4, Ljf;->c:I

    if-eq v5, v7, :cond_37

    move-object v9, v6

    check-cast v9, Lko3;

    instance-of v10, v9, Ljo3;

    if-eqz v10, :cond_35

    new-instance v4, Ljf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljo3;

    invoke-direct {v4, v6, v5, v7}, Ljf;-><init>(Ljava/lang/Object;II)V

    iget-object v9, v8, Lfk;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_34

    new-instance v10, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Ljo3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v10, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_35
    iget-object v6, v8, Lfk;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, Lvv0;

    invoke-direct {v10, v9}, Lvv0;-><init>(Lko3;)V

    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v10, Landroid/text/style/ClickableSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v10, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    :cond_37
    const/16 v6, 0x21

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_38
    invoke-static {v0}, Landroidx/compose/ui/platform/e;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1e

    :cond_39
    move-object/from16 v31, v0

    move-object/from16 v21, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v37, v7

    move-object/from16 v30, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v23, v13

    move-object/from16 v0, p0

    :goto_1e
    iget-object v1, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/compose/ui/semantics/d;->M:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v0}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object/from16 v1, v23

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    move-object/from16 v2, v38

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_1f
    move-object/from16 v0, v35

    move-object/from16 v3, v39

    goto :goto_20

    :cond_3a
    move-object/from16 v1, v23

    move-object/from16 v2, v38

    goto :goto_1f

    :goto_20
    invoke-static {v0, v3}, Lm71;->D(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lm71;->C(Landroidx/compose/ui/semantics/c;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v4, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v4, :cond_3c

    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v4, v5, :cond_3b

    iget-object v4, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_21

    :cond_3b
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v4, v5, :cond_3c

    iget-object v4, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3c
    :goto_21
    sget-object v4, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v37, :cond_3d

    move-object/from16 v7, v37

    const/4 v6, 0x4

    goto :goto_22

    :cond_3d
    move-object/from16 v7, v37

    iget v5, v7, Lnl5;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3e

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_23

    :cond_3e
    :goto_22
    iget-object v5, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_23

    :cond_3f
    move-object/from16 v7, v37

    const/4 v6, 0x4

    :goto_23
    iget-boolean v4, v2, Lft5;->i:Z

    if-eqz v4, :cond_40

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_40
    sget-object v4, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_41

    invoke-static {v4}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_24

    :cond_41
    move-object/from16 v4, p0

    :goto_24
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_42
    sget-object v4, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_45

    move-object v5, v0

    :goto_25
    if-eqz v5, :cond_44

    iget-object v6, v5, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v8, Landroidx/compose/ui/semantics/e;->a:Landroidx/compose/ui/semantics/g;

    iget-object v9, v6, Lft5;->c:Loe4;

    invoke-virtual {v9, v8}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v6, v8}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_26

    :cond_43
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v5

    goto :goto_25

    :cond_44
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_45

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_45
    sget-object v4, Landroidx/compose/ui/semantics/d;->h:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz6;

    if-eqz v4, :cond_46

    iget-object v4, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_27

    :cond_46
    const/4 v5, 0x1

    :goto_27
    sget-object v4, Landroidx/compose/ui/semantics/d;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz6;

    if-eqz v4, :cond_47

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    :cond_47
    move/from16 v4, p1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_49

    iget v5, v0, Landroidx/compose/ui/semantics/c;->f:I

    move-object/from16 v6, v36

    invoke-virtual {v6, v5}, Lqd4;->d(I)I

    move-result v5

    if-eq v5, v8, :cond_48

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_28

    :cond_48
    const-string v5, "AccessibilityDelegate"

    const-string v6, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    :goto_28
    sget-object v5, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v5}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/d;->O:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/d;->P:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_29

    :cond_4a
    const/4 v5, -0x1

    :goto_29
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v5}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v2, v5}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    iget-object v9, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v8, :cond_4b

    const/4 v8, 0x2

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v8, v31

    iput v4, v8, Landroidx/compose/ui/platform/e;->C:I

    :goto_2a
    const/4 v10, 0x1

    goto :goto_2b

    :cond_4b
    move-object/from16 v8, v31

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v8, v31

    goto :goto_2a

    :goto_2b
    invoke-static {v0}, Lm71;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v9

    xor-int/2addr v9, v10

    iget-object v10, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2c

    :cond_4d
    move-object v9, v0

    :goto_2c
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/c;->m()Ljb5;

    move-result-object v9

    invoke-virtual {v9}, Ljb5;->g()Z

    move-result v9

    if-eqz v9, :cond_4e

    iget-object v9, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_2d

    :cond_4e
    const/4 v13, 0x0

    :goto_2d
    sget-object v9, Landroidx/compose/ui/semantics/d;->k:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leq3;

    if-eqz v9, :cond_4f

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4f
    iget-object v9, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v9, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu3;

    const/4 v11, 0x3

    if-eqz v9, :cond_56

    sget-object v13, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v7, :cond_50

    goto :goto_2e

    :cond_50
    iget v15, v7, Lnl5;->a:I

    const/4 v10, 0x4

    if-ne v15, v10, :cond_51

    goto :goto_2f

    :cond_51
    :goto_2e
    if-nez v7, :cond_52

    goto :goto_30

    :cond_52
    iget v7, v7, Lnl5;->a:I

    if-ne v7, v11, :cond_53

    :goto_2f
    const/4 v7, 0x1

    goto :goto_31

    :cond_53
    :goto_30
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_55

    if-eqz v7, :cond_54

    if-nez v13, :cond_54

    goto :goto_32

    :cond_54
    const/4 v7, 0x0

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v7, 0x1

    :goto_33
    iget-object v10, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_56

    new-instance v7, Lg4;

    iget-object v9, v9, Lu3;->a:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct {v7, v10, v9}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v7}, Lj4;->a(Lg4;)V

    :cond_56
    iget-object v7, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v7, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3;

    if-eqz v7, :cond_57

    iget-object v9, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v9

    if-eqz v9, :cond_57

    new-instance v9, Lg4;

    const/16 v10, 0x20

    iget-object v7, v7, Lu3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Lj4;->a(Lg4;)V

    :cond_57
    sget-object v7, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3;

    if-eqz v7, :cond_58

    new-instance v9, Lg4;

    const/16 v10, 0x4000

    iget-object v7, v7, Lu3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Lj4;->a(Lg4;)V

    :cond_58
    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v7

    if-eqz v7, :cond_5d

    sget-object v7, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3;

    if-eqz v7, :cond_59

    new-instance v9, Lg4;

    const/high16 v10, 0x200000

    iget-object v7, v7, Lu3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Lj4;->a(Lg4;)V

    :cond_59
    sget-object v7, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3;

    if-eqz v7, :cond_5a

    new-instance v9, Lg4;

    const v10, 0x1020054

    iget-object v7, v7, Lu3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Lj4;->a(Lg4;)V

    :cond_5a
    sget-object v7, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3;

    if-eqz v7, :cond_5b

    new-instance v9, Lg4;

    const/high16 v10, 0x10000

    iget-object v7, v7, Lu3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Lj4;->a(Lg4;)V

    :cond_5b
    sget-object v7, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3;

    if-eqz v7, :cond_5d

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/platform/c;->getClipboardManager()Lt9;

    move-result-object v9

    invoke-virtual {v9}, Lt9;->a()Landroid/content/ClipboardManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_5c

    const-string v10, "text/*"

    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_34

    :cond_5c
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_5d

    new-instance v9, Lg4;

    const v10, 0x8000

    iget-object v7, v7, Lu3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Lj4;->a(Lg4;)V

    :cond_5d
    invoke-static {v0}, Landroidx/compose/ui/platform/e;->o(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_36

    :cond_5e
    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/e;->m(Landroidx/compose/ui/semantics/c;)I

    move-result v7

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/e;->l(Landroidx/compose/ui/semantics/c;)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v7, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3;

    new-instance v9, Lg4;

    if-eqz v7, :cond_5f

    iget-object v7, v7, Lu3;->a:Ljava/lang/String;

    goto :goto_35

    :cond_5f
    move-object/from16 v7, p0

    :goto_35
    const/high16 v10, 0x20000

    invoke-direct {v9, v10, v7}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Lj4;->a(Lg4;)V

    const/16 v7, 0x100

    iget-object v9, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v7, 0x200

    iget-object v9, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v7, 0xb

    iget-object v9, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v7, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_61

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_60

    goto :goto_37

    :cond_60
    :goto_36
    move-object/from16 v9, v30

    goto :goto_39

    :cond_61
    :goto_37
    sget-object v7, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v7}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    sget-object v7, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v7}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    goto :goto_36

    :cond_62
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    move-object/from16 v9, v30

    invoke-static {v9, v7}, Lm71;->v(Landroidx/compose/ui/node/h;Lfa2;)Landroidx/compose/ui/node/h;

    move-result-object v7

    if-eqz v7, :cond_64

    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-static {v7, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_38

    :cond_63
    const/4 v5, 0x0

    :goto_38
    if-nez v5, :cond_64

    goto :goto_39

    :cond_64
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    iget-object v6, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :goto_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lj4;->d()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_65

    goto :goto_3a

    :cond_65
    sget-object v6, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v6}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    :goto_3a
    sget-object v6, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v6}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    sget-object v6, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v6}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v5, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh55;

    if-eqz v5, :cond_6e

    iget v6, v5, Lh55;->a:F

    iget-object v7, v5, Lh55;->b:Lro0;

    sget-object v10, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v12, v10}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_69

    const-string v13, "android.widget.SeekBar"

    invoke-virtual {v14, v13}, Lj4;->e(Ljava/lang/String;)V

    goto :goto_3b

    :cond_69
    const-string v13, "android.widget.ProgressBar"

    invoke-virtual {v14, v13}, Lj4;->e(Ljava/lang/String;)V

    :goto_3b
    sget-object v13, Lh55;->d:Lh55;

    if-eq v5, v13, :cond_6a

    invoke-virtual {v7}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v15, 0x1

    invoke-static {v15, v5, v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_6a
    invoke-virtual {v12, v10}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v7}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v10, v1, v5

    if-gez v10, :cond_6b

    move v1, v5

    :cond_6b
    cmpg-float v1, v6, v1

    if-gez v1, :cond_6c

    sget-object v1, Lg4;->f:Lg4;

    invoke-virtual {v14, v1}, Lj4;->a(Lg4;)V

    :cond_6c
    invoke-virtual {v7}, Lro0;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Lro0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v7, v1, v5

    if-lez v7, :cond_6d

    move v1, v5

    :cond_6d
    cmpl-float v1, v6, v1

    if-lez v1, :cond_6e

    sget-object v1, Lg4;->g:Lg4;

    invoke-virtual {v14, v1}, Lj4;->a(Lg4;)V

    :cond_6e
    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v1, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    if-eqz v1, :cond_6f

    new-instance v5, Lg4;

    const v6, 0x102003d

    iget-object v1, v1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v5}, Lj4;->a(Lg4;)V

    :cond_6f
    iget-object v1, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr0;

    if-eqz v5, :cond_70

    iget v6, v5, Lzr0;->a:I

    iget v5, v5, Lzr0;->b:I

    const/4 v13, 0x0

    invoke-static {v6, v5, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_40

    :cond_70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_72

    const/4 v6, 0x4

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v7, :cond_72

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    iget-object v13, v13, Lft5;->c:Loe4;

    invoke-virtual {v13, v15}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_71

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_72
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_75

    invoke-static {v5}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_73

    const/4 v7, 0x1

    goto :goto_3d

    :cond_73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3d
    if-eqz v6, :cond_74

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3e
    const/4 v13, 0x0

    goto :goto_3f

    :cond_74
    const/4 v5, 0x1

    goto :goto_3e

    :goto_3f
    invoke-static {v7, v5, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_75
    :goto_40
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/accessibility/a;->b(Lj4;Landroidx/compose/ui/semantics/c;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq5;

    sget-object v5, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3;

    const/4 v6, 0x0

    if-eqz v1, :cond_7c

    if-eqz v5, :cond_7c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_77

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_76

    goto :goto_41

    :cond_76
    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v14, v7}, Lj4;->e(Ljava/lang/String;)V

    :cond_77
    :goto_41
    iget-object v7, v1, Lqq5;->b:Lda2;

    invoke-interface {v7}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_78

    iget-object v7, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_78
    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-static {v1}, Landroidx/compose/ui/platform/e;->u(Lqq5;)Z

    move-result v7

    if-eqz v7, :cond_7a

    sget-object v7, Lg4;->f:Lg4;

    invoke-virtual {v14, v7}, Lj4;->a(Lg4;)V

    iget-object v7, v9, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v10, :cond_79

    sget-object v7, Lg4;->i:Lg4;

    goto :goto_42

    :cond_79
    sget-object v7, Lg4;->k:Lg4;

    :goto_42
    invoke-virtual {v14, v7}, Lj4;->a(Lg4;)V

    :cond_7a
    invoke-static {v1}, Landroidx/compose/ui/platform/e;->t(Lqq5;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v1, Lg4;->g:Lg4;

    invoke-virtual {v14, v1}, Lj4;->a(Lg4;)V

    iget-object v1, v9, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v7, :cond_7b

    sget-object v1, Lg4;->k:Lg4;

    goto :goto_43

    :cond_7b
    sget-object v1, Lg4;->i:Lg4;

    :goto_43
    invoke-virtual {v14, v1}, Lj4;->a(Lg4;)V

    :cond_7c
    sget-object v1, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq5;

    if-eqz v1, :cond_81

    if-eqz v5, :cond_81

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lft5;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7d

    goto :goto_44

    :cond_7d
    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v14, v5}, Lj4;->e(Ljava/lang/String;)V

    :cond_7e
    :goto_44
    iget-object v5, v1, Lqq5;->b:Lda2;

    invoke-interface {v5}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7f

    iget-object v5, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    goto :goto_45

    :cond_7f
    const/4 v10, 0x1

    :goto_45
    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-static {v1}, Landroidx/compose/ui/platform/e;->u(Lqq5;)Z

    move-result v5

    if-eqz v5, :cond_80

    sget-object v5, Lg4;->f:Lg4;

    invoke-virtual {v14, v5}, Lj4;->a(Lg4;)V

    sget-object v5, Lg4;->j:Lg4;

    invoke-virtual {v14, v5}, Lj4;->a(Lg4;)V

    :cond_80
    invoke-static {v1}, Landroidx/compose/ui/platform/e;->t(Lqq5;)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-object v1, Lg4;->g:Lg4;

    invoke-virtual {v14, v1}, Lj4;->a(Lg4;)V

    sget-object v1, Lg4;->h:Lg4;

    invoke-virtual {v14, v1}, Lj4;->a(Lg4;)V

    goto :goto_46

    :cond_81
    const/4 v10, 0x1

    :cond_82
    :goto_46
    invoke-static {v14, v0}, Lk60;->h(Lj4;Landroidx/compose/ui/semantics/c;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lm71;->c(Landroidx/compose/ui/semantics/c;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v1, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    if-eqz v1, :cond_83

    new-instance v5, Lg4;

    const/high16 v6, 0x40000

    iget-object v1, v1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v5}, Lj4;->a(Lg4;)V

    :cond_83
    sget-object v1, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    if-eqz v1, :cond_84

    new-instance v5, Lg4;

    const/high16 v6, 0x80000

    iget-object v1, v1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v5}, Lj4;->a(Lg4;)V

    :cond_84
    sget-object v1, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3;

    if-eqz v1, :cond_85

    new-instance v5, Lg4;

    const/high16 v6, 0x100000

    iget-object v1, v1, Lu3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lg4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v5}, Lj4;->a(Lg4;)V

    :cond_85
    sget-object v1, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/g;

    iget-object v5, v2, Lft5;->c:Loe4;

    invoke-virtual {v5, v1}, Loe4;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-virtual {v2, v1}, Lft5;->d(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/e;->e0:Lrd4;

    iget v7, v6, Lvx2;->b:I

    if-ge v5, v7, :cond_8f

    new-instance v5, Lh86;

    const/4 v13, 0x0

    invoke-direct {v5, v13}, Lh86;-><init>(I)V

    invoke-static {}, Lvl4;->a()Lde4;

    move-result-object v7

    move-object/from16 v9, v22

    iget-boolean v12, v9, Lh86;->c:Z

    if-eqz v12, :cond_86

    invoke-static {v9}, Lk60;->f(Lh86;)V

    :cond_86
    iget-object v12, v9, Lh86;->f:[I

    iget v13, v9, Lh86;->n:I

    invoke-static {v13, v4, v12}, Lgw6;->h(II[I)I

    move-result v12

    if-ltz v12, :cond_87

    move v12, v10

    goto :goto_47

    :cond_87
    const/4 v12, 0x0

    :goto_47
    if-eqz v12, :cond_8d

    invoke-virtual {v9, v4}, Lh86;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde4;

    const/16 v12, 0x10

    new-array v12, v12, [I

    iget-object v13, v6, Lvx2;->a:[I

    iget v6, v6, Lvx2;->b:I

    move/from16 v16, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_48
    if-ge v12, v6, :cond_89

    aget v17, v13, v12

    move/from16 v20, v6

    add-int/lit8 v6, v15, 0x1

    move-object/from16 v22, v10

    array-length v10, v11

    if-ge v10, v6, :cond_88

    array-length v10, v11

    mul-int/lit8 v10, v10, 0x3

    const/16 v19, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object v11, v10

    goto :goto_49

    :cond_88
    const/16 v19, 0x2

    :goto_49
    aput v17, v11, v15

    add-int/lit8 v12, v12, 0x1

    move v15, v6

    move/from16 v6, v20

    move-object/from16 v10, v22

    goto :goto_48

    :cond_89
    move-object/from16 v22, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_8c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_8a

    goto :goto_4a

    :cond_8a
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgf2;->A(Ljava/lang/Object;)V

    if-lez v15, :cond_8b

    aget v0, v11, v13

    throw p0

    :cond_8b
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lf42;->i0(Ljava/lang/String;)V

    throw p0

    :cond_8c
    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgf2;->A(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_8d
    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_8e

    :goto_4a
    iget-object v1, v8, Landroidx/compose/ui/platform/e;->I:Lh86;

    invoke-virtual {v1, v4, v5}, Lh86;->e(ILjava/lang/Object;)V

    invoke-virtual {v9, v4, v7}, Lh86;->e(ILjava/lang/Object;)V

    goto :goto_4b

    :cond_8e
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgf2;->A(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lvx2;->a(I)I

    throw p0

    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t have more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Lvx2;->b:I

    const-string v2, " custom actions for one widget"

    invoke-static {v0, v1, v2}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object p0

    :cond_90
    :goto_4b
    invoke-static {v0, v3}, Lm71;->d(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v1, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v8, Landroidx/compose/ui/platform/e;->S:Lqd4;

    invoke-virtual {v0, v4}, Lqd4;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_92

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v1

    invoke-static {v1, v0}, Lc05;->z(Lxd;I)Landroidx/compose/ui/viewinterop/c;

    move-result-object v1

    iget-object v3, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_91

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v21

    goto :goto_4c

    :cond_91
    move-object/from16 v1, v21

    invoke-virtual {v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_4c
    iget-object v0, v8, Landroidx/compose/ui/platform/e;->U:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v8, v4, v14, v0, v3}, Landroidx/compose/ui/platform/e;->e(ILj4;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4d

    :cond_92
    move-object/from16 v1, v21

    :goto_4d
    iget-object v0, v8, Landroidx/compose/ui/platform/e;->T:Lqd4;

    invoke-virtual {v0, v4}, Lqd4;->d(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_93

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lxd;

    move-result-object v1

    invoke-static {v1, v0}, Lc05;->z(Lxd;I)Landroidx/compose/ui/viewinterop/c;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v1, v14, Lj4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v8, Landroidx/compose/ui/platform/e;->V:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v14, v0, v3}, Landroidx/compose/ui/platform/e;->e(ILj4;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_93
    invoke-static {}, Landroidx/compose/ui/semantics/e;->a()Landroidx/compose/ui/semantics/g;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-virtual {v14, v0}, Lj4;->e(Ljava/lang/String;)V

    :cond_94
    move-object v7, v14

    :goto_4e
    iget-boolean v0, v8, Landroidx/compose/ui/platform/e;->F:Z

    if-eqz v0, :cond_96

    iget v0, v8, Landroidx/compose/ui/platform/e;->B:I

    if-ne v4, v0, :cond_95

    iput-object v7, v8, Landroidx/compose/ui/platform/e;->D:Lj4;

    :cond_95
    iget v0, v8, Landroidx/compose/ui/platform/e;->C:I

    if-ne v4, v0, :cond_96

    iput-object v7, v8, Landroidx/compose/ui/platform/e;->E:Lj4;

    :cond_96
    return-object v7

    :cond_97
    move v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    const/4 v3, 0x0

    return-object v3
.end method
