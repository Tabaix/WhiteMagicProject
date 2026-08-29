.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lha4;

.field public synthetic B:Lha4;

.field public synthetic C:Lo70;

.field public synthetic D:Landroidx/compose/foundation/text/selection/f;

.field public synthetic E:Z

.field public synthetic F:Lfa2;

.field public synthetic G:Lom4;

.field public synthetic H:Lud1;

.field public synthetic c:Lmm3;

.field public synthetic f:Lnn6;

.field public synthetic i:I

.field public synthetic n:I

.field public synthetic v:Lsl6;

.field public synthetic w:Lem6;

.field public synthetic x:Lj97;

.field public synthetic y:Lha4;

.field public synthetic z:Lha4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ls21;->c:Lmm3;

    iget-object v2, v0, Ls21;->f:Lnn6;

    iget v3, v0, Ls21;->i:I

    iget v4, v0, Ls21;->n:I

    iget-object v5, v0, Ls21;->v:Lsl6;

    iget-object v6, v0, Ls21;->w:Lem6;

    iget-object v7, v0, Ls21;->x:Lj97;

    iget-object v8, v0, Ls21;->y:Lha4;

    iget-object v9, v0, Ls21;->z:Lha4;

    iget-object v10, v0, Ls21;->A:Lha4;

    iget-object v11, v0, Ls21;->B:Lha4;

    iget-object v12, v0, Ls21;->C:Lo70;

    iget-object v13, v0, Ls21;->D:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v14, v0, Ls21;->E:Z

    iget-object v15, v0, Ls21;->F:Lfa2;

    move-object/from16 v16, v15

    iget-object v15, v0, Ls21;->G:Lom4;

    iget-object v0, v0, Ls21;->H:Lud1;

    move-object/from16 v17, p1

    check-cast v17, Lmw0;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 p0, v0

    and-int/lit8 v0, v18, 0x3

    move-object/from16 v19, v15

    const/16 p1, 0x1

    const/4 v15, 0x2

    if-eq v0, v15, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v15, v18, 0x1

    move/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Lvc2;

    invoke-virtual {v14, v15, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lmm3;->g:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    const/4 v15, 0x0

    move-object/from16 v17, v13

    sget-object v13, Lea4;->a:Lea4;

    move-object/from16 v20, v12

    const/4 v12, 0x2

    invoke-static {v13, v0, v15, v12}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v0

    invoke-static {v3, v4}, Lz91;->H(II)V

    move/from16 v12, p1

    if-ne v3, v12, :cond_1

    const v12, 0x7fffffff

    if-ne v4, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Loi2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Loi2;->a:Lnn6;

    iput v3, v12, Loi2;->b:I

    iput v4, v12, Loi2;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    :goto_1
    invoke-virtual {v14, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_2

    sget-object v3, Lkw0;->a:Leb;

    if-ne v12, v3, :cond_3

    :cond_2
    new-instance v12, Lh5;

    const/16 v3, 0xf

    invoke-direct {v12, v3}, Lh5;-><init>(I)V

    iput-object v1, v12, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lda2;

    iget-object v3, v5, Lsl6;->f:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    move-object v15, v14

    iget-wide v13, v6, Lem6;->b:J

    sget v21, Lfn6;->c:I

    const/16 v21, 0x20

    move-wide/from16 v22, v13

    shr-long v13, v22, v21

    long-to-int v13, v13

    move-object/from16 v24, v15

    iget-wide v14, v5, Lsl6;->e:J

    move-wide/from16 v25, v14

    shr-long v14, v25, v21

    long-to-int v14, v14

    if-eq v13, v14, :cond_4

    goto :goto_2

    :cond_4
    const-wide v27, 0xffffffffL

    and-long v13, v22, v27

    long-to-int v13, v13

    and-long v14, v25, v27

    long-to-int v14, v14

    if-eq v13, v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {v22 .. v23}, Lfn6;->g(J)I

    move-result v13

    :goto_2
    iget-wide v14, v6, Lem6;->b:J

    iput-wide v14, v5, Lsl6;->e:J

    iget-object v14, v6, Lem6;->a:Lkf;

    invoke-static {v7, v14}, Ln17;->a(Lj97;Lkf;)Lqs6;

    move-result-object v7

    sget-object v14, Lpl6;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_7

    const/4 v14, 0x2

    if-ne v3, v14, :cond_6

    new-instance v3, Lan2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lan2;->a:Lsl6;

    iput v13, v3, Lan2;->b:I

    iput-object v7, v3, Lan2;->c:Lqs6;

    iput-object v12, v3, Lan2;->d:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_6
    invoke-static {}, Lel;->l()V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v3, Lt47;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lt47;->a:Lsl6;

    iput v13, v3, Lt47;->b:I

    iput-object v7, v3, Lt47;->c:Lqs6;

    iput-object v12, v3, Lt47;->d:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    invoke-static {v0}, Lql5;->F(Lha4;)Lha4;

    move-result-object v0

    invoke-interface {v0, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-interface {v0, v8}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-interface {v0, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    new-instance v3, Lbm6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lbm6;->a:Lnn6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-interface {v0, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-interface {v0, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v0, v2}, La17;->h(Lha4;Lo70;)Lha4;

    move-result-object v0

    new-instance v2, Lt90;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lt90;-><init>(I)V

    move-object/from16 v3, v17

    iput-object v3, v2, Lt90;->n:Ljava/lang/Object;

    iput-object v1, v2, Lt90;->v:Ljava/lang/Object;

    move/from16 v1, v18

    iput-boolean v1, v2, Lt90;->f:Z

    move-object/from16 v1, v16

    iput-object v1, v2, Lt90;->w:Ljava/lang/Object;

    iput-object v6, v2, Lt90;->x:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v2, Lt90;->y:Ljava/lang/Object;

    move-object/from16 v1, p0

    iput-object v1, v2, Lt90;->z:Ljava/lang/Object;

    iput v4, v2, Lt90;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x54340ce8

    move-object/from16 v15, v24

    invoke-static {v1, v2, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v15, v2}, Le02;->d(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_4

    :cond_8
    move-object v15, v14

    invoke-virtual {v15}, Lvc2;->V()V

    :goto_4
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
