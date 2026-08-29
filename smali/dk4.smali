.class public final Ldk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/node/h;

.field public b:Lck4;

.field public c:Landroidx/compose/ui/node/e;

.field public d:Landroidx/compose/ui/node/l;

.field public e:Lmi6;

.field public f:Lga4;

.field public g:Lye4;

.field public h:Lye4;

.field public i:Lye4;

.field public j:Lbk4;


# direct methods
.method public static final a(Ldk4;Lga4;Landroidx/compose/ui/node/l;)V
    .locals 1

    iget-object p1, p1, Lga4;->v:Lga4;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Ldk4;->b:Lck4;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldk4;->a:Landroidx/compose/ui/node/h;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p1, p1, Ldk4;->c:Landroidx/compose/ui/node/e;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iput-object p2, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    return-void

    :cond_1
    iget v0, p1, Lga4;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    iget-object p1, p1, Lga4;->v:Lga4;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lfa4;Lga4;)Lga4;
    .locals 2

    instance-of v0, p0, Lka4;

    if-eqz v0, :cond_0

    check-cast p0, Lka4;

    invoke-virtual {p0}, Lka4;->h()Lga4;

    move-result-object p0

    invoke-static {p0}, Lgk4;->f(Lga4;)I

    move-result v0

    iput v0, p0, Lga4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/b;

    invoke-direct {v0}, Lga4;-><init>()V

    invoke-static {p0}, Lgk4;->d(Lfa4;)I

    move-result v1

    iput v1, v0, Lga4;->i:I

    iput-object p0, v0, Landroidx/compose/ui/node/b;->F:Lfa4;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/node/b;->G:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga4;->z:Z

    iget-object v0, p1, Lga4;->w:Lga4;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lga4;->v:Lga4;

    iput-object v0, p0, Lga4;->w:Lga4;

    :cond_2
    iput-object p0, p1, Lga4;->w:Lga4;

    iput-object p1, p0, Lga4;->v:Lga4;

    return-object p0
.end method

