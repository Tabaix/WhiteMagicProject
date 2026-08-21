.class public final Lo25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;


# instance fields
.field public final a:I

.field public final b:Lfk;

.field public final c:Lfa2;

.field public final d:Lzz0;

.field public e:Lue6;

.field public f:Lpg3;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ln25;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Ljf3;


# direct methods
.method public constructor <init>(Ljf3;IJLfk;Lfa2;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p5, p6}, Lo25;-><init>(Ljf3;ILfk;Lfa2;)V

    .line 24
    invoke-static {p3, p4}, Lzz0;->a(J)Lzz0;

    move-result-object p1

    iput-object p1, p0, Lo25;->d:Lzz0;

    return-void
.end method

.method public constructor <init>(Ljf3;ILfk;Lfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo25;->r:Ljf3;

    iput p2, p0, Lo25;->a:I

    iput-object p3, p0, Lo25;->b:Lfk;

    iput-object p4, p0, Lo25;->c:Lfa2;

    sget p1, Lua4;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide p3, Lua4;->a:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lo25;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo25;->m:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lo25;->f:Lpg3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lpg3;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lpg3;->b()Lhg3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhg3;->f:Lvv4;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lpg3;->b:Landroidx/compose/ui/layout/e;

    iget-object v0, v0, Lpg3;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/e;->b(Landroidx/compose/ui/layout/e;Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    iput-object v1, p0, Lo25;->f:Lpg3;

    iget-object v0, p0, Lo25;->e:Lue6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lue6;->dispose()V

    :cond_2
    iput-object v1, p0, Lo25;->e:Lue6;

    iput-object v1, p0, Lo25;->l:Ln25;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmc;)Z
    .locals 2

    iget-object v0, p0, Lo25;->r:Ljf3;

    iget-boolean v0, v0, Ljf3;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lo25;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lo25;->d(Lmc;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lo25;->d(Lmc;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lo25;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo25;->h:Z

    invoke-virtual {p0}, Lo25;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lmc;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lo25;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v5, v0, Lo25;->r:Ljf3;

    iget-object v5, v5, Ljf3;->f:Ljava/lang/Object;

    check-cast v5, Lnj3;

    iget-object v5, v5, Lnj3;->b:Llf0;

    invoke-virtual {v5}, Llf0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj3;

    iget-boolean v6, v0, Lo25;->h:Z

    const/4 v7, 0x0

    if-nez v6, :cond_23

    invoke-interface {v5}, Loj3;->a()I

    move-result v6

    if-ltz v1, :cond_23

    if-ge v1, v6, :cond_23

    invoke-interface {v5, v1}, Loj3;->e(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lo25;->j:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lo25;->b()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Loj3;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lo25;->b:Lfk;

    iget-object v8, v5, Lfk;->n:Ljava/lang/Object;

    check-cast v8, Lsr;

    iget-object v9, v5, Lfk;->i:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lfk;->f:Ljava/lang/Object;

    check-cast v8, Loe4;

    invoke-virtual {v8, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lsr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lsr;->e:I

    invoke-virtual {v8, v1, v9}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Lsr;

    iput-object v1, v5, Lfk;->i:Ljava/lang/Object;

    iput-object v8, v5, Lfk;->n:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lo25;->e()Z

    invoke-virtual/range {p1 .. p1}, Lmc;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lo25;->n:J

    sget v5, Lua4;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-wide v15, Lua4;->a:J

    sub-long/2addr v13, v15

    iput-wide v13, v0, Lo25;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lo25;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lo25;->e()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Lo25;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Lsr;->a:J

    iget-wide v9, v8, Lsr;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Lo25;->h(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lo25;->f(Ljava/lang/Object;Ljava/lang/Object;Lsr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo25;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Lo25;->f:Lpg3;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-wide v9, v0, Lo25;->n:J

    iget-wide v11, v8, Lsr;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Lo25;->h(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lo25;->f:Lpg3;

    if-eqz v1, :cond_8

    iget v9, v1, Lpg3;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v9, v1, Lpg3;->b:Landroidx/compose/ui/layout/e;

    invoke-virtual {v1}, Lpg3;->b()Lhg3;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v10, v7}, Landroidx/compose/ui/layout/e;->c(Lhg3;Z)V

    :cond_7
    iget-object v1, v1, Lpg3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/e;->e(Ljava/lang/Object;)Lue6;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget-object v9, v1, Lpg3;->b:Landroidx/compose/ui/layout/e;

    iget-object v1, v1, Lpg3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/e;->e(Ljava/lang/Object;)Lue6;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lo25;->e:Lue6;

    iput-object v6, v0, Lo25;->f:Lpg3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo25;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lo25;->i()V

    iget-wide v9, v0, Lo25;->o:J

    iget-wide v11, v8, Lsr;->c:J

    invoke-static {v9, v10, v11, v12}, Lsr;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lsr;->c:J

    goto :goto_3

    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_3
    iget-boolean v1, v0, Lo25;->k:Z

    if-nez v1, :cond_a

    iget-wide v9, v0, Lo25;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lo25;->g()Ln25;

    move-result-object v1

    iput-object v1, v0, Lo25;->l:Ln25;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo25;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a
    :goto_4
    iget-object v1, v0, Lo25;->l:Ln25;

    if-eqz v1, :cond_16

    iget v9, v8, Lsr;->e:I

    iget-boolean v10, v0, Lo25;->m:Z

    iget-object v11, v1, Ln25;->b:[Ljava/util/List;

    iget v12, v1, Ln25;->c:I

    iget-object v13, v1, Ln25;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v12, v1, Ln25;->f:Lo25;

    iget-boolean v12, v12, Lo25;->h:Z

    if-eqz v12, :cond_c

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Lov2;->c(Ljava/lang/String;)V

    :cond_c
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_5
    if-ge v14, v12, :cond_d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lbk3;

    iput v9, v5, Lbk3;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_6
    :try_start_5
    iget v5, v1, Ln25;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_15

    iget v5, v1, Ln25;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Lmc;->a()J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_e
    :try_start_6
    iget v5, v1, Ln25;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbk3;

    iget-object v12, v9, Lbk3;->a:Lfa2;

    if-nez v12, :cond_f

    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_f
    new-instance v14, Lzj3;

    iget v6, v9, Lbk3;->d:I

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, Lzj3;->c:Lbk3;

    iput v6, v14, Lzj3;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v14, Lzj3;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v12, v14}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Lbk3;->f:I

    move-object v9, v6

    :goto_7
    aput-object v9, v11, v5

    :cond_10
    iget v5, v1, Ln25;->c:I

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iget v6, v1, Ln25;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_14

    iget v6, v1, Ln25;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo25;

    if-eqz v10, :cond_12

    if-eqz v6, :cond_11

    move-object v9, v6

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_12

    const/4 v12, 0x1

    iput-boolean v12, v9, Lo25;->m:Z

    goto :goto_a

    :cond_12
    const/4 v12, 0x1

    :goto_a
    iput-boolean v12, v1, Ln25;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lo25;->c(Lmc;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_13
    :try_start_7
    iget v6, v1, Ln25;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Ln25;->d:I

    goto :goto_8

    :cond_14
    move-object/from16 v9, p1

    iput v7, v1, Ln25;->d:I

    iget v5, v1, Ln25;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Ln25;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_16
    :goto_b
    iget-object v1, v0, Lo25;->l:Ln25;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Ln25;->e:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_17

    invoke-virtual {v0}, Lo25;->i()V

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v1, v0, Lo25;->l:Ln25;

    if-eqz v1, :cond_17

    iput-boolean v7, v1, Ln25;->e:Z

    :cond_17
    iget-boolean v1, v0, Lo25;->g:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lo25;->d:Lzz0;

    if-eqz v1, :cond_1c

    iget-wide v2, v0, Lo25;->n:J

    iget-wide v4, v8, Lsr;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lo25;->h(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    iget-wide v1, v1, Lzz0;->a:J

    iget-boolean v3, v0, Lo25;->h:Z

    if-eqz v3, :cond_18

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Lov2;->a(Ljava/lang/String;)V

    :cond_18
    iget-boolean v3, v0, Lo25;->g:Z

    if-eqz v3, :cond_19

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Lov2;->a(Ljava/lang/String;)V

    :cond_19
    const/4 v12, 0x1

    iput-boolean v12, v0, Lo25;->g:Z

    iget-object v3, v0, Lo25;->e:Lue6;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lue6;->a()I

    move-result v4

    move v5, v7

    :goto_c
    if-ge v5, v4, :cond_1b

    invoke-interface {v3, v5, v1, v2}, Lue6;->d(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1a
    const-string v1, "performComposition() must be called before performMeasure()"

    invoke-static {v1}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lo25;->i()V

    iget-wide v1, v0, Lo25;->o:J

    iget-wide v3, v8, Lsr;->d:J

    invoke-static {v1, v2, v3, v4}, Lsr;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lsr;->d:J

    iget-object v1, v0, Lo25;->c:Lfa2;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_d
    return v17

    :cond_1c
    :goto_e
    iget-object v1, v0, Lo25;->l:Ln25;

    iget-boolean v2, v0, Lo25;->g:Z

    if-eqz v2, :cond_22

    iget-boolean v0, v0, Lo25;->k:Z

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    iget-object v0, v1, Ln25;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    move v3, v7

    :goto_f
    if-ge v3, v1, :cond_1d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk3;

    iget v5, v5, Lbk3;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    if-ne v4, v2, :cond_1e

    move v4, v7

    :cond_1e
    iget v1, v8, Lsr;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1f

    move v1, v4

    goto :goto_10

    :cond_1f
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_10
    iput v1, v8, Lsr;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    move v3, v7

    :goto_11
    if-ge v3, v1, :cond_20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk3;

    iget v6, v6, Lbk3;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_20
    if-ne v5, v2, :cond_21

    move v5, v7

    :cond_21
    if-ge v5, v4, :cond_22

    move-wide v0, v15

    iput-wide v0, v8, Lsr;->d:J

    :cond_22
    return v7

    :cond_23
    invoke-virtual {v0}, Lo25;->b()V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lo25;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lo25;->f:Lpg3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpg3;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lsr;)V
    .locals 5

    iget-object v0, p0, Lo25;->f:Lpg3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo25;->r:Ljf3;

    iget-object v2, v0, Ljf3;->f:Ljava/lang/Object;

    check-cast v2, Lnj3;

    iget v3, p0, Lo25;->a:I

    invoke-virtual {v2, v3, p1, p2}, Lnj3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lta2;

    move-result-object p2

    iget-object v0, v0, Ljf3;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/k;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->a()Landroidx/compose/ui/layout/e;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->G()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p2, Lpg3;

    invoke-direct {p2, v1}, Lpg3;-><init>(I)V

    iput-object v0, p2, Lpg3;->b:Landroidx/compose/ui/layout/e;

    iput-object p1, p2, Lpg3;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/ui/layout/e;->k(Ljava/lang/Object;Lta2;Z)V

    new-instance p2, Lpg3;

    invoke-direct {p2, v2}, Lpg3;-><init>(I)V

    iput-object v0, p2, Lpg3;->b:Landroidx/compose/ui/layout/e;

    iput-object p1, p2, Lpg3;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lo25;->f:Lpg3;

    iput-object p1, p0, Lo25;->j:Ljava/lang/Object;

    :cond_1
    iput-boolean v1, p0, Lo25;->q:Z

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Lpg3;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lo25;->q:Z

    if-nez p1, :cond_5

    new-instance p1, Lsu;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lsu;-><init>(I)V

    iput-object p0, p1, Lsu;->f:Ljava/lang/Object;

    iput-object p3, p1, Lsu;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget p2, v0, Lpg3;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Lpg3;->b()Lhg3;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, Lhg3;->f:Lvv4;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvv4;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lh66;->e()Lfa2;

    move-result-object v1

    :cond_4
    invoke-static {v3}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, p1}, Lvv4;->j(Lp16;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v3, v4, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lo25;->i()V

    iget-boolean p1, p0, Lo25;->q:Z

    iget-wide v0, p0, Lo25;->o:J

    if-eqz p1, :cond_6

    iget-wide p0, p3, Lsr;->b:J

    invoke-static {v0, v1, p0, p1}, Lsr;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lsr;->b:J

    return-void

    :cond_6
    iget-wide p0, p3, Lsr;->a:J

    invoke-static {v0, v1, p0, p1}, Lsr;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lsr;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ln25;
    .locals 5

    iget-object v0, p0, Lo25;->e:Lue6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ln60;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ln60;-><init>(I)V

    iput-object v2, v3, Ln60;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v3}, Lue6;->c(Ln60;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ln25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ln25;->f:Lo25;

    iput-object v0, v1, Ln25;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/List;

    iput-object p0, v1, Ln25;->b:[Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p0}, Lov2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "Should precompose before resolving nested prefetch states"

    invoke-static {p0}, Lov2;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lel;->p()V

    return-object v1
.end method

.method public final h(JJ)Z
    .locals 0

    iget-boolean p0, p0, Lo25;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lua4;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, Lua4;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lo25;->p:J

    sget-object v5, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x1

    sub-long v8, v3, v6

    or-long/2addr v8, v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    const-wide/16 v12, 0x0

    if-nez v8, :cond_2

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v3, Lxm1;->f:Leb;

    goto/16 :goto_3

    :cond_0
    cmp-long v3, v3, v12

    if-gez v3, :cond_1

    sget-wide v3, Lxm1;->n:J

    goto :goto_0

    :cond_1
    sget-wide v3, Lxm1;->i:J

    :goto_0
    invoke-static {v3, v4}, Lxm1;->h(J)J

    move-result-wide v12

    goto :goto_3

    :cond_2
    sub-long v8, v1, v6

    or-long/2addr v8, v6

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    cmp-long v3, v1, v12

    if-gez v3, :cond_3

    sget-wide v3, Lxm1;->n:J

    :goto_1
    move-wide v12, v3

    goto :goto_3

    :cond_3
    sget-wide v3, Lxm1;->i:J

    goto :goto_1

    :cond_4
    sub-long v8, v1, v3

    xor-long v14, v8, v1

    xor-long v10, v8, v3

    not-long v10, v10

    and-long/2addr v10, v14

    cmp-long v10, v10, v12

    if-gez v10, :cond_7

    sget-object v10, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gez v11, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v8

    invoke-virtual {v10}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    div-long v8, v1, v6

    div-long v11, v3, v6

    sub-long/2addr v8, v11

    rem-long v11, v1, v6

    rem-long/2addr v3, v6

    sub-long/2addr v11, v3

    sget-object v3, Lxm1;->f:Leb;

    invoke-static {v8, v9, v10}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v11, v12, v5}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lxm1;->f(JJ)J

    move-result-wide v12

    goto :goto_3

    :cond_5
    cmp-long v3, v8, v12

    if-gez v3, :cond_6

    sget-wide v3, Lxm1;->n:J

    goto :goto_2

    :cond_6
    sget-wide v3, Lxm1;->i:J

    :goto_2
    invoke-static {v3, v4}, Lxm1;->h(J)J

    move-result-wide v12

    goto :goto_3

    :cond_7
    invoke-static {v8, v9, v5}, Lth1;->I(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    :goto_3
    const/4 v3, 0x1

    shr-long v4, v12, v3

    sget-object v6, Lxm1;->f:Leb;

    long-to-int v6, v12

    and-int/2addr v3, v6

    if-nez v3, :cond_8

    move-wide v10, v4

    goto :goto_4

    :cond_8
    const-wide v6, 0x8637bd05af6L

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_4

    :cond_9
    const-wide v6, -0x8637bd05af6L

    cmp-long v3, v4, v6

    if-gez v3, :cond_a

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_4

    :cond_a
    const-wide/32 v6, 0xf4240

    mul-long v10, v4, v6

    :goto_4
    iput-wide v10, v0, Lo25;->o:J

    iget-wide v3, v0, Lo25;->n:J

    sub-long/2addr v3, v10

    iput-wide v3, v0, Lo25;->n:J

    iput-wide v1, v0, Lo25;->p:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo25;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo25;->d:Lzz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo25;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo25;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo25;->h:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
