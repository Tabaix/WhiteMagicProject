.class public final Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lvl6;

.field public B:Z

.field public a:Lwy6;

.field public b:Lom4;

.field public c:Lfa2;

.field public d:Lmm3;

.field public e:Lau4;

.field public f:Lj97;

.field public g:Lda2;

.field public h:Lio0;

.field public i:Lu31;

.field public j:Lay4;

.field public k:Leh2;

.field public l:Lw42;

.field public m:Lau4;

.field public n:Lau4;

.field public o:J

.field public p:Lfn6;

.field public q:J

.field public r:Lau4;

.field public s:Lau4;

.field public t:I

.field public u:Lem6;

.field public v:Ld8;

.field public w:Lfn6;

.field public x:Lau4;

.field public y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public z:Lwl6;


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/f;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lkf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lfn6;->a:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lom4;->l(I)I

    move-result v3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Lom4;->l(I)I

    move-result p0

    invoke-static {v3, p0}, La15;->f(II)J

    move-result-wide v1

    new-instance p0, Lkotlin/Pair;

    invoke-static {v1, v2}, Lfn6;->a(J)Lfn6;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/f;Lfn6;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lfn6;->a:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->j:Lay4;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lkf;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lkf;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Lom4;->l(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Lom4;->l(I)I

    move-result v0

    invoke-static {v2, v0}, La15;->f(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lfn6;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lu31;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Lay4;Ljava/lang/String;JLfn6;Landroidx/compose/foundation/text/selection/f;Lom4;Ll11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/f;Lem6;JZZLx74;ZLfh2;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lmm3;->d()Lvm6;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    iget-wide v6, v1, Lem6;->b:J

    iget-object v1, v1, Lem6;->a:Lkf;

    sget v8, Lfn6;->c:I

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-interface {v5, v9}, Lom4;->l(I)I

    move-result v5

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    invoke-interface {v9, v12}, Lom4;->l(I)I

    move-result v9

    invoke-static {v5, v9}, La15;->f(II)J

    move-result-wide v12

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v4, v14, v15, v5}, Lvm6;->b(JZ)I

    move-result v9

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v14, v12, v8

    long-to-int v14, v14

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    if-eqz p5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move-wide v15, v10

    goto :goto_2

    :cond_4
    move-wide v15, v10

    and-long v10, v12, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/f;->v:Ld8;

    move/from16 p1, v8

    const/4 v8, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move-wide/from16 p2, v15

    iget v15, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    if-ne v15, v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v15

    goto :goto_4

    :cond_6
    move-wide/from16 p2, v15

    :goto_4
    iget-object v4, v4, Lvm6;->a:Lum6;

    new-instance v15, Ld8;

    if-eqz p4, :cond_7

    move-object v13, v1

    move-wide/from16 v19, v6

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    new-instance v5, Lxs5;

    move-wide/from16 v17, v12

    new-instance v12, Lws5;

    move-wide/from16 v19, v6

    shr-long v6, v17, p1

    long-to-int v6, v6

    invoke-static {v4, v6}, Lj42;->J(Lum6;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x1

    invoke-direct {v12, v7, v6, v0, v1}, Lws5;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v6, Lws5;

    and-long v0, v17, p2

    long-to-int v0, v0

    invoke-static {v4, v0}, Lj42;->J(Lum6;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v3}, Lws5;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static/range {v17 .. v18}, Lfn6;->h(J)Z

    move-result v0

    invoke-direct {v5, v12, v6, v0}, Lxs5;-><init>(Lws5;Lws5;Z)V

    :goto_5
    new-instance v0, Lqc2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqc2;-><init>(I)V

    iput v14, v0, Lqc2;->b:I

    iput v10, v0, Lqc2;->c:I

    iput v8, v0, Lqc2;->d:I

    iput-object v4, v0, Lqc2;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Ld8;-><init>(I)V

    move/from16 v2, p5

    iput-boolean v2, v15, Ld8;->f:Z

    iput-object v5, v15, Ld8;->i:Ljava/lang/Object;

    iput-object v0, v15, Ld8;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v5, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v0, v11, Ld8;->f:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v11, Ld8;->n:Ljava/lang/Object;

    check-cast v0, Lqc2;

    iget v2, v0, Lqc2;->b:I

    if-ne v14, v2, :cond_9

    iget v0, v0, Lqc2;->c:I

    if-eq v10, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, v19

    goto/16 :goto_12

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v15, v0, Landroidx/compose/foundation/text/selection/f;->v:Ld8;

    iput v9, v0, Landroidx/compose/foundation/text/selection/f;->t:I

    move-object/from16 v2, p6

    iget v2, v2, Lx74;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v15, Ld8;->i:Ljava/lang/Object;

    check-cast v2, Lxs5;

    iget-object v3, v15, Ld8;->n:Ljava/lang/Object;

    check-cast v3, Lqc2;

    if-nez v2, :cond_a

    sget-object v2, Lp63;->K:Lp63;

    invoke-static {v15, v2}, Lf42;->s(Ld8;Lp63;)Lxs5;

    move-result-object v2

    goto/16 :goto_11

    :cond_a
    iget-object v4, v2, Lxs5;->b:Lws5;

    iget-object v5, v2, Lxs5;->a:Lws5;

    iget-boolean v6, v15, Ld8;->f:Z

    if-eqz v6, :cond_b

    invoke-static {v15, v3, v5}, Lf42;->t(Ld8;Lqc2;Lws5;)Lws5;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v3

    goto :goto_7

    :cond_b
    invoke-static {v15, v3, v4}, Lf42;->t(Ld8;Lqc2;Lws5;)Lws5;

    move-result-object v3

    move-object v6, v5

    move-object v5, v3

    :goto_7
    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v15}, Ld8;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v2, v3, :cond_e

    invoke-virtual {v15}, Ld8;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v2, v3, :cond_d

    iget v2, v6, Lws5;->b:I

    iget v3, v5, Lws5;->b:I

    if-le v2, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v1

    :goto_9
    new-instance v3, Lxs5;

    invoke-direct {v3, v6, v5, v2}, Lxs5;-><init>(Lws5;Lws5;Z)V

    iget-object v2, v15, Ld8;->n:Ljava/lang/Object;

    check-cast v2, Lqc2;

    iget-object v4, v3, Lxs5;->a:Lws5;

    iget-wide v5, v4, Lws5;->c:J

    iget-object v7, v3, Lxs5;->b:Lws5;

    iget-wide v8, v7, Lws5;->c:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_f

    iget v5, v4, Lws5;->b:I

    iget v6, v7, Lws5;->b:I

    if-ne v5, v6, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v5, v3, Lxs5;->c:Z

    if-eqz v5, :cond_10

    move-object v6, v4

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    iget v6, v6, Lws5;->b:I

    if-eqz v6, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v5, :cond_12

    move-object v5, v7

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    iget-object v6, v2, Lqc2;->e:Ljava/lang/Object;

    check-cast v6, Lum6;

    iget-object v6, v6, Lum6;->a:Ltm6;

    iget-object v6, v6, Ltm6;->a:Lkf;

    iget-object v6, v6, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Lws5;->b:I

    if-eq v6, v5, :cond_13

    goto/16 :goto_f

    :cond_13
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_c
    iget-object v5, v15, Ld8;->i:Ljava/lang/Object;

    check-cast v5, Lxs5;

    iget-object v6, v2, Lqc2;->e:Ljava/lang/Object;

    check-cast v6, Lum6;

    iget-object v6, v6, Lum6;->a:Ltm6;

    iget-object v6, v6, Ltm6;->a:Lkf;

    iget-object v6, v6, Lkf;->f:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-boolean v6, v15, Ld8;->f:Z

    iget-object v8, v2, Lqc2;->e:Ljava/lang/Object;

    check-cast v8, Lum6;

    iget-object v8, v8, Lum6;->a:Ltm6;

    iget-object v8, v8, Ltm6;->a:Lkf;

    iget-object v8, v8, Lkf;->f:Ljava/lang/String;

    iget v9, v2, Lqc2;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v9, :cond_16

    const/4 v12, 0x0

    invoke-static {v12, v8}, Lb22;->M(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_15

    invoke-static {v4, v2, v5}, Lf42;->x(Lws5;Lqc2;I)Lws5;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v3, v2, v14, v1, v11}, Lxs5;->a(Lxs5;Lws5;Lws5;ZI)Lxs5;

    move-result-object v2

    goto/16 :goto_11

    :cond_15
    const/4 v14, 0x0

    invoke-static {v7, v2, v5}, Lf42;->x(Lws5;Lqc2;I)Lws5;

    move-result-object v2

    invoke-static {v3, v14, v2, v12, v1}, Lxs5;->a(Lxs5;Lws5;Lws5;ZI)Lxs5;

    move-result-object v2

    goto/16 :goto_11

    :cond_16
    const/4 v12, 0x0

    const/4 v14, 0x0

    if-ne v9, v10, :cond_18

    invoke-static {v10, v8}, Lb22;->N(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_17

    invoke-static {v4, v2, v5}, Lf42;->x(Lws5;Lqc2;I)Lws5;

    move-result-object v2

    invoke-static {v3, v2, v14, v12, v11}, Lxs5;->a(Lxs5;Lws5;Lws5;ZI)Lxs5;

    move-result-object v2

    goto/16 :goto_11

    :cond_17
    invoke-static {v7, v2, v5}, Lf42;->x(Lws5;Lqc2;I)Lws5;

    move-result-object v2

    invoke-static {v3, v14, v2, v1, v1}, Lxs5;->a(Lxs5;Lws5;Lws5;ZI)Lxs5;

    move-result-object v2

    goto :goto_11

    :cond_18
    iget-boolean v5, v5, Lxs5;->c:Z

    if-ne v5, v1, :cond_19

    move v12, v1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    :goto_d
    xor-int v5, v6, v12

    if-eqz v5, :cond_1a

    invoke-static {v9, v8}, Lb22;->N(ILjava/lang/String;)I

    move-result v5

    goto :goto_e

    :cond_1a
    invoke-static {v9, v8}, Lb22;->M(ILjava/lang/String;)I

    move-result v5

    :goto_e
    if-eqz v6, :cond_1b

    invoke-static {v4, v2, v5}, Lf42;->x(Lws5;Lqc2;I)Lws5;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v3, v2, v14, v12, v11}, Lxs5;->a(Lxs5;Lws5;Lws5;ZI)Lxs5;

    move-result-object v2

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v7, v2, v5}, Lf42;->x(Lws5;Lqc2;I)Lws5;

    move-result-object v2

    invoke-static {v3, v14, v2, v12, v1}, Lxs5;->a(Lxs5;Lws5;Lws5;ZI)Lxs5;

    move-result-object v2

    goto :goto_11

    :cond_1c
    :goto_f
    move-object v2, v3

    goto :goto_11

    :pswitch_0
    sget-object v2, Lp63;->J:Lp63;

    invoke-static {v15, v2}, Lf42;->s(Ld8;Lp63;)Lxs5;

    move-result-object v2

    goto :goto_11

    :pswitch_1
    sget-object v2, Lp63;->K:Lp63;

    invoke-static {v15, v2}, Lf42;->s(Ld8;Lp63;)Lxs5;

    move-result-object v2

    goto :goto_11

    :pswitch_2
    new-instance v2, Lxs5;

    iget-object v3, v15, Ld8;->n:Ljava/lang/Object;

    check-cast v3, Lqc2;

    iget v4, v3, Lqc2;->b:I

    invoke-virtual {v3, v4}, Lqc2;->a(I)Lws5;

    move-result-object v4

    iget v5, v3, Lqc2;->c:I

    invoke-virtual {v3, v5}, Lqc2;->a(I)Lws5;

    move-result-object v3

    invoke-virtual {v15}, Ld8;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v5, v6, :cond_1d

    move v12, v1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    invoke-direct {v2, v4, v3, v12}, Lxs5;-><init>(Lws5;Lws5;Z)V

    :goto_11
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    iget-object v4, v2, Lxs5;->a:Lws5;

    iget v4, v4, Lws5;->b:I

    invoke-interface {v3, v4}, Lom4;->j(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    iget-object v2, v2, Lxs5;->b:Lws5;

    iget v2, v2, Lws5;->b:I

    invoke-interface {v4, v2}, Lom4;->j(I)I

    move-result v2

    invoke-static {v3, v2}, La15;->f(II)J

    move-result-wide v2

    move-wide/from16 v4, v19

    invoke-static {v2, v3, v4, v5}, Lfn6;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_12
    return-wide v4

    :cond_1e
    invoke-static {v2, v3}, Lfn6;->h(J)Z

    move-result v6

    invoke-static {v4, v5}, Lfn6;->h(J)Z

    move-result v7

    if-eq v6, v7, :cond_1f

    and-long v6, v2, p2

    long-to-int v6, v6

    shr-long v7, v2, p1

    long-to-int v7, v7

    invoke-static {v6, v7}, La15;->f(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lfn6;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    move v12, v1

    goto :goto_13

    :cond_1f
    const/4 v12, 0x0

    :goto_13
    invoke-static {v2, v3}, Lfn6;->d(J)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v4, v5}, Lfn6;->d(J)Z

    move-result v4

    if-eqz v4, :cond_20

    move v4, v1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    if-eqz p7, :cond_21

    iget-object v5, v13, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v12, :cond_21

    if-nez v4, :cond_21

    if-eqz p8, :cond_21

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->k:Leh2;

    if-eqz v4, :cond_21

    move-object/from16 v5, p8

    iget v5, v5, Lfh2;->a:I

    invoke-interface {v4, v5}, Leh2;->a(I)V

    :cond_21
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/text/selection/f;->e(Lkf;J)Lem6;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    invoke-interface {v5, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lfn6;->a(J)Lfn6;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    if-nez p7, :cond_22

    invoke-static {v2, v3}, Lfn6;->d(J)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    :cond_22
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lmm3;->q:Lau4;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_23
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_25

    invoke-static {v2, v3}, Lfn6;->d(J)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v0, v1}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    move v12, v1

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    :goto_15
    iget-object v4, v4, Lmm3;->m:Lau4;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_25
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_27

    invoke-static {v2, v3}, Lfn6;->d(J)Z

    move-result v5

    const/4 v12, 0x0

    if-nez v5, :cond_26

    invoke-static {v0, v12}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v5

    if-eqz v5, :cond_26

    move v5, v1

    goto :goto_16

    :cond_26
    move v5, v12

    :goto_16
    iget-object v4, v4, Lmm3;->n:Lau4;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lau4;->setValue(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    const/4 v12, 0x0

    :goto_17
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v4, :cond_29

    invoke-static {v2, v3}, Lfn6;->d(J)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v0, v1}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    move v5, v1

    goto :goto_18

    :cond_28
    move v5, v12

    :goto_18
    iget-object v0, v4, Lmm3;->o:Lau4;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_29
    return-wide v2

    :cond_2a
    :goto_19
    sget-wide v0, Lfn6;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lkf;J)Lem6;
    .locals 2

    new-instance v0, Lem6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lem6;-><init>(Lkf;JLfn6;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)Lba6;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lu31;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZLl11;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lu31;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final g(Llm4;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iget-wide v0, v0, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmm3;->d()Lvm6;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    iget-wide v3, p1, Llm4;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lvm6;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Lom4;->j(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iget-wide v2, v0, Lem6;->b:J

    invoke-static {v2, v3}, Lfn6;->f(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    invoke-static {v0, v0}, La15;->f(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lem6;->a(Lem6;Lkf;JI)Lem6;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lem6;->b:J

    invoke-static {v0, v1}, Lfn6;->a(J)Lfn6;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p1

    iget-object p1, p1, Lem6;->a:Lkf;

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmm3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->l:Lw42;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw42;->b(Lw42;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lem6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final i()Lha4;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lea4;->a:Lea4;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    invoke-static {v0}, Lbo;->I(Lta2;)Lha4;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    new-instance v1, Lv21;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lv21;-><init>(I)V

    iput-object p0, v1, Lv21;->f:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v2, v3, v4, v1}, Leh0;->T0(Lha4;Landroidx/compose/foundation/text/contextmenu/modifier/c;Lfa2;Lfa2;Lv21;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public final j()Llm4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->s:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->m:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->n:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(Z)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmm3;->d()Lvm6;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lvm6;->a:Lum6;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lum6;->b:Lnc4;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lkf;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lum6;->a:Ltm6;

    iget-object v3, v3, Ltm6;->a:Lkf;

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-wide v5, v5, Lem6;->b:J

    sget v7, Lfn6;->c:I

    shr-long/2addr v5, v4

    :goto_0
    long-to-int v5, v5

    goto :goto_1

    :cond_3
    iget-wide v5, v5, Lem6;->b:J

    sget v7, Lfn6;->c:I

    and-long/2addr v5, v2

    goto :goto_0

    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/f;->b:Lom4;

    invoke-interface {v6, v5}, Lom4;->l(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object p0

    iget-wide v6, p0, Lem6;->b:J

    invoke-static {v6, v7}, Lfn6;->h(J)Z

    move-result p0

    iget-wide v6, v0, Lum6;->c:J

    invoke-virtual {v1, v5}, Lnc4;->d(I)I

    move-result v8

    iget v9, v1, Lnc4;->f:I

    if-lt v8, v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz p0, :cond_7

    :cond_6
    move p0, v5

    goto :goto_2

    :cond_7
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    invoke-virtual {v0, v5}, Lum6;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    move p0, v9

    :goto_3
    invoke-virtual {v1, v5}, Lnc4;->l(I)V

    iget-object p1, v1, Lnc4;->a:Lhs;

    iget-object p1, p1, Lhs;->c:Ljava/lang/Object;

    check-cast p1, Lkf;

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v1, Lnc4;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_9

    invoke-static {v0}, Les0;->D(Ljava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-static {v5, v0}, Lxy1;->x(ILjava/util/List;)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt4;

    iget-object v0, p1, Lnt4;->a:Lxb;

    invoke-virtual {p1, v5}, Lnt4;->d(I)I

    move-result p1

    iget-object v0, v0, Lxb;->d:Lsm6;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p1, v9}, Lsm6;->h(IZ)F

    move-result p0

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1, v9}, Lsm6;->i(IZ)F

    move-result p0

    :goto_5
    shr-long v9, v6, v4

    long-to-int p1, v9

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkz4;->v(FFF)F

    move-result p0

    invoke-virtual {v1, v8}, Lnc4;->b(I)F

    move-result p1

    and-long v5, v6, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lkz4;->v(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_b
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final n()Lkf;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmm3;->a:Lnk6;

    iget-object p0, p0, Lnk6;->a:Lkf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lem6;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->e:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem6;

    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lkk6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lkk6;->L:Lba6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lkk6;->L:Lba6;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->i:Lu31;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmm3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lmm3;->k:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh66;->e()Lfa2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmm3;->q:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->y:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->h:Lio0;

    if-eqz p1, :cond_5

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    check-cast p1, Ls9;

    iget-object p1, p1, Ls9;->a:Lt9;

    invoke-virtual {p1}, Lt9;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v2, "text/*"

    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->x:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmm3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm3;->l:Lau4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    return-void
.end method
