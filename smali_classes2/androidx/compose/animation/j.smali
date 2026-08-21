.class public final Landroidx/compose/animation/j;
.super Lmz2;
.source "SourceFile"


# instance fields
.field public G:Ll96;

.field public H:Lkx;

.field public I:J

.field public J:J

.field public K:Z

.field public L:Lau4;


# virtual methods
.method public final J0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/j;->I:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/j;->K:Z

    return-void
.end method

.method public final L0()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/animation/j;->L:Lau4;

    invoke-virtual {p0, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lzz3;Lsz3;J)Lyz3;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    iget-object v8, v1, Landroidx/compose/animation/j;->L:Lau4;

    invoke-interface/range {p1 .. p1}, Llz2;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, Landroidx/compose/animation/j;->J:J

    iput-boolean v2, v1, Landroidx/compose/animation/j;->K:Z

    invoke-interface/range {p2 .. p4}, Lsz3;->T(J)Lkx4;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/j;->K:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Landroidx/compose/animation/j;->J:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lsz3;->T(J)Lkx4;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v9, Lkx4;->c:I

    iget v3, v9, Lkx4;->f:I

    int-to-long v4, v0

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    int-to-long v11, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v11, v4

    invoke-interface/range {p1 .. p1}, Llz2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v11, v1, Landroidx/compose/animation/j;->I:J

    move/from16 p2, v10

    move-wide v0, v11

    move-wide v15, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/j;->I:J

    move/from16 p2, v10

    move-wide v15, v11

    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v3, v4, v10, v11}, Liy2;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Landroidx/compose/animation/j;->I:J

    goto :goto_4

    :cond_3
    move-wide v3, v15

    :goto_4
    invoke-virtual {v8}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls36;

    if-eqz v0, :cond_7

    iget-object v5, v0, Ls36;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liy2;

    iget-wide v10, v10, Liy2;->a:J

    invoke-static {v3, v4, v10, v11}, Liy2;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->e()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v10, v5, Landroidx/compose/animation/core/a;->e:Lau4;

    invoke-virtual {v10}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liy2;

    iget-wide v10, v10, Liy2;->a:J

    invoke-static {v3, v4, v10, v11}, Liy2;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    iget-wide v10, v2, Liy2;->a:J

    iput-wide v10, v0, Ls36;->b:J

    invoke-virtual {v1}, Lga4;->F0()Lu31;

    move-result-object v10

    move-object v1, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Ls36;JLandroidx/compose/animation/j;Ll11;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v10, v3, v3, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-wide v2, v3

    new-instance v0, Ls36;

    new-instance v1, Landroidx/compose/animation/core/a;

    invoke-static {v2, v3}, Liy2;->a(J)Liy2;

    move-result-object v4

    sget-object v5, Le27;->h:Lmv6;

    const-wide v10, 0x100000001L

    invoke-static {v10, v11}, Liy2;->a(J)Liy2;

    move-result-object v10

    const/16 v11, 0x8

    invoke-direct {v1, v4, v5, v10, v11}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Llv6;Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls36;->a:Landroidx/compose/animation/core/a;

    iput-wide v2, v0, Ls36;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_8
    invoke-virtual {v8, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ls36;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v0, v0, Liy2;->a:J

    invoke-static {v6, v7, v0, v1}, La01;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v13

    long-to-int v5, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v9

    move-wide v2, v15

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/j;JIILzz3;Lkx4;)V

    invoke-static {v6, v4, v5, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object v0

    return-object v0
.end method
