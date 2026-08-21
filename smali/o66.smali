.class public abstract Lo66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln66;

.field public static final b:Lfk;

.field public static final c:Ljava/lang/Object;

.field public static d:Landroidx/compose/runtime/snapshots/a;

.field public static e:J

.field public static final f:Lk66;

.field public static final g:Luu0;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Lxe2;

.field public static final k:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    sput-object v0, Lo66;->a:Ln66;

    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    sput-object v0, Lo66;->b:Lfk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo66;->c:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/snapshots/a;->v:Landroidx/compose/runtime/snapshots/a;

    sput-object v5, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    const-wide/16 v2, 0x2

    sput-wide v2, Lo66;->e:J

    new-instance v0, Lk66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [J

    iput-object v3, v0, Lk66;->b:[J

    new-array v3, v2, [I

    iput-object v3, v0, Lk66;->c:[I

    new-array v3, v2, [I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput v6, v3, v4

    move v4, v6

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lk66;->d:[I

    sput-object v0, Lo66;->f:Lk66;

    new-instance v0, Luu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v3, v2, [I

    iput-object v3, v0, Luu0;->b:Ljava/lang/Object;

    new-array v2, v2, [Lga7;

    iput-object v2, v0, Luu0;->c:Ljava/lang/Object;

    sput-object v0, Lo66;->g:Luu0;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, Lo66;->h:Ljava/util/List;

    sput-object v0, Lo66;->i:Ljava/util/List;

    sget-wide v3, Lo66;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    sput-wide v6, Lo66;->e:J

    new-instance v2, Lxe2;

    new-instance v7, Lh6;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Lh6;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lse4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lfa2;Lfa2;)V

    sget-object v0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    iget-wide v3, v2, Lh66;->b:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    sput-object v0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    sput-object v2, Lo66;->j:Lxe2;

    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    sput-object v0, Lo66;->k:Landroidx/compose/runtime/internal/AtomicInt;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lo66;->a:Ln66;

    invoke-static {v0}, Lo66;->e(Lfa2;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(JLse4;Landroidx/compose/runtime/snapshots/a;)Ljava/util/HashMap;
    .locals 22

    invoke-virtual/range {p2 .. p2}, Lse4;->x()Lpe4;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lh66;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lse4;->j:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/a;->e(Landroidx/compose/runtime/snapshots/a;)Landroidx/compose/runtime/snapshots/a;

    move-result-object v4

    iget-object v6, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/g;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    const/16 v17, 0x0

    move-object/from16 v1, v16

    check-cast v1, Lya6;

    invoke-interface {v1}, Lya6;->d()Lab6;

    move-result-object v8

    move-object/from16 v20, v0

    move/from16 v18, v14

    move/from16 v19, v15

    move-wide/from16 v14, p0

    move-object/from16 v0, p3

    invoke-static {v8, v14, v15, v0}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v2, v3, v4}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    move-object/from16 v21, v4

    invoke-virtual/range {p2 .. p2}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v0, v5, v4}, Lya6;->e(Lab6;Lab6;Lab6;)Lab6;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v10

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lo66;->r()V

    throw v17

    :cond_6
    :goto_3
    move-object/from16 v21, v4

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v18, v14

    move/from16 v19, v15

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    :goto_4
    shr-long v11, v11, v18

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v5, p2

    move v15, v0

    move/from16 v14, v18

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto :goto_1

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move v0, v14

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    if-ne v13, v0, :cond_9

    goto :goto_5

    :cond_9
    return-object v10

    :cond_a
    move-wide/from16 v14, p0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    const/16 v17, 0x0

    :goto_5
    if-eq v9, v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_b
    return-object v10

    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final c(Lh66;)V
    .locals 3

    sget-object v0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0}, Lh66;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh66;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh66;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lse4;

    if-eqz v1, :cond_0

    check-cast p0, Lse4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lse4;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lo66;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lo66;->f:Lk66;

    iget v2, v1, Lk66;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lk66;->b:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/a;JJ)Landroidx/compose/runtime/snapshots/a;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lqz2;->z(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final e(Lfa2;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lo66;->j:Lxe2;

    sget-object v1, Lo66;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lse4;->h:Lpe4;

    if-eqz v2, :cond_0

    sget-object v3, Lo66;->k:Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lo66;->v(Lxe2;Lfa2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Lo66;->h:Ljava/util/List;

    invoke-static {v2}, Lxz4;->c0(Landroidx/collection/g;)Landroidx/compose/runtime/collection/a;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lta2;

    invoke-interface {v8, v5, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v0, Lo66;->k:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Lo66;->k:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/AtomicInt;->add(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v0, Lo66;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lo66;->f()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/g;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lya6;

    invoke-static {v11}, Lo66;->q(Lya6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    :goto_8
    monitor-exit v1

    throw p0
.end method

.method public static final f()V
    .locals 7

    sget-object v0, Lo66;->g:Luu0;

    iget v1, v0, Luu0;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v6, [Lga7;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lya6;

    invoke-static {v5}, Lo66;->p(Lya6;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v5, [Lga7;

    aput-object v6, v5, v4

    iget-object v5, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v6, [Lga7;

    aput-object v5, v6, v3

    iget-object v6, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, Luu0;->a:I

    :cond_5
    return-void
.end method

.method public static final g(Lh66;Lfa2;Z)Lh66;
    .locals 8

    instance-of v0, p0, Lse4;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzt6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lzt6;-><init>(Lh66;Lfa2;ZZ)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Lyt6;

    if-eqz v0, :cond_2

    check-cast p0, Lse4;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lyt6;-><init>(Lse4;Lfa2;Lfa2;ZZ)V

    return-object v2
.end method

.method public static final h(Lab6;)Lab6;
    .locals 4

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    invoke-virtual {v0}, Lh66;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo66;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v1

    invoke-virtual {v1}, Lh66;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lo66;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final i(Lab6;Lh66;)Lab6;
    .locals 3

    invoke-virtual {p1}, Lh66;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo66;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lh66;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lo66;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final j()Lh66;
    .locals 1

    sget-object v0, Lo66;->b:Lfk;

    invoke-virtual {v0}, Lfk;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh66;

    if-nez v0, :cond_0

    sget-object v0, Lo66;->j:Lxe2;

    :cond_0
    return-object v0
.end method

.method public static final k(Lfa2;Lfa2;Z)Lfa2;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Lm66;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lm66;-><init>(I)V

    iput-object p0, p2, Lm66;->f:Lfa2;

    iput-object p1, p2, Lm66;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final l(Lfa2;Lfa2;)Lfa2;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Lm66;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm66;-><init>(I)V

    iput-object p0, v0, Lm66;->f:Lfa2;

    iput-object p1, v0, Lm66;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final m(Lab6;Lya6;)Lab6;
    .locals 10

    invoke-interface {p1}, Lya6;->d()Lab6;

    move-result-object v0

    sget-wide v1, Lo66;->e:J

    sget-object v3, Lo66;->f:Lk66;

    iget v4, v3, Lk66;->a:I

    if-lez v4, :cond_0

    iget-object v1, v3, Lk66;->b:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v5, v0, Lab6;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v7

    if-eqz v7, :cond_4

    invoke-static {v5, v6, v1, v2}, Lqz2;->z(JJ)I

    move-result v7

    if-gtz v7, :cond_4

    sget-object v7, Landroidx/compose/runtime/snapshots/a;->v:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/a;->d(J)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lab6;->a:J

    iget-wide v5, v4, Lab6;->a:J

    invoke-static {v1, v2, v5, v6}, Lqz2;->z(JJ)I

    move-result v1

    if-gez v1, :cond_3

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lab6;->b:Lab6;

    goto :goto_0

    :cond_5
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    iput-wide v0, v3, Lab6;->a:J

    return-object v3

    :cond_6
    invoke-virtual {p0, v0, v1}, Lab6;->b(J)Lab6;

    move-result-object p0

    invoke-interface {p1}, Lya6;->d()Lab6;

    move-result-object v0

    iput-object v0, p0, Lab6;->b:Lab6;

    invoke-interface {p1, p0}, Lya6;->b(Lab6;)V

    return-object p0
.end method

.method public static final n(Lh66;Lya6;)V
    .locals 1

    invoke-virtual {p0}, Lh66;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh66;->t(I)V

    invoke-virtual {p0}, Lh66;->i()Lfa2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lab6;Lza6;Lh66;Lab6;)Lab6;
    .locals 4

    invoke-virtual {p2}, Lh66;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lh66;->n(Lya6;)V

    :cond_0
    invoke-virtual {p2}, Lh66;->g()J

    move-result-wide v0

    iget-wide v2, p3, Lab6;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    sget-object v2, Lo66;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Lo66;->m(Lab6;Lya6;)Lab6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-wide v0, p0, Lab6;->a:J

    iget-wide v0, p3, Lab6;->a:J

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lh66;->n(Lya6;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final p(Lya6;)Z
    .locals 15

    invoke-interface {p0}, Lya6;->d()Lab6;

    move-result-object v0

    sget-wide v1, Lo66;->e:J

    sget-object v3, Lo66;->f:Lk66;

    iget v4, v3, Lk66;->a:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v3, Lk66;->b:[J

    aget-wide v1, v1, v5

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_0
    if-eqz v0, :cond_9

    iget-wide v7, v0, Lab6;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    invoke-static {v7, v8, v1, v2}, Lqz2;->z(JJ)I

    move-result v7

    if-gez v7, :cond_7

    if-nez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_1
    iget-wide v7, v0, Lab6;->a:J

    iget-wide v11, v3, Lab6;->a:J

    invoke-static {v7, v8, v11, v12}, Lqz2;->z(JJ)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    if-nez v4, :cond_6

    invoke-interface {p0}, Lya6;->d()Lab6;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v11, v4, Lab6;->a:J

    invoke-static {v11, v12, v1, v2}, Lqz2;->z(JJ)I

    move-result v11

    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v8, Lab6;->a:J

    iget-wide v13, v4, Lab6;->a:J

    invoke-static {v11, v12, v13, v14}, Lqz2;->z(JJ)I

    move-result v11

    if-gez v11, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v4, v4, Lab6;->b:Lab6;

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_3
    iput-wide v9, v3, Lab6;->a:J

    invoke-virtual {v3, v4}, Lab6;->a(Lab6;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Lab6;->b:Lab6;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v6, p0, :cond_a

    return p0

    :cond_a
    return v5
.end method

.method public static final q(Lya6;)V
    .locals 10

    invoke-static {p0}, Lo66;->p(Lya6;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lo66;->g:Luu0;

    iget v1, v0, Luu0;->a:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_d

    iget v5, v0, Luu0;->a:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v5, [Lga7;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    :goto_2
    move v4, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_3
    if-ge v4, v5, :cond_7

    iget-object v8, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v8, [Lga7;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v6

    :goto_4
    if-ne v8, p0, :cond_6

    move v4, v5

    goto :goto_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, Luu0;->a:I

    :goto_6
    if-ge v7, v4, :cond_b

    iget-object v5, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_8

    :cond_8
    iget-object v5, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v5, [Lga7;

    aget-object v5, v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    if-ne v5, p0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget v4, v0, Luu0;->a:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_8
    if-ltz v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v5, [Lga7;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lga7;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v5, [Lga7;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v4, v1, v5, v6}, Lfm;->l0(III[I[I)V

    iget-object v1, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, Lfm;->p0(III[I[I)V

    iput-object v7, v0, Luu0;->c:Ljava/lang/Object;

    iput-object v6, v0, Luu0;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Luu0;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v1, v5, v5}, Lfm;->l0(III[I[I)V

    :goto_9
    iget-object v1, v0, Luu0;->c:Ljava/lang/Object;

    check-cast v1, [Lga7;

    new-instance v3, Lga7;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Luu0;->b:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Luu0;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Luu0;->a:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-wide v2, p0, Lab6;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p1, p2}, Lqz2;->z(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/snapshots/a;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lab6;->a:J

    iget-wide v4, p0, Lab6;->a:J

    invoke-static {v2, v3, v4, v5}, Lqz2;->z(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Lab6;->b:Lab6;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(Lab6;Lya6;)Lab6;
    .locals 3

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    invoke-virtual {v0}, Lh66;->e()Lfa2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lh66;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lo66;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    invoke-interface {p1}, Lya6;->d()Lab6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh66;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lo66;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    sget-object v0, Lo66;->f:Lk66;

    iget-object v1, v0, Lk66;->d:[I

    aget v1, v1, p0

    iget v2, v0, Lk66;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lk66;->b(II)V

    iget v2, v0, Lk66;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lk66;->a:I

    iget-object v2, v0, Lk66;->b:[J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8, v3, v4}, Lqz2;->z(JJ)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Lk66;->b(II)V

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk66;->b:[J

    iget v3, v0, Lk66;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lk66;->a:I

    if-ge v4, v6, :cond_1

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    invoke-static {v6, v7, v8, v9}, Lqz2;->z(JJ)I

    move-result v6

    if-gez v6, :cond_1

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    invoke-static {v5, v6, v7, v8}, Lqz2;->z(JJ)I

    move-result v5

    if-gez v5, :cond_2

    invoke-virtual {v0, v4, v1}, Lk66;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    invoke-static {v6, v7, v8, v9}, Lqz2;->z(JJ)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0, v5, v1}, Lk66;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lk66;->d:[I

    iget v2, v0, Lk66;->e:I

    aput v2, v1, p0

    iput p0, v0, Lk66;->e:I

    return-void
.end method

.method public static final v(Lxe2;Lfa2;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lh66;->b:J

    sget-object v2, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/a;->b(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Lo66;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lo66;->e:J

    sget-object v4, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/a;->b(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    sput-object v0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    iput-wide v2, p0, Lh66;->b:J

    iput-object v0, p0, Lh66;->a:Landroidx/compose/runtime/snapshots/a;

    const/4 v0, 0x0

    iput v0, p0, Lse4;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lse4;->h:Lpe4;

    invoke-virtual {p0}, Lh66;->o()V

    sget-object p0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    sput-object p0, Lo66;->d:Landroidx/compose/runtime/snapshots/a;

    return-object p1
.end method

.method public static final w(Lab6;Lya6;Lh66;)Lab6;
    .locals 7

    invoke-virtual {p2}, Lh66;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lh66;->n(Lya6;)V

    :cond_0
    invoke-virtual {p2}, Lh66;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget-wide v3, p0, Lab6;->a:J

    invoke-virtual {p2}, Lh66;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    sget-object v3, Lo66;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, Lya6;->d()Lab6;

    move-result-object v4

    invoke-virtual {p2}, Lh66;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lo66;->s(Lab6;JLandroidx/compose/runtime/snapshots/a;)Lab6;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v5, v4, Lab6;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, p1}, Lo66;->m(Lab6;Lya6;)Lab6;

    move-result-object v0

    invoke-virtual {v0, v4}, Lab6;->a(Lab6;)V

    invoke-virtual {p2}, Lh66;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lab6;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    :goto_0
    monitor-exit v3

    iget-wide v0, p0, Lab6;->a:J

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Lh66;->n(Lya6;)V

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Lo66;->r()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    throw p0

    :cond_5
    invoke-static {}, Lo66;->r()V

    throw v2
.end method
