.class public final Ll66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltj3;


# virtual methods
.method public final a(Loi0;Lda2;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll66;->a:Ltj3;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Ln15;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Ll66;->a:Ltj3;

    instance-of v3, v2, Lj36;

    if-eqz v3, :cond_7

    check-cast v2, Lj36;

    iget-object v3, v2, Lj36;->f:Ltt5;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lvc4;

    invoke-direct {v3}, Lvc4;-><init>()V

    iget-object v4, v2, Lj36;->f:Ltt5;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Ln15;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, Lj36;->d:Lpe4;

    if-nez v5, :cond_2

    iget-object v5, v2, Lj36;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lvc4;->g(Ltt5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v6, v5, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/g;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_3
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    invoke-virtual {v3, v4, v15}, Lvc4;->g(Ltt5;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v3}, Lvc4;->b()V

    invoke-virtual {v2}, Lj36;->c()V

    iput-object v3, v0, Ll66;->a:Ltj3;

    :cond_7
    iget-object v0, v0, Ll66;->a:Ltj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ltj3;->e(Ltt5;)Lfa2;

    move-result-object v2

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh66;->u(Lfa2;)Lh66;

    move-result-object v2

    invoke-virtual {v0, v1}, Ltj3;->a(Ltt5;)V

    :try_start_0
    invoke-virtual {v2}, Lh66;->j()Lh66;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lh66;->q(Lh66;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lh66;->c()V

    invoke-virtual {v0}, Ltj3;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lh66;->q(Lh66;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lh66;->c()V

    throw v0
.end method