.method public static c(Lga4;)Lga4;
    .locals 3

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_1

    sget-object v1, Lgk4;->a:Lde4;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lgk4;->a(Lga4;II)V

    invoke-virtual {p0}, Lga4;->O0()V

    invoke-virtual {p0}, Lga4;->I0()V

    :cond_1
    iget-object v0, p0, Lga4;->w:Lga4;

    iget-object v1, p0, Lga4;->v:Lga4;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lga4;->v:Lga4;

    iput-object v2, p0, Lga4;->w:Lga4;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Lga4;->w:Lga4;

    iput-object v2, p0, Lga4;->v:Lga4;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static h(Lfa4;Lfa4;Lga4;)V
    .locals 2

    instance-of p0, p0, Lka4;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lka4;

    if-eqz p0, :cond_1

    check-cast p1, Lka4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lka4;->i(Lga4;)V

    iget-boolean p0, p2, Lga4;->E:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lgk4;->c(Lga4;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Lga4;->A:Z

    return-void

    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_6

    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/node/b;

    iget-boolean v1, p0, Lga4;->E:Z

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    const-string v1, "unInitializeModifier called on unattached node"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lga4;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->A()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/b;->F:Lfa4;

    invoke-static {p1}, Lgk4;->d(Lfa4;)I

    move-result p1

    iput p1, p0, Lga4;->i:I

    iget-boolean p1, p0, Lga4;->E:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->R0(Z)V

    :cond_4
    iget-boolean p0, p2, Lga4;->E:Z

    if-eqz p0, :cond_5

    invoke-static {p2}, Lgk4;->c(Lga4;)V

    return-void

    :cond_5
    iput-boolean v0, p2, Lga4;->A:Z

    return-void

    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Llv2;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    iget-object p0, p0, Ldk4;->f:Lga4;

    iget p0, p0, Lga4;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Ldk4;->f:Lga4;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lga4;->N0()V

    iget-boolean v0, p0, Lga4;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lgk4;->a:Lde4;

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgk4;->a(Lga4;II)V

    :cond_1
    iget-boolean v0, p0, Lga4;->A:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lgk4;->c(Lga4;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga4;->z:Z

    iput-boolean v0, p0, Lga4;->A:Z

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(ILye4;Lye4;Lga4;Z)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    iget-object v6, v0, Ldk4;->j:Lbk4;

    if-nez v6, :cond_0

    new-instance v6, Lbk4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lbk4;->f:Ldk4;

    iput-object v4, v6, Lbk4;->a:Lga4;

    iput v1, v6, Lbk4;->b:I

    iput-object v2, v6, Lbk4;->c:Lye4;

    iput-object v3, v6, Lbk4;->d:Lye4;

    iput-boolean v5, v6, Lbk4;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Ldk4;->j:Lbk4;

    goto :goto_0

    :cond_0
    iput-object v4, v6, Lbk4;->a:Lga4;

    iput v1, v6, Lbk4;->b:I

    iput-object v2, v6, Lbk4;->c:Lye4;

    iput-object v3, v6, Lbk4;->d:Lye4;

    iput-boolean v5, v6, Lbk4;->e:Z

    :goto_0
    iget-object v4, v6, Lbk4;->f:Ldk4;

    iget v2, v2, Lye4;->i:I

    sub-int/2addr v2, v1

    iget v3, v3, Lye4;->i:I

    sub-int/2addr v3, v1

    add-int v1, v2, v3

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v7, 0x2

    div-int/2addr v1, v7

    new-instance v8, Ljy2;

    mul-int/lit8 v9, v1, 0x3

    invoke-direct {v8, v9}, Ljy2;-><init>(I)V

    new-instance v9, Ljy2;

    mul-int/lit8 v10, v1, 0x4

    invoke-direct {v9, v10}, Ljy2;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2, v10, v3}, Ljy2;->e(IIII)V

    mul-int/2addr v1, v7

    add-int/2addr v1, v5

    new-array v11, v1, [I

    new-array v12, v1, [I

    const/4 v13, 0x5

    new-array v13, v13, [I

    :goto_1
    iget v14, v9, Ljy2;->b:I

    if-eqz v14, :cond_1d

    move/from16 p1, v7

    iget-object v7, v9, Ljy2;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Ljy2;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    iput v15, v9, Ljy2;->b:I

    aget v15, v7, v15

    add-int/lit8 v5, v14, -0x3

    iput v5, v9, Ljy2;->b:I

    aget v5, v7, v5

    add-int/lit8 v14, v14, -0x4

    iput v14, v9, Ljy2;->b:I

    aget v7, v7, v14

    sub-int v14, v5, v7

    move/from16 p5, v1

    sub-int v1, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1c

    if-ge v1, v11, :cond_1

    goto/16 :goto_19

    :cond_1
    add-int v17, v14, v1

    add-int/lit8 v17, v17, 0x1

    move/from16 p4, v11

    div-int/lit8 v11, v17, 0x2

    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    aput v7, v16, v18

    aput v5, v12, v18

    move/from16 v18, v1

    move/from16 v1, p2

    :goto_2
    if-ge v1, v11, :cond_1c

    sub-int v19, v14, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    and-int/lit8 v11, v20, 0x1

    move-object/from16 v20, v12

    move/from16 v12, p4

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v1

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v1, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v1, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v1, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, p2

    :goto_7
    if-ne v13, v11, :cond_7

    const/16 v28, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, p2

    :goto_8
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v5, :cond_8

    if-ge v11, v10, :cond_8

    invoke-virtual {v6, v13, v11}, Lbk4;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v1, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    aput v24, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v13, v26, p1

    aput v28, v26, p3

    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    and-int/lit8 v11, v19, 0x1

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v1, :cond_1b

    if-eq v13, v12, :cond_f

    if-eq v13, v1, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v5, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v1, :cond_10

    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move/from16 v25, p2

    :goto_e
    if-ne v14, v11, :cond_11

    const/16 v27, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, p2

    :goto_f
    and-int v25, v25, v27

    add-int v25, v22, v25

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v6, v11, v13}, Lbk4;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    aput v14, v20, v13

    if-eqz v24, :cond_1a

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_1a

    if-gt v11, v1, :cond_1a

    add-int v11, v17, v11

    aget v11, v16, v11

    if-lt v11, v14, :cond_1a

    aput v14, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v22, v26, p1

    aput v25, v26, p3

    aput v11, v26, v23

    :goto_11
    aget v1, v26, p1

    aget v12, v26, p2

    sub-int/2addr v1, v12

    aget v12, v26, p3

    aget v13, v26, v11

    sub-int/2addr v12, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_19

    aget v1, v26, p2

    aget v12, v26, v11

    aget v11, v26, p3

    sub-int/2addr v11, v12

    aget v13, v26, p1

    sub-int/2addr v13, v1

    if-eq v11, v13, :cond_18

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v11, v26, v23

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, p2

    :goto_12
    aget v17, v26, p3

    const/16 v18, 0x1

    aget v19, v26, v18

    move/from16 p4, v1

    sub-int v1, v17, v19

    aget v21, v26, p1

    aget v22, v26, p2

    move/from16 v23, v11

    sub-int v11, v21, v22

    if-le v1, v11, :cond_15

    move/from16 v1, v18

    goto :goto_13

    :cond_15
    move/from16 v1, p2

    :goto_13
    or-int/2addr v1, v14

    xor-int/lit8 v1, v1, 0x1

    add-int v1, p4, v1

    if-eqz v23, :cond_16

    move/from16 v11, v18

    goto :goto_14

    :cond_16
    move/from16 v11, p2

    :goto_14
    sub-int v14, v17, v19

    move/from16 p4, v1

    sub-int v1, v21, v22

    if-le v14, v1, :cond_17

    move/from16 v1, v18

    goto :goto_15

    :cond_17
    move/from16 v1, p2

    :goto_15
    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v11

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v12, v1

    move/from16 v1, p4

    goto :goto_16

    :cond_18
    move/from16 p4, v1

    const/16 v18, 0x1

    :goto_16
    invoke-virtual {v8, v1, v12, v13}, Ljy2;->d(III)V

    goto :goto_17

    :cond_19
    move/from16 v18, v11

    :goto_17
    aget v1, v26, p2

    aget v11, v26, v18

    invoke-virtual {v9, v7, v1, v15, v11}, Ljy2;->e(IIII)V

    aget v1, v26, p1

    aget v7, v26, p3

    invoke-virtual {v9, v1, v5, v7, v10}, Ljy2;->e(IIII)V

    :goto_18
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v1, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    const/16 p4, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_18

    :cond_1d
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    iget v1, v8, Ljy2;->b:I

    rem-int/lit8 v5, v1, 0x3

    if-nez v5, :cond_1e

    :goto_1a
    move/from16 v5, p3

    goto :goto_1b

    :cond_1e
    const-string v5, "Array size not a multiple of 3"

    invoke-static {v5}, Llv2;->b(Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    if-le v1, v5, :cond_1f

    sub-int/2addr v1, v5

    move/from16 v5, p2

    invoke-virtual {v8, v5, v1}, Ljy2;->f(II)V

    goto :goto_1c

    :cond_1f
    move/from16 v5, p2

    :goto_1c
    invoke-virtual {v8, v2, v3, v5}, Ljy2;->d(III)V

    move v1, v5

    move v2, v1

    move v3, v2

    :cond_20
    iget v7, v8, Ljy2;->b:I

    if-ge v1, v7, :cond_29

    iget-object v7, v8, Ljy2;->a:[I

    aget v9, v7, v1

    add-int/lit8 v10, v1, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v1, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v1, v1, 0x3

    :goto_1d
    if-ge v2, v9, :cond_23

    iget-object v11, v6, Lbk4;->a:Lga4;

    iget-object v11, v11, Lga4;->w:Lga4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lga4;->i:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_22

    iget-object v12, v11, Lga4;->y:Landroidx/compose/ui/node/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iget-object v12, v12, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_21

    iput-object v12, v13, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    :cond_21
    iput-object v13, v12, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iget-object v13, v6, Lbk4;->a:Lga4;

    invoke-static {v4, v13, v12}, Ldk4;->a(Ldk4;Lga4;Landroidx/compose/ui/node/l;)V

    :cond_22
    invoke-static {v11}, Ldk4;->c(Lga4;)Lga4;

    move-result-object v11

    iput-object v11, v6, Lbk4;->a:Lga4;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_23
    :goto_1e
    if-ge v3, v7, :cond_27

    iget v9, v6, Lbk4;->b:I

    add-int/2addr v9, v3

    iget-object v11, v6, Lbk4;->a:Lga4;

    iget-object v12, v6, Lbk4;->d:Lye4;

    iget-object v12, v12, Lye4;->c:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Lfa4;

    invoke-static {v9, v11}, Ldk4;->b(Lfa4;Lga4;)Lga4;

    move-result-object v9

    iput-object v9, v6, Lbk4;->a:Lga4;

    iget-boolean v11, v6, Lbk4;->e:Z

    if-eqz v11, :cond_26

    iget-object v9, v9, Lga4;->w:Lga4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lga4;->y:Landroidx/compose/ui/node/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lbk4;->a:Lga4;

    invoke-static {v11}, Lzc1;->l(Lga4;)Landroidx/compose/ui/node/f;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/ui/node/g;

    iget-object v13, v4, Ldk4;->a:Landroidx/compose/ui/node/h;

    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/g;-><init>(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/f;)V

    iget-object v11, v6, Lbk4;->a:Lga4;

    invoke-virtual {v11, v12}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    iget-object v11, v6, Lbk4;->a:Lga4;

    invoke-static {v4, v11, v12}, Ldk4;->a(Ldk4;Lga4;Landroidx/compose/ui/node/l;)V

    iget-object v11, v9, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iput-object v11, v12, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iput-object v9, v12, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    iput-object v12, v9, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    goto :goto_1f

    :cond_24
    iget-object v11, v6, Lbk4;->a:Lga4;

    invoke-virtual {v11, v9}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    :goto_1f
    iget-object v9, v6, Lbk4;->a:Lga4;

    invoke-virtual {v9}, Lga4;->H0()V

    iget-object v9, v6, Lbk4;->a:Lga4;

    invoke-virtual {v9}, Lga4;->N0()V

    iget-object v9, v6, Lbk4;->a:Lga4;

    sget-object v11, Lgk4;->a:Lde4;

    iget-boolean v11, v9, Lga4;->E:Z

    if-nez v11, :cond_25

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, Llv2;->b(Ljava/lang/String;)V

    :cond_25
    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-static {v9, v11, v12}, Lgk4;->a(Lga4;II)V

    goto :goto_20

    :cond_26
    const/4 v12, 0x1

    iput-boolean v12, v9, Lga4;->z:Z

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_27
    const/4 v12, 0x1

    :goto_21
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_20

    iget-object v9, v6, Lbk4;->a:Lga4;

    iget-object v9, v9, Lga4;->w:Lga4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lbk4;->a:Lga4;

    iget-object v9, v6, Lbk4;->c:Lye4;

    iget v10, v6, Lbk4;->b:I

    add-int v11, v10, v2

    iget-object v9, v9, Lye4;->c:[Ljava/lang/Object;

    aget-object v9, v9, v11

    check-cast v9, Lfa4;

    iget-object v11, v6, Lbk4;->d:Lye4;

    add-int/2addr v10, v3

    iget-object v11, v11, Lye4;->c:[Ljava/lang/Object;

    aget-object v10, v11, v10

    check-cast v10, Lfa4;

    invoke-static {v9, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v6, Lbk4;->a:Lga4;

    invoke-static {v9, v10, v11}, Ldk4;->h(Lfa4;Lfa4;Lga4;)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move v10, v7

    goto :goto_21

    :cond_29
    iget-object v1, v0, Ldk4;->e:Lmi6;

    iget-object v1, v1, Lga4;->v:Lga4;

    move v10, v5

    :goto_22
    if-eqz v1, :cond_2a

    iget-object v2, v0, Ldk4;->b:Lck4;

    if-eq v1, v2, :cond_2a

    iget v2, v1, Lga4;->i:I

    or-int/2addr v10, v2

    iput v10, v1, Lga4;->n:I

    iget-object v1, v1, Lga4;->v:Lga4;

    goto :goto_22

    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ldk4;->a:Landroidx/compose/ui/node/h;

    iget-object v1, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    iget-object v2, p0, Ldk4;->e:Lmi6;

    iget-object v2, v2, Lga4;->v:Lga4;

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lzc1;->l(Lga4;)Landroidx/compose/ui/node/f;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/compose/ui/node/g;

    iget-object v5, v4, Landroidx/compose/ui/node/g;->l0:Landroidx/compose/ui/node/f;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/g;->y1(Landroidx/compose/ui/node/f;)V

    if-eq v5, v2, :cond_1

    iget-object v3, v4, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/compose/ui/platform/o;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/o;->c()V

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/ui/node/g;

    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/node/g;-><init>(Landroidx/compose/ui/node/h;Landroidx/compose/ui/node/f;)V

    invoke-virtual {v2, v4}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iput-object v1, v4, Landroidx/compose/ui/node/l;->H:Landroidx/compose/ui/node/l;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lga4;->Q0(Landroidx/compose/ui/node/l;)V

    :goto_2
    iget-object v2, v2, Lga4;->v:Lga4;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->c:Landroidx/compose/ui/node/e;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    iput-object v1, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldk4;->f:Lga4;

    iget-object p0, p0, Ldk4;->e:Lmi6;

    const-string v2, "]"

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lga4;->w:Lga4;

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lga4;->w:Lga4;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
