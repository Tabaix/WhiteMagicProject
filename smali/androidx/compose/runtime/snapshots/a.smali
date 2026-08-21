.class public final Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk73;


# static fields
.field public static final v:Landroidx/compose/runtime/snapshots/a;


# instance fields
.field public final c:J

.field public final f:J

.field public final i:J

.field public final n:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    sput-object v0, Landroidx/compose/runtime/snapshots/a;->v:Landroidx/compose/runtime/snapshots/a;

    return-void
.end method

.method public constructor <init>(JJ[JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/a;->c:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/a;->f:J

    iput-wide p6, p0, Landroidx/compose/runtime/snapshots/a;->i:J

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/a;->n:[J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/a;)Landroidx/compose/runtime/snapshots/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/a;->v:Landroidx/compose/runtime/snapshots/a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/a;->n:[J

    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/a;->f:J

    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/a;->c:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/a;->n:[J

    if-ne v6, v1, :cond_2

    move-wide/from16 v17, v11

    new-instance v11, Landroidx/compose/runtime/snapshots/a;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/a;->c:J

    not-long v4, v9

    and-long v12, v2, v4

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/a;->f:J

    not-long v4, v7

    and-long v14, v2, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v11

    :cond_2
    const/4 v1, 0x0

    if-eqz v6, :cond_3

    array-length v2, v6

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v11, v6, v3

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/snapshots/a;->b(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v6, v7, v2

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    if-eqz v6, :cond_5

    move v6, v1

    :goto_1
    if-ge v6, v13, :cond_5

    shl-long v14, v11, v6

    and-long/2addr v14, v7

    cmp-long v14, v14, v2

    if-eqz v14, :cond_4

    int-to-long v14, v6

    add-long/2addr v14, v4

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/snapshots/a;->b(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    cmp-long v6, v9, v2

    if-eqz v6, :cond_7

    :goto_2
    if-ge v1, v13, :cond_7

    shl-long v6, v11, v1

    and-long/2addr v6, v9

    cmp-long v6, v6, v2

    if-eqz v6, :cond_6

    int-to-long v6, v1

    add-long/2addr v6, v4

    const-wide/16 v14, 0x40

    add-long/2addr v6, v14

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/snapshots/a;->b(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/a;
    .locals 11

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/a;->i:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqz2;->z(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    if-ltz v4, :cond_0

    invoke-static {v0, v1, v7, v8}, Lqz2;->z(JJ)I

    move-result v4

    if-gez v4, :cond_0

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/a;->f:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    not-long p1, p1

    and-long v6, v0, p1

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-object v8, p0, Landroidx/compose/runtime/snapshots/a;->n:[J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/a;->c:J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v3

    :cond_0
    invoke-static {v0, v1, v7, v8}, Lqz2;->z(JJ)I

    move-result v4

    if-ltz v4, :cond_1

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lqz2;->z(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/a;->c:J

    and-long v4, v0, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    not-long p1, p1

    and-long v4, v0, p1

    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-object v8, p0, Landroidx/compose/runtime/snapshots/a;->n:[J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/a;->f:J

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lqz2;->z(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a;->n:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lxz4;->i([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    array-length p2, v0

    add-int/lit8 v2, p2, -0x1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    move-object v6, p1

    goto :goto_0

    :cond_2
    new-array v3, v2, [J

    if-lez p1, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, Lfm;->n0([J[JIII)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v3, p1, v2, p2}, Lfm;->n0([J[JIII)V

    :cond_4
    move-object v6, v3

    :goto_0
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/a;->c:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/a;->f:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/a;->i:J

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final d(J)Z
    .locals 11

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/a;->i:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqz2;->z(JJ)I

    move-result v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    invoke-static {v0, v1, v7, v8}, Lqz2;->z(JJ)I

    move-result v4

    if-gez v4, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/a;->f:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    return v9

    :cond_0
    return v10

    :cond_1
    invoke-static {v0, v1, v7, v8}, Lqz2;->z(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    const-wide/16 v7, 0x80

    invoke-static {v0, v1, v7, v8}, Lqz2;->z(JJ)I

    move-result v4

    if-gez v4, :cond_3

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/a;->c:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    return v9

    :cond_2
    return v10

    :cond_3
    invoke-static {v0, v1, v2, v3}, Lqz2;->z(JJ)I

    move-result v0

    if-lez v0, :cond_4

    return v10

    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->n:[J

    if-eqz p0, :cond_5

    invoke-static {p0, p1, p2}, Lxz4;->i([JJ)I

    move-result p0

    if-ltz p0, :cond_5

    return v9

    :cond_5
    return v10
.end method

.method public final e(Landroidx/compose/runtime/snapshots/a;)Landroidx/compose/runtime/snapshots/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/a;->v:Landroidx/compose/runtime/snapshots/a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/a;->n:[J

    iget-wide v7, v1, Landroidx/compose/runtime/snapshots/a;->f:J

    iget-wide v9, v1, Landroidx/compose/runtime/snapshots/a;->c:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    cmp-long v2, v2, v11

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/a;->f:J

    move v3, v2

    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/a;->c:J

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/a;->n:[J

    if-ne v6, v3, :cond_2

    move-wide/from16 v17, v11

    new-instance v11, Landroidx/compose/runtime/snapshots/a;

    move-wide v14, v13

    or-long v12, v1, v9

    or-long/2addr v14, v7

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v11

    :cond_2
    move-wide v14, v13

    const-wide/16 v16, 0x1

    const/16 v3, 0x40

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x40

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/a;->n:[J

    if-nez v11, :cond_9

    if-eqz v11, :cond_3

    array-length v4, v11

    move-object/from16 v5, p1

    move v6, v13

    :goto_0
    if-ge v6, v4, :cond_4

    aget-wide v7, v11, v6

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    cmp-long v4, v14, v18

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    if-eqz v4, :cond_6

    move v0, v13

    :goto_1
    if-ge v0, v3, :cond_6

    shl-long v8, v16, v0

    and-long/2addr v8, v14

    cmp-long v4, v8, v18

    if-eqz v4, :cond_5

    int-to-long v8, v0

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v4

    move-object v5, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    cmp-long v0, v1, v18

    if-eqz v0, :cond_8

    :goto_2
    if-ge v13, v3, :cond_8

    shl-long v8, v16, v13

    and-long/2addr v8, v1

    cmp-long v0, v8, v18

    if-eqz v0, :cond_7

    int-to-long v8, v13

    add-long/2addr v8, v6

    add-long v8, v8, v20

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    move-object v5, v0

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    return-object v5

    :cond_9
    if-eqz v6, :cond_a

    array-length v1, v6

    move v2, v13

    :goto_3
    if-ge v2, v1, :cond_a

    aget-wide v11, v6, v2

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    cmp-long v1, v7, v18

    if-eqz v1, :cond_c

    move v1, v13

    :goto_4
    if-ge v1, v3, :cond_c

    shl-long v11, v16, v1

    and-long/2addr v11, v7

    cmp-long v2, v11, v18

    if-eqz v2, :cond_b

    int-to-long v11, v1

    add-long/2addr v11, v4

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    cmp-long v1, v9, v18

    if-eqz v1, :cond_e

    :goto_5
    if-ge v13, v3, :cond_e

    shl-long v1, v16, v13

    and-long/2addr v1, v9

    cmp-long v1, v1, v18

    if-eqz v1, :cond_d

    int-to-long v1, v13

    add-long/2addr v1, v4

    add-long v1, v1, v20

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public final f(J)Landroidx/compose/runtime/snapshots/a;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lqz2;->z(JJ)I

    move-result v9

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/a;->f:J

    const-wide/16 v12, 0x40

    const-wide/16 v14, 0x1

    if-ltz v9, :cond_0

    invoke-static {v5, v6, v12, v13}, Lqz2;->z(JJ)I

    move-result v9

    if-gez v9, :cond_0

    long-to-int v1, v5

    shl-long v1, v14, v1

    and-long v3, v10, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_14

    new-instance v12, Landroidx/compose/runtime/snapshots/a;

    or-long v15, v10, v1

    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/a;->n:[J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/a;->c:J

    move-wide/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v12

    :cond_0
    invoke-static {v5, v6, v12, v13}, Lqz2;->z(JJ)I

    move-result v9

    move-wide/from16 v16, v12

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/a;->c:J

    move-wide/from16 v18, v14

    const/16 v20, 0x40

    const-wide/16 v14, 0x80

    if-ltz v9, :cond_1

    invoke-static {v5, v6, v14, v15}, Lqz2;->z(JJ)I

    move-result v9

    if-gez v9, :cond_1

    long-to-int v1, v5

    add-int/lit8 v1, v1, -0x40

    shl-long v1, v18, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_14

    new-instance v4, Landroidx/compose/runtime/snapshots/a;

    or-long v5, v12, v1

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/a;->n:[J

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/a;->f:J

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v4

    :cond_1
    invoke-static {v5, v6, v14, v15}, Lqz2;->z(JJ)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/a;->n:[J

    const/4 v9, 0x0

    if-ltz v5, :cond_12

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/a;->d(J)Z

    move-result v5

    if-nez v5, :cond_14

    add-long v14, v1, v18

    div-long v14, v14, v16

    mul-long v14, v14, v16

    invoke-static {v14, v15, v7, v8}, Lqz2;->z(JJ)I

    move-result v0

    if-gez v0, :cond_2

    const-wide v14, 0x7fffffffffffff80L

    :cond_2
    move-wide/from16 v22, v12

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v4, v14, v15}, Lqz2;->z(JJ)I

    move-result v12

    if-gez v12, :cond_d

    cmp-long v12, v10, v7

    if-eqz v12, :cond_a

    if-nez v5, :cond_8

    new-instance v5, Ll4;

    const/16 v12, 0x10

    invoke-direct {v5, v12, v9}, Ll4;-><init>(IZ)V

    if-eqz v6, :cond_7

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    new-instance v13, Lyd4;

    const/16 p0, 0x0

    array-length v0, v12

    invoke-direct {v13, v0}, Lyd4;-><init>(I)V

    iget v0, v13, Lyd4;->b:I

    if-ltz v0, :cond_6

    move-wide/from16 v24, v7

    array-length v7, v12

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    array-length v7, v12

    add-int/2addr v7, v0

    iget-object v8, v13, Lyd4;->a:[J

    array-length v9, v8

    if-ge v9, v7, :cond_4

    array-length v9, v8

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v13, Lyd4;->a:[J

    :cond_4
    iget-object v7, v13, Lyd4;->a:[J

    iget v8, v13, Lyd4;->b:I

    if-eq v0, v8, :cond_5

    array-length v9, v12

    add-int/2addr v9, v0

    invoke-static {v7, v7, v9, v0, v8}, Lfm;->n0([J[JIII)V

    :cond_5
    array-length v8, v12

    const/4 v9, 0x0

    invoke-static {v12, v7, v0, v9, v8}, Lfm;->n0([J[JIII)V

    iget v0, v13, Lyd4;->b:I

    array-length v7, v12

    add-int/2addr v0, v7

    iput v0, v13, Lyd4;->b:I

    goto :goto_1

    :cond_6
    const-string v0, ""

    invoke-static {v0}, Lf42;->i0(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-wide/from16 v24, v7

    const/16 p0, 0x0

    new-instance v13, Lyd4;

    invoke-direct {v13}, Lyd4;-><init>()V

    :goto_1
    iput-object v13, v5, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_8
    move-wide/from16 v24, v7

    const/16 p0, 0x0

    :goto_2
    move/from16 v7, v20

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_b

    shl-long v8, v18, v0

    and-long/2addr v8, v10

    cmp-long v8, v8, v24

    if-eqz v8, :cond_9

    int-to-long v8, v0

    add-long/2addr v8, v3

    iget-object v12, v5, Ll4;->f:Ljava/lang/Object;

    check-cast v12, Lyd4;

    invoke-virtual {v12, v8, v9}, Lyd4;->a(J)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move-wide/from16 v24, v7

    move/from16 v7, v20

    const/16 p0, 0x0

    :cond_b
    cmp-long v0, v22, v24

    if-nez v0, :cond_c

    move-wide/from16 v27, v14

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    add-long v3, v3, v16

    move/from16 v20, v7

    move-wide/from16 v10, v22

    move-wide/from16 v7, v24

    move-wide/from16 v22, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    const/16 p0, 0x0

    move-wide/from16 v27, v3

    move-wide/from16 v24, v10

    :goto_4
    new-instance v21, Landroidx/compose/runtime/snapshots/a;

    if-eqz v5, :cond_11

    iget-object v0, v5, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Lyd4;

    iget v3, v0, Lyd4;->b:I

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    goto :goto_6

    :cond_e
    new-array v4, v3, [J

    iget-object v0, v0, Lyd4;->a:[J

    :goto_5
    if-ge v9, v3, :cond_f

    aget-wide v7, v0, v9

    aput-wide v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_6
    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v26, v0

    goto :goto_8

    :cond_11
    :goto_7
    move-object/from16 v26, v6

    :goto_8
    invoke-direct/range {v21 .. v28}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/a;->f(J)Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v3, 0x1

    if-nez v6, :cond_13

    new-instance v10, Landroidx/compose/runtime/snapshots/a;

    new-array v15, v3, [J

    move/from16 v21, v9

    aput-wide v1, v15, v21

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/a;->c:J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/a;->f:J

    iget-wide v0, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v10

    :cond_13
    invoke-static {v6, v1, v2}, Lxz4;->i([JJ)I

    move-result v4

    if-gez v4, :cond_14

    add-int/2addr v4, v3

    neg-int v3, v4

    array-length v4, v6

    add-int/lit8 v5, v4, 0x1

    new-array v12, v5, [J

    const/4 v9, 0x0

    invoke-static {v6, v12, v9, v9, v3}, Lfm;->n0([J[JIII)V

    add-int/lit8 v5, v3, 0x1

    invoke-static {v6, v12, v5, v3, v4}, Lfm;->n0([J[JIII)V

    aput-wide v1, v12, v3

    new-instance v7, Landroidx/compose/runtime/snapshots/a;

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/a;->f:J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/a;->i:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/a;->c:J

    invoke-direct/range {v7 .. v14}, Landroidx/compose/runtime/snapshots/a;-><init>(JJ[JJ)V

    return-object v7

    :cond_14
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/a;Ll11;)V

    new-instance p0, Lem;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lem;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
