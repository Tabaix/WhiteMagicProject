.class public abstract Landroidx/compose/ui/autofill/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lgt5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/a;)V
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-eqz v2, :cond_14

    iget-object v2, v2, Lft5;->c:Loe4;

    if-eqz v2, :cond_14

    iget-object v15, v2, Loe4;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Loe4;->c:[Ljava/lang/Object;

    iget-object v2, v2, Loe4;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v8

    move/from16 v30, v8

    if-ltz v4, :cond_12

    move/from16 v28, v14

    const/16 p1, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_0
    aget-wide v7, v2, v5

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, p1

    and-long/2addr v9, v7

    and-long v9, v9, v31

    cmp-long v9, v9, v31

    if-eqz v9, :cond_11

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_10

    and-long v33, v7, v18

    cmp-long v33, v33, v16

    if-gez v33, :cond_f

    shl-int/lit8 v33, v5, 0x3

    add-int v33, v33, v10

    aget-object v34, v15, v33

    aget-object v33, v3, v33

    move-object/from16 v12, v34

    check-cast v12, Landroidx/compose/ui/semantics/g;

    sget-object v13, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v33

    check-cast v6, Lq01;

    goto/16 :goto_2

    :cond_0
    sget-object v13, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/util/List;

    invoke-static/range {v33 .. v33}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v13, Landroidx/compose/ui/semantics/d;->r:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v33

    check-cast v24, La11;

    goto/16 :goto_2

    :cond_2
    sget-object v13, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v33

    check-cast v23, Lab;

    goto/16 :goto_2

    :cond_3
    sget-object v13, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v33

    check-cast v22, Lkf;

    goto/16 :goto_2

    :cond_4
    sget-object v13, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/lang/Boolean;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v13, Landroidx/compose/ui/semantics/d;->P:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v33

    check-cast v29, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v13, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v27, v14

    goto/16 :goto_2

    :cond_7
    sget-object v13, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v33, Ljava/lang/Boolean;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto :goto_2

    :cond_8
    sget-object v13, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v33

    check-cast v26, Lnl5;

    goto :goto_2

    :cond_9
    sget-object v13, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v33

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v13, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v33

    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_b
    sget-object v13, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v13, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v13, Landroidx/compose/ui/semantics/a;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v13, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v20, v14

    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_10
    if-ne v9, v11, :cond_13

    :cond_11
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    const/16 p1, 0x7

    const-wide/16 v18, 0xff

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :cond_13
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    goto :goto_3

    :cond_14
    move/from16 v30, v8

    const/16 p1, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-boolean v8, v7, Lft5;->i:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v7, Lft5;->n:Z

    if-eqz v8, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v7}, Lft5;->b()Lft5;

    move-result-object v7

    new-instance v8, Lhe4;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lxe4;

    iget-object v9, v9, Lxe4;->c:Lye4;

    iget v9, v9, Lye4;->i:I

    invoke-direct {v8, v9}, Lhe4;-><init>(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhe4;->i(Ljava/util/List;)V

    :cond_16
    :goto_4
    invoke-virtual {v8}, Landroidx/collection/e;->e()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, v8, Landroidx/collection/e;->b:I

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Lhe4;->l(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgt5;

    check-cast v9, Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-boolean v12, v10, Lft5;->i:Z

    if-eqz v12, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {v7, v10}, Lft5;->e(Lft5;)V

    iget-boolean v10, v10, Lft5;->n:Z

    if-nez v10, :cond_16

    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhe4;->i(Ljava/util/List;)V

    goto :goto_4

    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    iget-object v7, v7, Lft5;->c:Loe4;

    if-eqz v7, :cond_1e

    iget-object v8, v7, Loe4;->b:[Ljava/lang/Object;

    iget-object v9, v7, Loe4;->c:[Ljava/lang/Object;

    iget-object v7, v7, Loe4;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_1e

    move/from16 v21, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    aget-wide v14, v7, v12

    move/from16 v22, v11

    move/from16 v23, v12

    not-long v11, v14

    shl-long v11, v11, p1

    and-long/2addr v11, v14

    and-long v11, v11, v31

    cmp-long v11, v11, v31

    if-eqz v11, :cond_1d

    sub-int v12, v23, v10

    not-int v11, v12

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_1c

    and-long v35, v14, v18

    cmp-long v26, v35, v16

    if-gez v26, :cond_1a

    shl-int/lit8 v26, v23, 0x3

    add-int v26, v26, v12

    aget-object v33, v8, v26

    aget-object v26, v9, v26

    move-object/from16 v35, v6

    move-object/from16 v6, v33

    check-cast v6, Landroidx/compose/ui/semantics/g;

    move-object/from16 v33, v7

    sget-object v7, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_8

    :cond_19
    sget-object v7, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v6, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v26

    check-cast v13, Ljava/util/List;

    goto :goto_8

    :cond_1a
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v33

    move-object/from16 v6, v35

    goto :goto_7

    :cond_1c
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move/from16 v6, v22

    if-ne v11, v6, :cond_1f

    :goto_9
    move/from16 v7, v23

    goto :goto_a

    :cond_1d
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move/from16 v6, v22

    goto :goto_9

    :goto_a
    if-eq v7, v10, :cond_1f

    add-int/lit8 v12, v7, 0x1

    move v11, v6

    move-object/from16 v7, v33

    move-object/from16 v6, v35

    goto :goto_6

    :cond_1e
    move-object/from16 v35, v6

    move/from16 v21, v14

    const/4 v13, 0x0

    :cond_1f
    iget v6, v1, Landroidx/compose/ui/node/h;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v7

    if-nez v7, :cond_20

    const/4 v6, 0x0

    :cond_20
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_b
    move-object/from16 v7, p2

    goto :goto_c

    :cond_21
    const/4 v6, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v7, p3

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v35, :cond_22

    move-object/from16 v6, v35

    check-cast v6, Lla;

    iget v6, v6, Lla;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_22
    if-eqz v20, :cond_23

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_23
    if-eqz v2, :cond_24

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_24
    move-object v12, v8

    :goto_d
    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_25
    if-eqz v3, :cond_26

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    invoke-static {v3}, Lkr;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_26
    if-eqz v4, :cond_27

    iget-object v3, v4, Lab;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_27
    if-eqz v24, :cond_28

    invoke-static/range {v24 .. v24}, Lte7;->K(La11;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_28
    move-object/from16 v3, p4

    iget-object v3, v3, Landroidx/compose/ui/spatial/a;->b:Luu0;

    iget v4, v1, Landroidx/compose/ui/node/h;->f:I

    new-instance v6, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;

    sget-object v7, Lkr;->a:Lkr;

    invoke-direct {v6, v7, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$7;-><init>(Lkr;Landroid/view/ViewStructure;)V

    invoke-virtual {v3, v4, v6}, Luu0;->v(ILwa2;)V

    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_29
    const/4 v3, 0x4

    if-eqz v2, :cond_2b

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v4, :cond_2a

    const/4 v2, 0x1

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2b
    if-eqz v25, :cond_2e

    if-nez v5, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_f

    :cond_2d
    iget v2, v5, Lnl5;->a:I

    if-ne v2, v3, :cond_2c

    goto :goto_10

    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2e
    :goto_10
    sget-object v2, La11;->a:Lz01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz01;->c:Lma;

    invoke-static {v2}, Lte7;->K(La11;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v24, :cond_30

    invoke-static/range {v24 .. v24}, Lte7;->K(La11;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v2, v4}, Lfm;->j0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2f

    move v2, v4

    goto :goto_12

    :cond_2f
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_30
    const/4 v4, 0x1

    goto :goto_11

    :goto_12
    if-nez v27, :cond_32

    if-eqz v2, :cond_31

    goto :goto_13

    :cond_31
    const/4 v2, 0x0

    goto :goto_14

    :cond_32
    :goto_13
    move v2, v4

    :goto_14
    if-nez v2, :cond_34

    if-eqz v28, :cond_33

    goto :goto_15

    :cond_33
    const/4 v14, 0x0

    goto :goto_16

    :cond_34
    :goto_15
    move v14, v4

    :goto_16
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v4, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v4, v4, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->f1()Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_37

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v3, :cond_36

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkf;

    invoke-static {v4}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v7, Lkf;->f:Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v4, v7, v8}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_36
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lxe4;

    invoke-virtual {v1}, Lxe4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    if-eqz v5, :cond_38

    iget v1, v5, Lnl5;->a:I

    invoke-static {v1}, Lc05;->D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_38
    if-eqz v20, :cond_3a

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    if-eqz v29, :cond_39

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    :cond_39
    if-eqz v2, :cond_3a

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3a
    return-void
.end method
