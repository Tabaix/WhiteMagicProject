.class public abstract Landroidx/compose/ui/focus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/e;Lfa2;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lco4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->r(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->l()V

    return v4

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->r(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Luy1;->K(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    invoke-static {}, Lel;->l()V

    return v4

    :cond_4
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/f;->j(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;ILfa2;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v0, v5, p1}, Landroidx/compose/ui/focus/f;->j(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;ILfa2;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz p0, :cond_7

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v6

    :cond_9
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return v4
.end method

.method public static final b(Ljb5;Ljb5;Ljb5;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/f;->c(ILjb5;Ljb5;)Z

    move-result v4

    iget v5, v2, Ljb5;->b:F

    iget v6, v2, Ljb5;->d:F

    iget v7, v2, Ljb5;->a:F

    iget v2, v2, Ljb5;->c:F

    iget v8, v0, Ljb5;->d:F

    iget v9, v0, Ljb5;->b:F

    iget v10, v0, Ljb5;->c:F

    iget v11, v0, Ljb5;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/f;->c(ILjb5;Ljb5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Ljb5;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Ljb5;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Ljb5;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Ljb5;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Lel;->n(Ljava/lang/String;)V

    return v12

    :cond_10
    invoke-static {v4}, Lel;->n(Ljava/lang/String;)V

    return v12

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Lel;->n(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return v12
.end method

.method public static final c(ILjb5;Ljb5;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Ljb5;->d:F

    iget v0, p2, Ljb5;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Ljb5;->b:F

    iget p1, p2, Ljb5;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Ljb5;->c:F

    iget v0, p2, Ljb5;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Ljb5;->a:F

    iget p1, p2, Ljb5;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static final d(Landroidx/compose/ui/focus/e;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lj52;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lel;->l()V

    return v3

    :cond_1
    invoke-static {p0}, Luy1;->K(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->d(Landroidx/compose/ui/focus/e;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/e;->S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v1

    :cond_3
    return v3

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/e;Lye4;)V
    .locals 8

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v2, v1, [Lga4;

    invoke-direct {v0, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lga4;->c:Lga4;

    iget-object v2, p0, Lga4;->w:Lga4;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lye4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lye4;->i:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    iget v2, p0, Lga4;->n:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Lga4;->i:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Landroidx/compose/ui/focus/e;

    if-eqz v4, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/e;

    iget-boolean v4, p0, Lga4;->E:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/node/h;->h0:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->e(Landroidx/compose/ui/focus/e;Lye4;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Lga4;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lcd1;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Lga4;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lye4;

    new-array v6, v1, [Lga4;

    invoke-direct {v3, v6}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lye4;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Lga4;->w:Lga4;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lzc1;->k(Lye4;)Lga4;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final f(Lye4;Ljb5;I)Landroidx/compose/ui/focus/e;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    iget v0, p1, Ljb5;->c:F

    iget v4, p1, Ljb5;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Ljb5;->i(FF)Ljb5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Ljb5;->c:F

    iget v4, p1, Ljb5;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Ljb5;->i(FF)Ljb5;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Ljb5;->d:F

    iget v4, p1, Ljb5;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Ljb5;->i(FF)Ljb5;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Ljb5;->d:F

    iget v4, p1, Ljb5;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Ljb5;->i(FF)Ljb5;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/focus/e;

    invoke-static {v4}, Luy1;->Q(Landroidx/compose/ui/focus/e;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/f;->k(Ljb5;Ljb5;Ljb5;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/focus/e;ILfa2;)Z
    .locals 4

    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/e;

    invoke-direct {v0, v1}, Lye4;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/f;->e(Landroidx/compose/ui/focus/e;Lye4;)V

    iget v1, v0, Lye4;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lye4;->c:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/e;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object p0

    new-instance v1, Ljb5;

    iget v2, p0, Ljb5;->a:F

    iget p0, p0, Ljb5;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Ljb5;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object p0

    new-instance v1, Ljb5;

    iget v2, p0, Ljb5;->c:F

    iget p0, p0, Ljb5;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Ljb5;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/f;->f(Lye4;Ljb5;I)Landroidx/compose/ui/focus/e;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v3
.end method

.method public static final h(Landroidx/compose/ui/focus/e;Lfa2;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lco4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->s(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lel;->l()V

    return v1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->s(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Luy1;->K(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->h(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/f;->j(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;ILfa2;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static final i(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->t(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p3}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move v5, p0

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;Ljb5;ILfa2;)V

    invoke-static {v3, v5, v1}, Lpz2;->C(Landroidx/compose/ui/focus/e;ILfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;ILfa2;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->u(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;ILfa2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;ILfa2;)V

    invoke-static {v3, v5, v1}, Lpz2;->C(Landroidx/compose/ui/focus/e;ILfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Ljb5;Ljb5;Ljb5;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/f;->l(ILjb5;Ljb5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/f;->l(ILjb5;Ljb5;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/f;->b(Ljb5;Ljb5;Ljb5;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/f;->b(Ljb5;Ljb5;Ljb5;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/f;->m(ILjb5;Ljb5;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/f;->m(ILjb5;Ljb5;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(ILjb5;Ljb5;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Ljb5;->c:F

    iget p2, p2, Ljb5;->a:F

    iget v0, p1, Ljb5;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Ljb5;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Ljb5;->a:F

    iget p2, p2, Ljb5;->c:F

    iget v0, p1, Ljb5;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Ljb5;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Ljb5;->d:F

    iget p2, p2, Ljb5;->b:F

    iget v0, p1, Ljb5;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Ljb5;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Ljb5;->b:F

    iget p2, p2, Ljb5;->d:F

    iget v0, p1, Ljb5;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Ljb5;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v1
.end method

.method public static final m(ILjb5;Ljb5;)J
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Ljb5;->a:F

    iget v8, p2, Ljb5;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p2, Ljb5;->a:F

    iget v8, p1, Ljb5;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Ljb5;->b:F

    iget v8, p2, Ljb5;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_8

    iget v7, p2, Ljb5;->b:F

    iget v8, p1, Ljb5;->d:F

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    :goto_2
    iget p0, p1, Ljb5;->b:F

    iget p1, p1, Ljb5;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Ljb5;->b:F

    iget p2, p2, Ljb5;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v3, :cond_7

    :goto_4
    iget p0, p1, Ljb5;->a:F

    iget p1, p1, Ljb5;->c:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Ljb5;->a:F

    iget p2, p2, Ljb5;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v2}, Lel;->n(Ljava/lang/String;)V

    return-wide v0

    :cond_8
    invoke-static {v2}, Lel;->n(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static final n(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lj52;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v3

    :cond_1
    invoke-static {p0}, Luy1;->K(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->n(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/focus/e;->H:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/focus/e;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v1

    new-instance v3, Lkg0;

    invoke-direct {v3, p1}, Lkg0;-><init>(I)V

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/c;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/ui/focus/d;->k:Lfa2;

    invoke-interface {v1, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object p1

    iget-boolean v1, v3, Lkg0;->b:Z

    if-eqz v1, :cond_3

    sget-object p1, Lw42;->b:Lw42;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->H:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-eq v4, p1, :cond_5

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, Lw42;->d:Lw42;

    sget-object v1, Lw42;->c:Lw42;

    if-ne p1, v1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->H:Z

    return-object p1

    :cond_4
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->H:Z

    return-object p1

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->H:Z

    return-object v2

    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->H:Z

    throw p1

    :cond_6
    return-object v2

    :cond_7
    return-object v3

    :cond_8
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_9
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/focus/e;->I:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->I:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v1

    new-instance v2, Lkg0;

    invoke-direct {v2, p1}, Lkg0;-><init>(I)V

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/c;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v3

    iget-object v1, v1, Landroidx/compose/ui/focus/d;->j:Lfa2;

    invoke-interface {v1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object p1

    iget-boolean v1, v2, Lkg0;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Lw42;->b:Lw42;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->I:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Lw42;->d:Lw42;

    sget-object v1, Lw42;->c:Lw42;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->I:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->I:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->I:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/e;->I:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lj52;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_14

    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->v:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v6, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v6, v6, Ldk4;->f:Lga4;

    iget v6, v6, Lga4;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Lga4;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Landroidx/compose/ui/focus/e;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Lcd1;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lga4;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lye4;

    const/16 v10, 0x10

    new-array v10, v10, [Lga4;

    invoke-direct {v7, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Lye4;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_4
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ldk4;->e:Lmi6;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v6, v4

    :goto_5
    check-cast v6, Landroidx/compose/ui/focus/e;

    if-nez v6, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    sget-object v0, Lj52;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v5, :cond_f

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/f;->p(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_e

    invoke-static {v6, p1}, Landroidx/compose/ui/focus/f;->o(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v4

    :cond_f
    invoke-static {}, Lel;->l()V

    return-object v4

    :cond_10
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/f;->p(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_12
    invoke-static {v6, p1}, Landroidx/compose/ui/focus/f;->o(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Lel;->l()V

    return-object v4

    :cond_14
    invoke-static {p0}, Luy1;->K(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f;->n(Landroidx/compose/ui/focus/e;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v4

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/focus/e;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/e;->S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v6, v2, Landroidx/compose/ui/focus/e;->F:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Landroidx/compose/ui/focus/e;->F:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/c;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/c;

    iget-object v6, v6, Landroidx/compose/ui/focus/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->D()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Lye4;

    new-array v10, v7, [Landroidx/compose/ui/focus/e;

    invoke-direct {v9, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Lga4;->c:Lga4;

    iget-boolean v10, v10, Lga4;->E:Z

    if-nez v10, :cond_3

    invoke-static {v6}, Llv2;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Lga4;->c:Lga4;

    iget-object v10, v10, Lga4;->v:Lga4;

    invoke-static {v2}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_f

    iget-object v12, v11, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v12, v12, Ldk4;->f:Lga4;

    iget v12, v12, Lga4;->n:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_3
    if-eqz v10, :cond_c

    iget v12, v10, Lga4;->i:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_b

    instance-of v14, v12, Landroidx/compose/ui/focus/e;

    if-eqz v14, :cond_4

    check-cast v12, Landroidx/compose/ui/focus/e;

    invoke-virtual {v9, v12}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    iget v14, v12, Lga4;->i:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Lcd1;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lcd1;

    iget-object v14, v14, Lcd1;->G:Lga4;

    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_9

    iget v8, v14, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_6

    :cond_5
    if-nez v13, :cond_6

    new-instance v8, Lye4;

    new-array v13, v7, [Lga4;

    invoke-direct {v8, v13}, Lye4;-><init>([Ljava/lang/Object;)V

    move-object v13, v8

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lye4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v14, v14, Lga4;->w:Lga4;

    goto :goto_5

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {v13}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v12

    goto :goto_4

    :cond_b
    iget-object v10, v10, Lga4;->v:Lga4;

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v8, :cond_d

    iget-object v8, v8, Ldk4;->e:Lmi6;

    move-object v10, v8

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v8, v7, [Landroidx/compose/ui/focus/e;

    new-array v10, v7, [Landroidx/compose/ui/focus/e;

    iget-object v11, v0, Lga4;->c:Lga4;

    iget-boolean v11, v11, Lga4;->E:Z

    if-nez v11, :cond_10

    invoke-static {v6}, Llv2;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, Lga4;->c:Lga4;

    iget-object v6, v6, Lga4;->v:Lga4;

    invoke-static {v0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v11

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v11, :cond_21

    iget-object v15, v11, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v15, v15, Ldk4;->f:Lga4;

    iget v15, v15, Lga4;->n:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1f

    :goto_9
    if-eqz v6, :cond_1f

    iget v15, v6, Lga4;->i:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1e

    move-object v15, v6

    const/16 v16, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    instance-of v7, v15, Landroidx/compose/ui/focus/e;

    if-eqz v7, :cond_16

    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/focus/e;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7}, Lye4;->j(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v13, 0x1

    array-length v5, v8

    if-ge v5, v4, :cond_12

    array-length v5, v8

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    goto :goto_c

    :cond_12
    move-object/from16 v20, v1

    move/from16 v21, v4

    :goto_c
    aput-object v7, v8, v13

    move/from16 v13, v21

    goto :goto_e

    :cond_13
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v4, v10

    if-ge v4, v1, :cond_14

    array-length v4, v10

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v5

    goto :goto_d

    :cond_14
    move/from16 v21, v1

    :goto_d
    aput-object v7, v10, v14

    move/from16 v14, v21

    :goto_e
    if-ne v7, v2, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    iget v1, v15, Lga4;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    instance-of v1, v15, Lcd1;

    if-eqz v1, :cond_1c

    move-object v1, v15

    check-cast v1, Lcd1;

    iget-object v1, v1, Lcd1;->G:Lga4;

    const/4 v4, 0x0

    :goto_10
    if-eqz v1, :cond_1b

    iget v5, v1, Lga4;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    move-object v15, v1

    move/from16 v17, v4

    const/16 v7, 0x10

    goto :goto_12

    :cond_17
    if-nez v16, :cond_18

    new-instance v5, Lye4;

    move/from16 v17, v4

    const/16 v7, 0x10

    new-array v4, v7, [Lga4;

    invoke-direct {v5, v4}, Lye4;-><init>([Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move/from16 v17, v4

    const/16 v7, 0x10

    move-object/from16 v5, v16

    :goto_11
    if-eqz v15, :cond_19

    invoke-virtual {v5, v15}, Lye4;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_19
    invoke-virtual {v5, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_12
    move/from16 v4, v17

    goto :goto_13

    :cond_1a
    const/16 v7, 0x10

    :goto_13
    iget-object v1, v1, Lga4;->w:Lga4;

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    const/16 v7, 0x10

    if-ne v4, v5, :cond_1d

    move v4, v5

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1c
    const/16 v7, 0x10

    :cond_1d
    invoke-static/range {v16 .. v16}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v20, v1

    iget-object v6, v6, Lga4;->v:Lga4;

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v20, v1

    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v1, v11, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v1, :cond_20

    iget-object v1, v1, Ldk4;->e:Lmi6;

    move-object v6, v1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v20, v1

    if-eqz v12, :cond_22

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/focus/f;->d(Landroidx/compose/ui/focus/e;Z)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/e;)V

    invoke-static {v0, v1}, Lr71;->w(Lga4;Lda2;)V

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v4, Lj52;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_25

    const/4 v4, 0x2

    if-eq v1, v4, :cond_25

    const/4 v4, 0x3

    if-eq v1, v4, :cond_24

    const/4 v4, 0x4

    if-ne v1, v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {}, Lel;->l()V

    const/16 v19, 0x0

    return v19

    :cond_24
    :goto_15
    invoke-static {v0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/c;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/e;)V

    :cond_25
    if-eqz v12, :cond_26

    if-eqz v2, :cond_26

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/focus/e;->S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_26
    if-eqz v9, :cond_28

    iget v1, v9, Lye4;->i:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, v9, Lye4;->c:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v1, v5, :cond_28

    :goto_16
    if-ltz v1, :cond_28

    aget-object v5, v4, v1

    check-cast v5, Landroidx/compose/ui/focus/e;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v6

    if-eq v6, v0, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/focus/e;->S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_28
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v1, v10

    if-ge v14, v1, :cond_2b

    :goto_17
    if-ltz v14, :cond_2b

    aget-object v1, v10, v14

    check-cast v1, Landroidx/compose/ui/focus/e;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v4

    if-eq v4, v0, :cond_29

    goto/16 :goto_0

    :cond_29
    if-ne v1, v2, :cond_2a

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_18

    :cond_2a
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_18
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/focus/e;->S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_17

    :cond_2b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/focus/e;->S0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v1

    if-eq v1, v0, :cond_2d

    goto/16 :goto_0

    :goto_19
    return v19

    :cond_2d
    const/16 v18, 0x1

    return v18
.end method

.method public static final r(Landroidx/compose/ui/focus/e;Lfa2;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/e;

    iget-object v2, p0, Lga4;->c:Lga4;

    iget-boolean v2, v2, Lga4;->E:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lye4;

    new-array v3, v0, [Lga4;

    invoke-direct {v2, v3}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lga4;->c:Lga4;

    iget-object v3, p0, Lga4;->w:Lga4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lzc1;->i(Lye4;Lga4;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lye4;->i:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga4;

    iget v6, v3, Lga4;->n:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lga4;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/e;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/e;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lcd1;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lga4;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lye4;

    new-array v10, v0, [Lga4;

    invoke-direct {v7, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lye4;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lga4;->w:Lga4;

    goto :goto_2

    :cond_d
    sget-object v0, Lz31;->i:Lz31;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Landroidx/compose/ui/focus/e;

    invoke-static {v0}, Luy1;->Q(Landroidx/compose/ui/focus/e;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final s(Landroidx/compose/ui/focus/e;Lfa2;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/e;

    iget-object v2, p0, Lga4;->c:Lga4;

    iget-boolean v2, v2, Lga4;->E:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lye4;

    new-array v3, v0, [Lga4;

    invoke-direct {v2, v3}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lga4;->c:Lga4;

    iget-object v3, p0, Lga4;->w:Lga4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lzc1;->i(Lye4;Lga4;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lye4;->i:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga4;

    iget v6, v3, Lga4;->n:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lga4;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/e;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/e;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lcd1;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lga4;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lye4;

    new-array v10, v0, [Lga4;

    invoke-direct {v7, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lye4;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lga4;->w:Lga4;

    goto :goto_2

    :cond_d
    sget-object v0, Lz31;->i:Lz31;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/focus/e;

    invoke-static {v2}, Luy1;->Q(Landroidx/compose/ui/focus/e;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/f;->h(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final t(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z
    .locals 10

    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/e;

    invoke-direct {v0, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object v2, p3, Lga4;->c:Lga4;

    iget-boolean v2, v2, Lga4;->E:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lye4;

    new-array v3, v1, [Lga4;

    invoke-direct {v2, v3}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object p3, p3, Lga4;->c:Lga4;

    iget-object v3, p3, Lga4;->w:Lga4;

    if-nez v3, :cond_1

    invoke-static {v2, p3}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lye4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p3, v2, Lye4;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_c

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v2, p3}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lga4;

    iget v5, p3, Lga4;->n:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p3}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_2

    iget v5, p3, Lga4;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p3, :cond_2

    instance-of v7, p3, Landroidx/compose/ui/focus/e;

    if-eqz v7, :cond_4

    check-cast p3, Landroidx/compose/ui/focus/e;

    iget-boolean v7, p3, Lga4;->E:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p3}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p3, Lga4;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p3, Lcd1;

    if-eqz v7, :cond_a

    move-object v7, p3

    check-cast v7, Lcd1;

    iget-object v7, v7, Lcd1;->G:Lga4;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Lga4;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p3, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lye4;

    new-array v9, v1, [Lga4;

    invoke-direct {v6, v9}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v6, p3}, Lye4;->b(Ljava/lang/Object;)V

    move-object p3, v5

    :cond_7
    invoke-virtual {v6, v7}, Lye4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Lga4;->w:Lga4;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lzc1;->k(Lye4;)Lga4;

    move-result-object p3

    goto :goto_2

    :cond_b
    iget-object p3, p3, Lga4;->w:Lga4;

    goto :goto_1

    :cond_c
    :goto_6
    iget p3, v0, Lye4;->i:I

    if-eqz p3, :cond_10

    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/f;->f(Lye4;Ljb5;I)Landroidx/compose/ui/focus/e;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p3}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz v1, :cond_e

    invoke-interface {p1, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->i(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p3}, Lye4;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final u(Landroidx/compose/ui/focus/e;Landroidx/compose/ui/focus/e;ILfa2;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/e;

    iget-object v3, p0, Lga4;->c:Lga4;

    iget-boolean v3, v3, Lga4;->E:Z

    if-nez v3, :cond_0

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lye4;

    new-array v4, v0, [Lga4;

    invoke-direct {v3, v4}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lga4;->c:Lga4;

    iget-object v5, v4, Lga4;->w:Lga4;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lzc1;->i(Lye4;Lga4;)V

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lye4;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v3, Lye4;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lga4;

    iget v8, v5, Lga4;->n:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Landroidx/compose/ui/focus/e;

    if-eqz v9, :cond_5

    check-cast v5, Landroidx/compose/ui/focus/e;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Lga4;->i:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Lcd1;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lcd1;

    iget-object v9, v9, Lcd1;->G:Lga4;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Lga4;->i:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lye4;

    new-array v11, v0, [Lga4;

    invoke-direct {v8, v11}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Lye4;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v8, v9}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lga4;->w:Lga4;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_2

    :cond_d
    sget-object v3, Lz31;->i:Lz31;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_10

    invoke-static {v2, v4}, Lkz4;->Y(II)Ldy2;

    move-result-object v3

    iget v4, v3, Lby2;->c:I

    iget v3, v3, Lby2;->f:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v4

    check-cast v8, Landroidx/compose/ui/focus/e;

    invoke-static {v8}, Luy1;->Q(Landroidx/compose/ui/focus/e;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/f;->h(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v7

    :cond_f
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    invoke-static {v2, v4}, Lkz4;->Y(II)Ldy2;

    move-result-object v3

    iget v4, v3, Lby2;->c:I

    iget v3, v3, Lby2;->f:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v3

    check-cast v8, Landroidx/compose/ui/focus/e;

    invoke-static {v8}, Luy1;->Q(Landroidx/compose/ui/focus/e;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v7

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lga4;->c:Lga4;

    iget-boolean p1, p1, Lga4;->E:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Llv2;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lga4;->c:Lga4;

    iget-object p1, p1, Lga4;->v:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->f:Lga4;

    iget v1, v1, Lga4;->n:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Lga4;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v3, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v4, v1, Landroidx/compose/ui/focus/e;

    if-eqz v4, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v4, v1, Lga4;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Lcd1;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    move v5, v2

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Lga4;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_17

    move-object v1, v4

    goto :goto_e

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Lye4;

    new-array v8, v0, [Lga4;

    invoke-direct {v3, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v3, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v4, v4, Lga4;->w:Lga4;

    goto :goto_d

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Lga4;->v:Lga4;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Ldk4;->e:Lmi6;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v2

    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v2
.end method

.method public static final v(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Ljava/lang/Boolean;
    .locals 9

    invoke-virtual {p3}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Lkv6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p3, p0, p1}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/e;ILfa2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->t(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_3
    invoke-static {p3, p0, p1}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/e;ILfa2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p3}, Luy1;->K(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_5
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v0}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object p2

    :cond_7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->i(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/focus/f;->v(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p2, v1, :cond_b

    invoke-static {v0}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Luy1;->I(Landroidx/compose/ui/focus/e;)Ljb5;

    move-result-object p2

    goto :goto_0

    :cond_a
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/f;->i(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v7}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
