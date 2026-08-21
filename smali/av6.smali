.class public final Lav6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lgu4;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lul5;

.field public final f:Lvf6;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lr75;

.field public k:Lb02;

.field public l:Lkx1;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILvf6;Lop6;Lul5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lav6;->e:Lul5;

    iput p1, p0, Lav6;->a:I

    iput-object p2, p0, Lav6;->f:Lvf6;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lav6;->b:Ljava/util/List;

    new-instance p1, Lgu4;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lgu4;-><init>([BI)V

    iput-object p1, p0, Lav6;->c:Lgu4;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lav6;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lav6;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lav6;->g:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lav6;->d:Landroid/util/SparseIntArray;

    new-instance p4, Lr75;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lr75;-><init>(I)V

    new-instance v0, Lop6;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lop6;-><init>(J)V

    iput-object v0, p4, Lr75;->b:Lop6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p4, Lr75;->g:J

    iput-wide v0, p4, Lr75;->h:J

    iput-wide v0, p4, Lr75;->i:J

    new-instance v0, Lgu4;

    invoke-direct {v0}, Lgu4;-><init>()V

    iput-object v0, p4, Lr75;->c:Lgu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lav6;->j:Lr75;

    sget-object p4, Lkx1;->h:Leb;

    iput-object p4, p0, Lav6;->l:Lkx1;

    const/4 p4, -0x1

    iput p4, p0, Lav6;->q:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv6;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ltr5;

    new-instance p4, Ls16;

    const/16 v0, 0x18

    invoke-direct {p4, v0, p3}, Ls16;-><init>(IZ)V

    iput-object p0, p4, Ls16;->i:Ljava/lang/Object;

    new-instance p0, Lkq4;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Lkq4;-><init>([BI)V

    iput-object p0, p4, Ls16;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p4}, Ltr5;-><init>(Lsr5;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final init(Lkx1;)V
    .locals 2

    iget v0, p0, Lav6;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljf3;

    iget-object v1, p0, Lav6;->f:Lvf6;

    invoke-direct {v0, p1, v1}, Ljf3;-><init>(Lkx1;Lvf6;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lav6;->l:Lkx1;

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v7

    iget-boolean v3, v0, Lav6;->n:Z

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_11

    cmp-long v3, v7, v10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, v0, Lav6;->j:Lr75;

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_d

    iget-boolean v3, v6, Lr75;->d:Z

    if-nez v3, :cond_d

    iget v0, v0, Lav6;->q:I

    iget-object v3, v6, Lr75;->b:Lop6;

    iget-object v7, v6, Lr75;->c:Lgu4;

    if-gtz v0, :cond_0

    invoke-virtual {v6, v1}, Lr75;->a(Ljx1;)V

    return v13

    :cond_0
    iget-boolean v8, v6, Lr75;->f:Z

    const-wide/32 v9, 0x1b8a0

    if-nez v8, :cond_5

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    int-to-long v8, v3

    sub-long/2addr v14, v8

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v8

    cmp-long v8, v8, v14

    if-eqz v8, :cond_1

    iput-wide v14, v2, Lb15;->a:J

    return v12

    :cond_1
    invoke-virtual {v7, v3}, Lgu4;->K(I)V

    invoke-interface {v1}, Ljx1;->e()V

    iget-object v2, v7, Lgu4;->a:[B

    invoke-interface {v1, v13, v3, v2}, Ljx1;->a(II[B)V

    iget v1, v7, Lgu4;->b:I

    iget v2, v7, Lgu4;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_0
    if-lt v3, v1, :cond_4

    iget-object v8, v7, Lgu4;->a:[B

    invoke-static {v1, v2, v3, v8}, Lhi6;->p(III[B)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v3, v0}, Lhi6;->r(Lgu4;II)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3

    move-wide v4, v8

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-wide v4, v6, Lr75;->h:J

    iput-boolean v12, v6, Lr75;->f:Z

    return v13

    :cond_5
    move-wide/from16 v16, v4

    iget-wide v4, v6, Lr75;->h:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_6

    invoke-virtual {v6, v1}, Lr75;->a(Ljx1;)V

    return v13

    :cond_6
    iget-boolean v4, v6, Lr75;->e:Z

    if-nez v4, :cond_b

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    cmp-long v4, v4, v14

    if-eqz v4, :cond_7

    iput-wide v14, v2, Lb15;->a:J

    return v12

    :cond_7
    invoke-virtual {v7, v3}, Lgu4;->K(I)V

    invoke-interface {v1}, Ljx1;->e()V

    iget-object v2, v7, Lgu4;->a:[B

    invoke-interface {v1, v13, v3, v2}, Ljx1;->a(II[B)V

    iget v1, v7, Lgu4;->b:I

    iget v2, v7, Lgu4;->c:I

    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, v7, Lgu4;->a:[B

    aget-byte v3, v3, v1

    const/16 v4, 0x47

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v7, v1, v0}, Lhi6;->r(Lgu4;II)J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-eqz v5, :cond_9

    move-wide v4, v3

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    move-wide/from16 v4, v16

    :goto_5
    iput-wide v4, v6, Lr75;->g:J

    iput-boolean v12, v6, Lr75;->e:Z

    return v13

    :cond_b
    iget-wide v4, v6, Lr75;->g:J

    cmp-long v0, v4, v16

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, Lr75;->a(Ljx1;)V

    return v13

    :cond_c
    invoke-virtual {v3, v4, v5}, Lop6;->b(J)J

    move-result-wide v4

    iget-wide v7, v6, Lr75;->h:J

    invoke-virtual {v3, v7, v8}, Lop6;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lr75;->i:J

    invoke-virtual {v6, v1}, Lr75;->a(Ljx1;)V

    return v13

    :cond_d
    move-wide/from16 v16, v4

    iget-boolean v3, v0, Lav6;->o:Z

    if-nez v3, :cond_f

    iput-boolean v12, v0, Lav6;->o:Z

    iget-wide v3, v6, Lr75;->i:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_e

    move-wide v4, v3

    new-instance v3, Lb02;

    iget-object v6, v6, Lr75;->b:Lop6;

    iget v9, v0, Lav6;->q:I

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    invoke-direct/range {v3 .. v9}, Lb02;-><init>(Lop6;JJI)V

    iput-object v3, v0, Lav6;->k:Lb02;

    iget-object v4, v0, Lav6;->l:Lkx1;

    invoke-virtual {v3}, Lb02;->b()Lqx;

    move-result-object v3

    invoke-interface {v4, v3}, Lkx1;->seekMap(Lxr5;)V

    goto :goto_6

    :cond_e
    move-wide v4, v3

    iget-object v3, v0, Lav6;->l:Lkx1;

    new-instance v6, Lwr5;

    invoke-direct {v6, v4, v5}, Lwr5;-><init>(J)V

    invoke-interface {v3, v6}, Lkx1;->seekMap(Lxr5;)V

    :cond_f
    :goto_6
    iget-boolean v3, v0, Lav6;->p:Z

    if-eqz v3, :cond_10

    iput-boolean v13, v0, Lav6;->p:Z

    invoke-virtual {v0, v14, v15, v14, v15}, Lav6;->seek(JJ)V

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-eqz v3, :cond_10

    iput-wide v14, v2, Lb15;->a:J

    return v12

    :cond_10
    iget-object v3, v0, Lav6;->k:Lb02;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lb02;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v0, Lav6;->k:Lb02;

    invoke-virtual {v0, v1, v2}, Lb02;->c(Ljx1;Lb15;)I

    move-result v0

    return v0

    :cond_11
    iget-object v2, v0, Lav6;->c:Lgu4;

    iget-object v3, v2, Lgu4;->a:[B

    iget v4, v2, Lgu4;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_13

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v4

    if-lez v4, :cond_12

    iget v6, v2, Lgu4;->b:I

    invoke-static {v3, v6, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    invoke-virtual {v2, v4, v3}, Lgu4;->L(I[B)V

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lgu4;->a()I

    move-result v4

    iget-object v6, v0, Lav6;->g:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_17

    iget v4, v2, Lgu4;->c:I

    rsub-int v9, v4, 0x24b8

    invoke-interface {v1, v3, v4, v9}, Lp61;->read([BII)I

    move-result v9

    const/4 v14, -0x1

    if-ne v9, v14, :cond_16

    :goto_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_15

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv6;

    instance-of v1, v0, Lbx4;

    if-eqz v1, :cond_14

    check-cast v0, Lbx4;

    invoke-virtual {v0}, Lbx4;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lgu4;

    invoke-direct {v1}, Lgu4;-><init>()V

    invoke-virtual {v0, v1, v12}, Lbx4;->a(Lgu4;I)V

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_15
    return v14

    :cond_16
    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Lgu4;->M(I)V

    goto :goto_7

    :cond_17
    iget v1, v2, Lgu4;->b:I

    iget v3, v2, Lgu4;->c:I

    iget-object v4, v2, Lgu4;->a:[B

    invoke-static {v1, v3, v4}, Lhi6;->j(II[B)I

    move-result v1

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    add-int/2addr v1, v5

    iget v3, v2, Lgu4;->c:I

    if-le v1, v3, :cond_18

    return v13

    :cond_18
    invoke-virtual {v2}, Lgu4;->m()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    return v13

    :cond_19
    const/high16 v5, 0x400000

    and-int/2addr v5, v4

    if-eqz v5, :cond_1a

    move v5, v12

    goto :goto_9

    :cond_1a
    move v5, v13

    :goto_9
    const v9, 0x1fff00

    and-int/2addr v9, v4

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v14, v4, 0x20

    if-eqz v14, :cond_1b

    move v14, v12

    goto :goto_a

    :cond_1b
    move v14, v13

    :goto_a
    and-int/lit8 v15, v4, 0x10

    if-eqz v15, :cond_1c

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv6;

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_1d

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    return v13

    :cond_1d
    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v15, v4, -0x1

    move-wide/from16 v16, v10

    iget-object v10, v0, Lav6;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v9, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v10, v9, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v4, :cond_1e

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    return v13

    :cond_1e
    add-int/2addr v11, v12

    and-int/lit8 v10, v11, 0xf

    if-eq v4, v10, :cond_1f

    invoke-interface {v6}, Ldv6;->c()V

    :cond_1f
    if-eqz v14, :cond_21

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v4

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_20

    const/4 v10, 0x2

    goto :goto_c

    :cond_20
    move v10, v13

    :goto_c
    or-int/2addr v5, v10

    sub-int/2addr v4, v12

    invoke-virtual {v2, v4}, Lgu4;->O(I)V

    :cond_21
    iget-boolean v4, v0, Lav6;->n:Z

    if-nez v4, :cond_22

    iget-object v10, v0, Lav6;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    invoke-virtual {v2, v1}, Lgu4;->M(I)V

    invoke-interface {v6, v2, v5}, Ldv6;->a(Lgu4;I)V

    invoke-virtual {v2, v3}, Lgu4;->M(I)V

    :cond_23
    if-nez v4, :cond_24

    iget-boolean v3, v0, Lav6;->n:Z

    if-eqz v3, :cond_24

    cmp-long v3, v7, v16

    if-eqz v3, :cond_24

    iput-boolean v12, v0, Lav6;->p:Z

    :cond_24
    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    return v13
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lav6;->g:Landroid/util/SparseArray;

    iget-object v4, v0, Lav6;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lop6;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v10, Lop6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    if-nez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_1
    if-nez v11, :cond_2

    invoke-virtual {v10}, Lop6;->d()J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-eqz v11, :cond_1

    cmp-long v8, v15, v8

    if-eqz v8, :cond_1

    cmp-long v8, v15, v1

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v12, v6

    :goto_2
    move v11, v12

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v10, v1, v2}, Lop6;->e(J)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    cmp-long v4, v1, v8

    if-eqz v4, :cond_5

    iget-object v4, v0, Lav6;->k:Lb02;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1, v2}, Lb02;->f(J)V

    :cond_5
    iget-object v1, v0, Lav6;->c:Lgu4;

    invoke-virtual {v1, v6}, Lgu4;->K(I)V

    iget-object v0, v0, Lav6;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv6;

    invoke-interface {v0}, Ldv6;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 5

    iget-object p0, p0, Lav6;->c:Lgu4;

    iget-object p0, p0, Lgu4;->a:[B

    check-cast p1, Lia1;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lia1;->d([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lia1;->c(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
