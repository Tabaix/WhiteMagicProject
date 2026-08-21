.class public final Lfe1;
.super Lza6;
.source "SourceFile"

# interfaces
.implements Lra6;


# instance fields
.field public final f:Lda2;

.field public final i:Lp8;

.field public n:Lee1;


# direct methods
.method public constructor <init>(Lp8;Lda2;)V
    .locals 2

    invoke-direct {p0}, Lza6;-><init>()V

    iput-object p2, p0, Lfe1;->f:Lda2;

    iput-object p1, p0, Lfe1;->i:Lp8;

    new-instance p1, Lee1;

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object p2

    invoke-virtual {p2}, Lh66;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lee1;-><init>(J)V

    iput-object p1, p0, Lfe1;->n:Lee1;

    return-void
.end method


# virtual methods
.method public final b(Lab6;)V
    .locals 0

    check-cast p1, Lee1;

    iput-object p1, p0, Lfe1;->n:Lee1;

    return-void
.end method

.method public final d()Lab6;
    .locals 0

    iget-object p0, p0, Lfe1;->n:Lee1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    invoke-virtual {v0}, Lh66;->e()Lfa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    iget-object v1, p0, Lfe1;->n:Lee1;

    invoke-static {v1, v0}, Lo66;->i(Lab6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lee1;

    const/4 v2, 0x1

    iget-object v3, p0, Lfe1;->f:Lda2;

    invoke-virtual {p0, v1, v0, v2, v3}, Lfe1;->h(Lee1;Lh66;ZLda2;)Lee1;

    move-result-object p0

    iget-object p0, p0, Lee1;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lee1;Lh66;ZLda2;)Lee1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lee1;->c(Lfe1;Lh66;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()Lye4;

    move-result-object v3

    iget-object v0, v3, Lye4;->c:[Ljava/lang/Object;

    iget v5, v3, Lye4;->i:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    check-cast v7, Luc2;

    invoke-virtual {v7}, Luc2;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Lee1;->e:Lde4;

    sget-object v5, Lv66;->a:Lfk;

    invoke-virtual {v5}, Lfk;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy2;

    if-nez v6, :cond_1

    new-instance v6, Lfy2;

    invoke-direct {v6}, Lfy2;-><init>()V

    invoke-virtual {v5, v6}, Lfk;->E(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v5, v6, Lfy2;->a:I

    iget-object v7, v0, Lde4;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lde4;->c:[I

    iget-object v0, v0, Lde4;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    aget v16, v8, v16

    move-object/from16 v4, v17

    check-cast v4, Lya6;

    move/from16 p0, v14

    add-int v14, v5, v16

    iput v14, v6, Lfy2;->a:I

    invoke-virtual {v2}, Lh66;->e()Lfa2;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p0, v14

    :cond_3
    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_4
    move v4, v14

    if-ne v13, v4, :cond_6

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iput v5, v6, Lfy2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lye4;->c:[Ljava/lang/Object;

    iget v2, v3, Lye4;->i:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v3, v0, v4

    check-cast v3, Luc2;

    invoke-virtual {v3}, Luc2;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    iget-object v1, v3, Lye4;->c:[Ljava/lang/Object;

    iget v2, v3, Lye4;->i:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_7

    aget-object v3, v1, v4

    check-cast v3, Luc2;

    invoke-virtual {v3}, Luc2;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v1

    :cond_9
    new-instance v2, Lde4;

    invoke-direct {v2}, Lde4;-><init>()V

    sget-object v3, Lv66;->a:Lfk;

    invoke-virtual {v3}, Lfk;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy2;

    if-nez v4, :cond_a

    new-instance v4, Lfy2;

    invoke-direct {v4}, Lfy2;-><init>()V

    invoke-virtual {v3, v4}, Lfk;->E(Ljava/lang/Object;)V

    :cond_a
    iget v3, v4, Lfy2;->a:I

    invoke-static {}, Landroidx/compose/runtime/h;->c()Lye4;

    move-result-object v5

    iget-object v6, v5, Lye4;->c:[Ljava/lang/Object;

    iget v7, v5, Lye4;->i:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    check-cast v9, Luc2;

    invoke-virtual {v9}, Luc2;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v3, 0x1

    :try_start_1
    iput v6, v4, Lfy2;->a:I

    new-instance v6, Lde1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v7, 0x0

    :try_start_2
    invoke-direct {v6, v7}, Lde1;-><init>(I)V

    iput-object v0, v6, Lde1;->i:Ljava/lang/Object;

    iput-object v4, v6, Lde1;->n:Ljava/lang/Object;

    iput-object v2, v6, Lde1;->v:Ljava/lang/Object;

    iput v3, v6, Lde1;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v8, p4

    invoke-static {v6, v8}, Lkz4;->M(Lde1;Lda2;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, Lfy2;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v3, v5, Lye4;->c:[Ljava/lang/Object;

    iget v4, v5, Lye4;->i:I

    :goto_9
    if-ge v7, v4, :cond_c

    aget-object v5, v3, v7

    check-cast v5, Luc2;

    invoke-virtual {v5}, Luc2;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    sget-object v3, Lo66;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v4

    iget-object v5, v1, Lee1;->f:Ljava/lang/Object;

    sget-object v7, Lee1;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    iget-object v7, v0, Lfe1;->i:Lp8;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6, v5}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    iput-object v2, v1, Lee1;->e:Lde4;

    invoke-virtual {v1, v0, v4}, Lee1;->d(Lfe1;Lh66;)I

    move-result v0

    iput v0, v1, Lee1;->g:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v1, v0, Lfe1;->n:Lee1;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v0}, Lo66;->m(Lab6;Lya6;)Lab6;

    move-result-object v5

    invoke-virtual {v5, v1}, Lab6;->a(Lab6;)V

    invoke-virtual {v4}, Lh66;->g()J

    move-result-wide v7

    iput-wide v7, v5, Lab6;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v3

    move-object v1, v5

    check-cast v1, Lee1;

    iput-object v2, v1, Lee1;->e:Lde4;

    invoke-virtual {v1, v0, v4}, Lee1;->d(Lfe1;Lh66;)I

    move-result v0

    iput v0, v1, Lee1;->g:I

    iput-object v6, v1, Lee1;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    monitor-exit v3

    sget-object v0, Lv66;->a:Lfk;

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy2;

    if-eqz v0, :cond_e

    iget v0, v0, Lfy2;->a:I

    if-nez v0, :cond_e

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    invoke-virtual {v0}, Lh66;->m()V

    monitor-enter v3

    :try_start_6
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    invoke-virtual {v0}, Lh66;->g()J

    move-result-wide v4

    iput-wide v4, v1, Lee1;->c:J

    invoke-virtual {v0}, Lh66;->h()I

    move-result v0

    iput v0, v1, Lee1;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    return-object v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    :goto_c
    iget-object v1, v5, Lye4;->c:[Ljava/lang/Object;

    iget v2, v5, Lye4;->i:I

    move v4, v7

    :goto_d
    if-ge v4, v2, :cond_f

    aget-object v3, v1, v4

    check-cast v3, Luc2;

    invoke-virtual {v3}, Luc2;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    throw v0
.end method

.method public final i()Lee1;
    .locals 4

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    iget-object v1, p0, Lfe1;->n:Lee1;

    invoke-static {v1, v0}, Lo66;->i(Lab6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lee1;

    const/4 v2, 0x0

    iget-object v3, p0, Lfe1;->f:Lda2;

    invoke-virtual {p0, v1, v0, v2, v3}, Lfe1;->h(Lee1;Lh66;ZLda2;)Lee1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfe1;->n:Lee1;

    invoke-static {v0}, Lo66;->h(Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lee1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfe1;->n:Lee1;

    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lee1;

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lee1;->c(Lfe1;Lh66;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lee1;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
