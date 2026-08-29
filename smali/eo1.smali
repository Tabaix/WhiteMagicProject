.class public final Leo1;
.super Ldo1;
.source "SourceFile"


# virtual methods
.method public a(Lvh6;Lvh6;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkz4;->S(Landroid/view/Window;Z)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Lvh6;->a(Z)I

    move-result v5

    move-object/from16 v6, p2

    invoke-virtual {v6, v3}, Lvh6;->a(Z)I

    move-result v6

    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    invoke-static {v7}, La15;->l(Landroid/view/ViewGroup;)Lhs0;

    move-result-object v10

    invoke-virtual {v10}, Lhs0;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    move-object v11, v10

    check-cast v11, Lg1;

    invoke-virtual {v11}, Lg1;->hasNext()Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lg1;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_1

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v15, :cond_1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lct0;

    if-eqz v8, :cond_1

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lct0;

    if-eqz v10, :cond_3

    move-object v10, v8

    check-cast v10, Lct0;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    check-cast v8, Lct0;

    iget v10, v8, Lct0;->a:I

    iget-object v11, v8, Lct0;->b:Lh65;

    iget-object v12, v8, Lct0;->f:Landroid/graphics/drawable/ColorDrawable;

    if-eq v10, v9, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v15, :cond_5

    if-eq v10, v13, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v9, v8, Lct0;->g:Z

    iget v10, v8, Lct0;->h:I

    if-eq v10, v6, :cond_2

    iput v6, v8, Lct0;->h:I

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v12, v11, Lh65;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v11, Lh65;->i:Ls16;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ls16;->i:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iput-boolean v9, v8, Lct0;->g:Z

    iget v10, v8, Lct0;->h:I

    if-eq v10, v6, :cond_2

    iput v6, v8, Lct0;->h:I

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v12, v11, Lh65;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v11, Lh65;->i:Ls16;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ls16;->i:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-boolean v9, v8, Lct0;->g:Z

    iget v10, v8, Lct0;->h:I

    if-eq v10, v5, :cond_2

    iput v5, v8, Lct0;->h:I

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v12, v11, Lh65;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v11, Lh65;->i:Ls16;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ls16;->i:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    iput-boolean v9, v8, Lct0;->g:Z

    iget v10, v8, Lct0;->h:I

    if-eq v10, v6, :cond_2

    iput v6, v8, Lct0;->h:I

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v12, v11, Lh65;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v11, Lh65;->i:Ls16;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ls16;->i:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    if-nez v5, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    new-instance v8, Lct0;

    invoke-direct {v8, v14, v5}, Lct0;-><init>(II)V

    new-instance v5, Lct0;

    invoke-direct {v5, v9, v6}, Lct0;-><init>(II)V

    new-instance v10, Lct0;

    invoke-direct {v10, v15, v6}, Lct0;-><init>(II)V

    new-instance v11, Lct0;

    invoke-direct {v11, v13, v6}, Lct0;-><init>(II)V

    filled-new-array {v8, v5, v10, v11}, [Lct0;

    move-result-object v5

    invoke-static {v5}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lj65;

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lj65;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Lj65;->setProtections(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance v4, Lan;

    invoke-direct {v4, v1}, Lan;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v1, v4, :cond_b

    new-instance v1, Led7;

    invoke-direct {v1, v0}, Ls16;-><init>(Landroid/view/Window;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ls16;

    invoke-direct {v1, v0}, Ls16;-><init>(Landroid/view/Window;)V

    :goto_3
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ls16;->U(Z)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ls16;->T(Z)V

    return-void
.end method
