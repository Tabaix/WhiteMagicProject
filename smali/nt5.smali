.class public final Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/node/h;

.field public b:Lis1;

.field public c:Lsd4;

.field public d:Lhe4;


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/c;
    .locals 4

    iget-object v0, p0, Lnt5;->b:Lis1;

    iget-object p0, p0, Lnt5;->a:Landroidx/compose/ui/node/h;

    new-instance v1, Lft5;

    invoke-direct {v1}, Lft5;-><init>()V

    new-instance v2, Landroidx/compose/ui/semantics/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, v1}, Landroidx/compose/ui/semantics/c;-><init>(Lga4;ZLandroidx/compose/ui/node/h;Lft5;)V

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/h;Lft5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lnt5;->d:Lhe4;

    iget-object v2, v0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/e;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_15

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/autofill/a;

    iget-object v6, v5, Landroidx/compose/ui/autofill/a;->c:Lul5;

    iget-object v7, v6, Lul5;->f:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    iget-object v8, v5, Landroidx/compose/ui/autofill/a;->i:Landroidx/compose/ui/platform/c;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v9

    move-object/from16 v10, p1

    iget v11, v10, Landroidx/compose/ui/node/h;->f:I

    if-eqz v1, :cond_0

    sget-object v13, Landroidx/compose/ui/semantics/d;->F:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkf;

    if-eqz v13, :cond_0

    iget-object v13, v13, Lkf;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v9, :cond_1

    sget-object v14, Landroidx/compose/ui/semantics/d;->F:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v14}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkf;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lkf;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    if-eq v13, v14, :cond_4

    if-nez v13, :cond_2

    invoke-virtual {v6, v8, v11, v15}, Lul5;->v(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v6, v8, v11, v3}, Lul5;->v(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_3
    sget-object v13, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq01;

    sget-object v16, Lq01;->a:Lp01;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp01;->a()Lla;

    move-result-object v12

    invoke-static {v13, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v14}, Lkr;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object v12, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v9, :cond_6

    sget-object v13, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-eq v12, v13, :cond_b

    if-nez v12, :cond_7

    invoke-virtual {v6, v8, v11, v15}, Lul5;->v(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v6, v8, v11, v3}, Lul5;->v(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_8
    sget-object v12, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v12}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq01;

    sget-object v14, Lq01;->a:Lp01;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp01;->b()Lla;

    move-result-object v14

    invoke-static {v12, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lo9;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v15, :cond_a

    const/4 v13, 0x2

    if-eq v12, v13, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Lkr;->c(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object v12, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llz1;

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    if-eqz v9, :cond_d

    sget-object v13, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llz1;

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    if-nez v12, :cond_e

    invoke-virtual {v6, v8, v11, v15}, Lul5;->v(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_e
    if-nez v13, :cond_f

    invoke-virtual {v6, v8, v11, v3}, Lul5;->v(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_f
    check-cast v13, Lab;

    invoke-virtual {v13}, Lab;->a()Landroid/view/autofill/AutofillValue;

    move-result-object v6

    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    iget-object v6, v1, Lft5;->c:Loe4;

    sget-object v7, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v7}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v15, :cond_11

    move v6, v15

    goto :goto_b

    :cond_11
    move v6, v3

    :goto_b
    if-eqz v9, :cond_12

    iget-object v7, v9, Lft5;->c:Loe4;

    sget-object v8, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v7, v8}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v15, :cond_12

    goto :goto_c

    :cond_12
    move v15, v3

    :goto_c
    if-eq v6, v15, :cond_14

    iget-object v5, v5, Landroidx/compose/ui/autofill/a;->y:Ltd4;

    if-eqz v15, :cond_13

    invoke-virtual {v5, v11}, Ltd4;->a(I)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v11}, Ltd4;->g(I)Z

    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_15
    return-void
.end method
