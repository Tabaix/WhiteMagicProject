.class public final Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final a:Lop6;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lgu4;

.field public final d:Lr75;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb02;

.field public j:Lkx1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lop6;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lop6;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt75;->a:Lop6;

    new-instance v0, Lgu4;

    const/16 v3, 0x1000

    invoke-direct {v0, v3}, Lgu4;-><init>(I)V

    iput-object v0, p0, Lt75;->c:Lgu4;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt75;->b:Landroid/util/SparseArray;

    new-instance v0, Lr75;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr75;-><init>(I)V

    new-instance v3, Lop6;

    invoke-direct {v3, v1, v2}, Lop6;-><init>(J)V

    iput-object v3, v0, Lr75;->b:Lop6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lr75;->g:J

    iput-wide v1, v0, Lr75;->h:J

    iput-wide v1, v0, Lr75;->i:J

    new-instance v1, Lgu4;

    invoke-direct {v1}, Lgu4;-><init>()V

    iput-object v1, v0, Lr75;->c:Lgu4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lt75;->d:Lr75;

    return-void
.end method


# virtual methods
.method public final init(Lkx1;)V
    .locals 0

    iput-object p1, p0, Lt75;->j:Lkx1;

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt75;->j:Lkx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    const/16 v13, 0x1ba

    iget-object v6, v0, Lt75;->d:Lr75;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_a

    iget-boolean v7, v6, Lr75;->d:Z

    if-nez v7, :cond_a

    iget-object v0, v6, Lr75;->b:Lop6;

    iget-object v3, v6, Lr75;->c:Lgu4;

    iget-boolean v7, v6, Lr75;->f:Z

    const-wide/16 v8, 0x4e20

    if-nez v7, :cond_3

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v7, v0

    sub-long/2addr v10, v7

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v7

    cmp-long v7, v7, v10

    if-eqz v7, :cond_0

    iput-wide v10, v2, Lb15;->a:J

    return v14

    :cond_0
    invoke-virtual {v3, v0}, Lgu4;->K(I)V

    invoke-interface {v1}, Ljx1;->e()V

    iget-object v2, v3, Lgu4;->a:[B

    invoke-interface {v1, v15, v0, v2}, Ljx1;->a(II[B)V

    iget v0, v3, Lgu4;->b:I

    iget v1, v3, Lgu4;->c:I

    sub-int/2addr v1, v12

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Lgu4;->a:[B

    invoke-static {v1, v2}, Lr75;->b(I[B)I

    move-result v2

    if-ne v2, v13, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Lgu4;->N(I)V

    invoke-static {v3}, Lr75;->c(Lgu4;)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v4, v6, Lr75;->h:J

    iput-boolean v14, v6, Lr75;->f:Z

    return v15

    :cond_3
    iget-wide v10, v6, Lr75;->h:J

    cmp-long v7, v10, v4

    if-nez v7, :cond_4

    invoke-virtual {v6, v1}, Lr75;->a(Ljx1;)V

    return v15

    :cond_4
    iget-boolean v7, v6, Lr75;->e:Z

    if-nez v7, :cond_8

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    iput-wide v9, v2, Lb15;->a:J

    return v14

    :cond_5
    invoke-virtual {v3, v0}, Lgu4;->K(I)V

    invoke-interface {v1}, Ljx1;->e()V

    iget-object v2, v3, Lgu4;->a:[B

    invoke-interface {v1, v15, v0, v2}, Ljx1;->a(II[B)V

    iget v0, v3, Lgu4;->b:I

    iget v1, v3, Lgu4;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Lgu4;->a:[B

    invoke-static {v0, v2}, Lr75;->b(I[B)I

    move-result v2

    if-ne v2, v13, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Lgu4;->N(I)V

    invoke-static {v3}, Lr75;->c(Lgu4;)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_6

    move-wide v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v4, v6, Lr75;->g:J

    iput-boolean v14, v6, Lr75;->e:Z

    return v15

    :cond_8
    iget-wide v2, v6, Lr75;->g:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v1}, Lr75;->a(Ljx1;)V

    return v15

    :cond_9
    invoke-virtual {v0, v2, v3}, Lop6;->b(J)J

    move-result-wide v2

    iget-wide v4, v6, Lr75;->h:J

    invoke-virtual {v0, v4, v5}, Lop6;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lr75;->i:J

    invoke-virtual {v6, v1}, Lr75;->a(Ljx1;)V

    return v15

    :cond_a
    iget-boolean v7, v0, Lt75;->k:Z

    if-nez v7, :cond_c

    iput-boolean v14, v0, Lt75;->k:Z

    move-wide/from16 v16, v4

    iget-wide v4, v6, Lr75;->i:J

    cmp-long v7, v4, v16

    if-eqz v7, :cond_b

    move-wide/from16 v16, v4

    new-instance v4, Lb02;

    iget-object v5, v6, Lr75;->b:Lop6;

    move-wide/from16 v6, v16

    invoke-direct/range {v4 .. v9}, Lb02;-><init>(Lop6;JJ)V

    iput-object v4, v0, Lt75;->i:Lb02;

    iget-object v5, v0, Lt75;->j:Lkx1;

    invoke-virtual {v4}, Lb02;->b()Lqx;

    move-result-object v4

    invoke-interface {v5, v4}, Lkx1;->seekMap(Lxr5;)V

    goto :goto_4

    :cond_b
    move-wide v6, v4

    iget-object v4, v0, Lt75;->j:Lkx1;

    new-instance v5, Lwr5;

    invoke-direct {v5, v6, v7}, Lwr5;-><init>(J)V

    invoke-interface {v4, v5}, Lkx1;->seekMap(Lxr5;)V

    :cond_c
    :goto_4
    iget-object v4, v0, Lt75;->i:Lb02;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lb02;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, Lt75;->i:Lb02;

    invoke-virtual {v0, v1, v2}, Lb02;->c(Ljx1;Lb15;)I

    move-result v0

    return v0

    :cond_d
    invoke-interface {v1}, Ljx1;->e()V

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljx1;->g()J

    move-result-wide v2

    sub-long/2addr v8, v2

    goto :goto_5

    :cond_e
    move-wide v8, v10

    :goto_5
    cmp-long v2, v8, v10

    if-eqz v2, :cond_f

    const-wide/16 v2, 0x4

    cmp-long v2, v8, v2

    if-gez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lt75;->c:Lgu4;

    iget-object v3, v2, Lgu4;->a:[B

    invoke-interface {v1, v3, v15, v12, v14}, Ljx1;->d([BIIZ)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v15}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v3

    const/16 v4, 0x1b9

    if-ne v3, v4, :cond_11

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_11
    if-ne v3, v13, :cond_12

    iget-object v0, v2, Lgu4;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v15, v3, v0}, Ljx1;->a(II[B)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->A()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Ljx1;->j(I)V

    return v15

    :cond_12
    const/16 v4, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v3, v4, :cond_13

    iget-object v0, v2, Lgu4;->a:[B

    invoke-interface {v1, v15, v5, v0}, Ljx1;->a(II[B)V

    invoke-virtual {v2, v15}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->H()I

    move-result v0

    add-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljx1;->j(I)V

    return v15

    :cond_13
    and-int/lit16 v4, v3, -0x100

    shr-int/lit8 v4, v4, 0x8

    if-eq v4, v14, :cond_14

    invoke-interface {v1, v14}, Ljx1;->j(I)V

    return v15

    :cond_14
    and-int/lit16 v4, v3, 0xff

    iget-object v7, v0, Lt75;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls75;

    iget-boolean v9, v0, Lt75;->e:Z

    if-nez v9, :cond_1a

    if-nez v8, :cond_18

    const/16 v9, 0xbd

    if-ne v4, v9, :cond_15

    new-instance v3, Ln3;

    const-string v9, "video/mp2p"

    invoke-direct {v3, v9}, Ln3;-><init>(Ljava/lang/String;)V

    iput-boolean v14, v0, Lt75;->f:Z

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lt75;->h:J

    goto :goto_7

    :cond_15
    and-int/lit16 v9, v3, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_16

    new-instance v3, Lhc4;

    invoke-direct {v3}, Lhc4;-><init>()V

    iput-boolean v14, v0, Lt75;->f:Z

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lt75;->h:J

    goto :goto_7

    :cond_16
    and-int/lit16 v3, v3, 0xf0

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_17

    new-instance v3, Lhg2;

    invoke-direct {v3}, Lhg2;-><init>()V

    iput-boolean v14, v0, Lt75;->g:Z

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lt75;->h:J

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_18

    new-instance v8, Lcv6;

    const/16 v9, 0x100

    invoke-direct {v8, v4, v9}, Lcv6;-><init>(II)V

    iget-object v9, v0, Lt75;->j:Lkx1;

    invoke-interface {v3, v9, v8}, Lsq1;->e(Lkx1;Lcv6;)V

    new-instance v8, Ls75;

    iget-object v9, v0, Lt75;->a:Lop6;

    invoke-direct {v8, v3, v9}, Ls75;-><init>(Lsq1;Lop6;)V

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v3, v0, Lt75;->f:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lt75;->g:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lt75;->h:J

    const-wide/16 v9, 0x2000

    add-long/2addr v3, v9

    goto :goto_8

    :cond_19
    const-wide/32 v3, 0x100000

    :goto_8
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-lez v3, :cond_1a

    iput-boolean v14, v0, Lt75;->e:Z

    iget-object v0, v0, Lt75;->j:Lkx1;

    invoke-interface {v0}, Lkx1;->endTracks()V

    :cond_1a
    iget-object v0, v2, Lgu4;->a:[B

    invoke-interface {v1, v15, v5, v0}, Ljx1;->a(II[B)V

    invoke-virtual {v2, v15}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->H()I

    move-result v0

    add-int/2addr v0, v6

    if-nez v8, :cond_1b

    invoke-interface {v1, v0}, Ljx1;->j(I)V

    return v15

    :cond_1b
    invoke-virtual {v2, v0}, Lgu4;->K(I)V

    iget-object v3, v2, Lgu4;->a:[B

    invoke-interface {v1, v3, v15, v0}, Ljx1;->readFully([BII)V

    invoke-virtual {v2, v6}, Lgu4;->N(I)V

    invoke-virtual {v8, v2}, Ls75;->a(Lgu4;)V

    iget-object v0, v2, Lgu4;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lgu4;->M(I)V

    return v15
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    iget-object p1, p0, Lt75;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lt75;->a:Lop6;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lop6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lop6;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lop6;->e(J)V

    :cond_3
    iget-object p0, p0, Lt75;->i:Lb02;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lb02;->f(J)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    invoke-virtual {p0}, Ls75;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final sniff(Ljx1;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lia1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lia1;->d([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lia1;->k(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Lia1;->d([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method
