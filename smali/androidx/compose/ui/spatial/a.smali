.class public final Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/c;

.field public final b:Luu0;

.field public final c:Lio6;

.field public final d:Lhe4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lv9;

.field public i:J

.field public final j:Lda2;

.field public final k:Lne4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/c;

    new-instance p1, Luu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p1, Luu0;->b:Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p1, Luu0;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    new-instance p1, Lio6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzx2;->a:Lsd4;

    new-instance v0, Lsd4;

    invoke-direct {v0}, Lsd4;-><init>()V

    iput-object v0, p1, Lio6;->a:Lsd4;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lio6;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lio6;->d:J

    iput-wide v2, p1, Lio6;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->c:Lio6;

    new-instance p1, Lhe4;

    invoke-direct {p1}, Lhe4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->d:Lhe4;

    iput-wide v0, p0, Landroidx/compose/ui/spatial/a;->i:J

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/a;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->j:Lda2;

    new-instance p1, Lne4;

    invoke-direct {p1}, Lne4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->k:Lne4;

    return-void
.end method

.method public static c(Landroidx/compose/ui/node/l;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object p0

    invoke-static {p0}, Lz91;->x([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroidx/compose/ui/node/h;)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Ldk4;->c:Landroidx/compose/ui/node/e;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/l;->R:J

    invoke-static {v1, v2, v3, v4}, Lay2;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(Landroidx/compose/ui/node/h;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/l;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->i:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/h;->v:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/h;->n:J

    iput-boolean v0, p0, Landroidx/compose/ui/node/h;->v:Z

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/node/h;->n:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lay2;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object p0

    iget-object v1, p0, Lye4;->c:[Ljava/lang/Object;

    iget p0, p0, Lye4;->i:I

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-static {v2}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->h:Lv9;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/spatial/a;->h:Lv9;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/a;->e:Z

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/spatial/a;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v2

    :goto_1
    iget-object v15, v0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->c:Lio6;

    if-eqz v1, :cond_a

    iput-boolean v11, v0, Landroidx/compose/ui/spatial/a;->e:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->d:Lhe4;

    iget-object v4, v1, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/e;->b:I

    move v5, v11

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v6, v4, v5

    check-cast v6, Lda2;

    invoke-interface {v6}, Lda2;->invoke()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v15, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v15, Luu0;->a:I

    move v5, v11

    :goto_3
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_9

    if-ge v5, v4, :cond_9

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v1, v6

    const/16 v8, 0x3c

    move/from16 v16, v3

    move/from16 v17, v4

    shr-long v3, v6, v8

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    aget-wide v3, v1, v5

    add-int/lit8 v8, v5, 0x1

    const-wide/16 v28, 0x0

    aget-wide v13, v1, v8

    long-to-int v6, v6

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    iget-object v7, v2, Lio6;->a:Lsd4;

    invoke-virtual {v7, v6}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lho6;

    :goto_4
    if-eqz v6, :cond_7

    iget-object v7, v6, Lho6;->d:Lho6;

    move/from16 v30, v12

    iget-wide v11, v6, Lho6;->g:J

    sub-long v18, v9, v11

    cmp-long v8, v18, v28

    if-gez v8, :cond_5

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v8, v11, v18

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v8, v16

    :goto_6
    iput-wide v3, v6, Lho6;->e:J

    iput-wide v13, v6, Lho6;->f:J

    if-eqz v8, :cond_6

    iput-wide v9, v6, Lho6;->g:J

    iget-wide v11, v2, Lio6;->d:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lio6;->e:J

    iget-object v8, v2, Lio6;->g:[F

    move-wide/from16 v25, v3

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-virtual/range {v18 .. v27}, Lho6;->a(JJJJ[F)V

    goto :goto_7

    :cond_6
    move-wide/from16 v19, v3

    move-wide/from16 v21, v13

    :goto_7
    move-object v6, v7

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move/from16 v12, v30

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_8
    move/from16 v30, v12

    goto :goto_9

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v5, v5, 0x3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v12, v30

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    iget-object v1, v15, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v15, Luu0;->a:I

    const/4 v4, 0x0

    :goto_a
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_b

    if-ge v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_a

    :cond_a
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    :cond_b
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/a;->f:Z

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/a;->f:Z

    iget-wide v4, v2, Lio6;->d:J

    iget-wide v6, v2, Lio6;->e:J

    iget-object v8, v2, Lio6;->g:[F

    iget-object v1, v2, Lio6;->a:Lsd4;

    const-wide/16 v19, 0x80

    iget-object v11, v1, Lyx2;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lyx2;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-wide/16 v21, 0xff

    :goto_b
    move-wide/from16 v23, v4

    aget-wide v3, v1, v13

    move v5, v14

    move-object/from16 v25, v15

    not-long v14, v3

    shl-long v14, v14, v16

    and-long/2addr v14, v3

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_e

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v26, v3

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_d

    and-long v3, v26, v21

    cmp-long v3, v3, v19

    if-gez v3, :cond_c

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v15

    aget-object v3, v11, v3

    check-cast v3, Lho6;

    :goto_d
    if-eqz v3, :cond_c

    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v2 .. v10}, Lio6;->a(Lho6;JJ[FJ)V

    iget-object v3, v3, Lho6;->d:Lho6;

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_d

    :cond_c
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    shr-long v26, v26, v1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v23, v4

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_c

    :cond_d
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    if-ne v14, v1, :cond_11

    goto :goto_e

    :cond_e
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    :goto_e
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move v14, v1

    move-object/from16 v15, v25

    move-object/from16 v1, v31

    goto :goto_b

    :cond_f
    move-object/from16 v25, v15

    const/16 v1, 0x8

    goto :goto_f

    :cond_10
    move-object/from16 v25, v15

    const/16 v1, 0x8

    const-wide/16 v19, 0x80

    :goto_f
    const-wide/16 v21, 0xff

    :cond_11
    if-eqz v30, :cond_12

    iget-wide v4, v2, Lio6;->d:J

    iget-wide v6, v2, Lio6;->e:J

    iget-object v8, v2, Lio6;->g:[F

    iget-object v3, v2, Lio6;->b:Lho6;

    if-eqz v3, :cond_12

    :goto_10
    if-eqz v3, :cond_12

    iget-object v11, v3, Lho6;->b:Lcs;

    invoke-static {v11}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v11

    invoke-static {v11}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/c;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/h;)J

    move-result-wide v12

    iput-wide v12, v3, Lho6;->e:J

    const/16 v23, 0x20

    shr-long v14, v12, v23

    long-to-int v14, v14

    iget-object v11, v11, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v11, v11, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget v15, v11, Lkx4;->c:I

    add-int/2addr v15, v14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    long-to-int v12, v12

    iget v11, v11, Lkx4;->f:I

    add-int/2addr v11, v12

    int-to-long v12, v15

    shl-long v12, v12, v23

    int-to-long v14, v11

    and-long v14, v14, v26

    or-long v11, v12, v14

    iput-wide v11, v3, Lho6;->f:J

    invoke-virtual/range {v2 .. v10}, Lio6;->a(Lho6;JJ[FJ)V

    iget-object v3, v3, Lho6;->d:Lho6;

    goto :goto_10

    :cond_12
    iget-boolean v3, v0, Landroidx/compose/ui/spatial/a;->g:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/ui/spatial/a;->g:Z

    move-object/from16 v4, v25

    iget-object v5, v4, Luu0;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v4, Luu0;->a:I

    iget-object v7, v4, Luu0;->c:Ljava/lang/Object;

    check-cast v7, [J

    move v8, v3

    move v11, v8

    :goto_11
    array-length v12, v5

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_14

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_14

    if-ge v8, v6, :cond_14

    add-int/lit8 v12, v8, 0x2

    aget-wide v13, v5, v12

    sget-wide v23, Lkb5;->a:J

    cmp-long v13, v13, v23

    if-eqz v13, :cond_13

    aget-wide v13, v5, v8

    aput-wide v13, v7, v11

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-wide v14, v5, v14

    aput-wide v14, v7, v13

    add-int/lit8 v13, v11, 0x2

    aget-wide v14, v5, v12

    aput-wide v14, v7, v13

    add-int/lit8 v11, v11, 0x3

    :cond_13
    add-int/lit8 v8, v8, 0x3

    goto :goto_11

    :cond_14
    iput v11, v4, Luu0;->a:I

    iput-object v7, v4, Luu0;->b:Ljava/lang/Object;

    iput-object v5, v4, Luu0;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    iget-wide v4, v2, Lio6;->c:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_16

    goto :goto_17

    :cond_16
    iget-object v4, v2, Lio6;->a:Lsd4;

    iget-object v5, v4, Lyx2;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lyx2;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1a

    move v7, v3

    :goto_13
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_19

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    move v8, v3

    :goto_14
    if-ge v8, v10, :cond_18

    and-long v13, v11, v21

    cmp-long v9, v13, v19

    if-gez v9, :cond_17

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v5, v9

    check-cast v9, Lho6;

    :goto_15
    if-eqz v9, :cond_17

    iget-object v9, v9, Lho6;->d:Lho6;

    goto :goto_15

    :cond_17
    shr-long/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_18
    if-ne v10, v1, :cond_1a

    :cond_19
    if-eq v7, v6, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    iget-object v1, v2, Lio6;->b:Lho6;

    if-eqz v1, :cond_1b

    :goto_16
    if-eqz v1, :cond_1b

    iget-object v1, v1, Lho6;->d:Lho6;

    goto :goto_16

    :cond_1b
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lio6;->c:J

    :goto_17
    iget-wide v1, v2, Lio6;->c:J

    cmp-long v1, v1, v28

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->i()V

    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/h;)J
    .locals 8

    iget p1, p1, Landroidx/compose/ui/node/h;->f:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    iget-object v1, p0, Luu0;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Luu0;->a:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v6, v1, v3

    long-to-int v3, v6

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    move-wide p0, v4

    :goto_1
    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_2
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Landroidx/compose/ui/node/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->i:Z

    iget-object v3, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v4, v3, Ldk4;->d:Landroidx/compose/ui/node/l;

    iget-object v5, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v5, v5, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->f0()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->d0()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Landroidx/compose/ui/spatial/a;->k:Lne4;

    const/4 v8, 0x0

    iput v8, v7, Lne4;->a:F

    iput v8, v7, Lne4;->b:F

    iput v6, v7, Lne4;->c:F

    iput v5, v7, Lne4;->d:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    iget-object v10, v9, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v10, v10, Ldk4;->d:Landroidx/compose/ui/node/l;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Landroidx/compose/ui/node/h;->i:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/h;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lay2;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lne4;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Landroidx/compose/ui/node/l;->d0:Lzr4;

    if-eqz v9, :cond_1

    check-cast v9, Landroidx/compose/ui/platform/o;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v9

    invoke-static {v9}, Lz91;->x([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Lmz3;->d([FLne4;)V

    :cond_1
    iget-wide v9, v4, Landroidx/compose/ui/node/l;->R:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lne4;->c(J)V

    iget-object v4, v4, Landroidx/compose/ui/node/l;->I:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lne4;->a:F

    float-to-int v11, v4

    iget v4, v7, Lne4;->b:F

    float-to-int v12, v4

    iget v4, v7, Lne4;->c:F

    float-to-int v13, v4

    iget v4, v7, Lne4;->d:F

    float-to-int v14, v4

    iget v10, v1, Landroidx/compose/ui/node/h;->f:I

    iget-boolean v4, v1, Landroidx/compose/ui/node/h;->x:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->x:Z

    iget-object v9, v0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    if-eqz v4, :cond_4

    const v4, 0x1ffffff

    and-int v15, v10, v4

    move/from16 v16, v4

    iget-object v4, v9, Luu0;->b:Ljava/lang/Object;

    check-cast v4, [J

    move-wide/from16 v17, v5

    iget v5, v9, Luu0;->a:I

    move/from16 v19, v8

    const/4 v6, 0x0

    :goto_2
    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_4

    if-ge v6, v5, :cond_4

    add-int/lit8 v8, v6, 0x2

    move/from16 v20, v8

    aget-wide v7, v4, v20

    move/from16 v21, v2

    long-to-int v2, v7

    and-int v2, v2, v16

    if-ne v2, v15, :cond_3

    int-to-long v2, v11

    shl-long v2, v2, v19

    int-to-long v9, v12

    and-long v9, v9, v17

    or-long/2addr v2, v9

    aput-wide v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v2, v13

    shl-long v2, v2, v19

    int-to-long v9, v14

    and-long v9, v9, v17

    or-long/2addr v2, v9

    aput-wide v2, v4, v6

    const/16 v2, 0x3f

    shr-long v2, v7, v2

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    const/16 v5, 0x3c

    shl-long/2addr v2, v5

    or-long/2addr v2, v7

    aput-wide v2, v4, v20

    :goto_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_3
    add-int/lit8 v6, v6, 0x3

    move/from16 v2, v21

    goto :goto_2

    :cond_4
    move/from16 v21, v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroidx/compose/ui/node/h;->f:I

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    goto :goto_4

    :goto_5
    const/16 v2, 0x400

    invoke-virtual {v3, v2}, Ldk4;->d(I)Z

    move-result v16

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ldk4;->d(I)Z

    move-result v17

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->c:Lio6;

    iget-object v2, v2, Lio6;->a:Lsd4;

    invoke-virtual {v2, v10}, Lyx2;->a(I)Z

    move-result v18

    const/16 v19, 0x200

    invoke-static/range {v9 .. v19}, Luu0;->m(Luu0;IIIIIIZZZI)V

    goto :goto_3

    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->w:Z

    move/from16 v3, v21

    iput-boolean v3, v0, Landroidx/compose/ui/spatial/a;->e:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->y()Lye4;

    move-result-object v1

    iget-object v3, v1, Lye4;->c:[Ljava/lang/Object;

    iget v1, v1, Lye4;->i:I

    move v7, v2

    :goto_7
    if-ge v7, v1, :cond_7

    aget-object v2, v3, v7

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->H()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/h;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/h;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->H()Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Landroidx/compose/ui/node/h;->w:Z

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/h;->i:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/h;->v:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Landroidx/compose/ui/node/h;->v:Z

    invoke-static {v2}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/h;)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/compose/ui/node/h;->n:J

    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/h;->n:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-static {v7, v8, v4, v5}, Lay2;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v9}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/l;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, v1, Landroidx/compose/ui/node/h;->i:Z

    if-nez v4, :cond_f

    iget-wide v9, v9, Landroidx/compose/ui/node/l;->R:J

    invoke-static {v7, v8, v9, v10}, Lay2;->d(JJ)J

    move-result-wide v7

    iget-object v4, v1, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object v4, v4, Lfg3;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->f0()I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->d0()I

    move-result v4

    iget v11, v1, Landroidx/compose/ui/node/h;->f:I

    iget-boolean v10, v1, Landroidx/compose/ui/node/h;->x:Z

    iget-object v12, v0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    const v13, 0x1ffffff

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v10, :cond_c

    const-wide v17, -0x3fffffe000001L

    const-wide/16 v19, 0x1

    const/16 v21, 0x3f

    if-eqz v2, :cond_8

    iget v2, v2, Landroidx/compose/ui/node/h;->f:I

    move/from16 v22, v4

    const/16 v23, 0x19

    shr-long v3, v7, v16

    long-to-int v3, v3

    and-long/2addr v7, v14

    long-to-int v4, v7

    and-int v7, v11, v13

    iget-object v8, v12, Luu0;->b:Ljava/lang/Object;

    check-cast v8, [J

    iget v11, v12, Luu0;->a:I

    move v10, v6

    move/from16 v25, v13

    const/16 v24, 0x3c

    :goto_1
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ge v10, v13, :cond_7

    if-ge v10, v11, :cond_7

    add-int/lit8 v13, v10, 0x2

    move-wide/from16 v26, v14

    aget-wide v14, v8, v13

    long-to-int v13, v14

    and-int v13, v13, v25

    if-ne v13, v2, :cond_6

    aget-wide v13, v8, v10

    shr-long v5, v13, v16

    long-to-int v5, v5

    long-to-int v6, v13

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    add-int v13, v5, v9

    add-int v14, v6, v22

    add-int/lit8 v10, v10, 0x3

    :goto_2
    array-length v15, v8

    add-int/lit8 v15, v15, -0x2

    if-ge v10, v15, :cond_6

    if-ge v10, v11, :cond_6

    add-int/lit8 v15, v10, 0x2

    move/from16 v28, v2

    move/from16 v29, v3

    aget-wide v2, v8, v15

    move/from16 v30, v4

    long-to-int v4, v2

    and-int v4, v4, v25

    if-ne v4, v7, :cond_5

    move-wide/from16 v31, v2

    aget-wide v2, v8, v10

    move-object v4, v8

    shr-long v7, v2, v16

    long-to-int v7, v7

    long-to-int v2, v2

    sub-int v3, v5, v7

    sub-int v2, v6, v2

    int-to-long v7, v5

    shl-long v7, v7, v16

    int-to-long v5, v6

    and-long v5, v5, v26

    or-long/2addr v5, v7

    aput-wide v5, v4, v10

    add-int/lit8 v5, v10, 0x1

    int-to-long v6, v13

    shl-long v6, v6, v16

    int-to-long v8, v14

    and-long v8, v8, v26

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    shr-long v5, v31, v21

    and-long v5, v5, v19

    shl-long v5, v5, v24

    or-long v5, v31, v5

    aput-wide v5, v4, v15

    if-nez v3, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    add-int/lit8 v10, v10, 0x3

    sget v4, Lkb5;->b:I

    and-long v4, v31, v17

    and-int v6, v10, v25

    int-to-long v6, v6

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    invoke-virtual {v12, v3, v2, v4, v5}, Luu0;->u(IIJ)V

    goto :goto_3

    :cond_5
    move-object v4, v8

    add-int/lit8 v10, v10, 0x3

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    goto :goto_2

    :cond_6
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object v4, v8

    add-int/lit8 v10, v10, 0x3

    move-object v8, v4

    move-wide/from16 v14, v26

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    move/from16 v22, v4

    move/from16 v25, v13

    move-wide/from16 v26, v14

    const/16 v23, 0x19

    const/16 v24, 0x3c

    shr-long v2, v7, v16

    long-to-int v2, v2

    and-long v3, v7, v26

    long-to-int v3, v3

    add-int/2addr v9, v2

    add-int v4, v3, v22

    and-int v5, v11, v25

    iget-object v6, v12, Luu0;->b:Ljava/lang/Object;

    check-cast v6, [J

    iget v7, v12, Luu0;->a:I

    const/4 v8, 0x0

    :goto_4
    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ge v8, v10, :cond_7

    if-ge v8, v7, :cond_7

    add-int/lit8 v10, v8, 0x2

    aget-wide v13, v6, v10

    long-to-int v11, v13

    and-int v11, v11, v25

    if-ne v11, v5, :cond_b

    move-object v11, v6

    aget-wide v5, v11, v8

    move v15, v8

    int-to-long v7, v2

    shl-long v7, v7, v16

    move-wide/from16 v28, v7

    int-to-long v7, v3

    and-long v7, v7, v26

    or-long v7, v28, v7

    aput-wide v7, v11, v15

    add-int/lit8 v8, v15, 0x1

    move/from16 v28, v2

    move/from16 v29, v3

    int-to-long v2, v9

    shl-long v2, v2, v16

    move-wide/from16 v30, v2

    int-to-long v2, v4

    and-long v2, v2, v26

    or-long v2, v30, v2

    aput-wide v2, v11, v8

    shr-long v2, v13, v21

    and-long v2, v2, v19

    shl-long v2, v2, v24

    or-long/2addr v2, v13

    aput-wide v2, v11, v10

    shr-long v2, v5, v16

    long-to-int v2, v2

    sub-int v2, v28, v2

    long-to-int v3, v5

    sub-int v3, v29, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v8, v15, 0x3

    sget v4, Lkb5;->b:I

    and-long v4, v13, v17

    and-int v6, v8, v25

    int-to-long v6, v6

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    invoke-virtual {v12, v2, v3, v4, v5}, Luu0;->u(IIJ)V

    goto :goto_3

    :cond_b
    move/from16 v28, v2

    move/from16 v29, v3

    move-object v11, v6

    move v15, v8

    add-int/lit8 v8, v15, 0x3

    goto :goto_4

    :cond_c
    move/from16 v22, v4

    move/from16 v25, v13

    move-wide/from16 v26, v14

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/compose/ui/node/h;->x:Z

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Ldk4;->d(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ldk4;->d(I)Z

    move-result v18

    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->c:Lio6;

    iget-object v3, v3, Lio6;->a:Lsd4;

    invoke-virtual {v3, v11}, Lyx2;->a(I)Z

    move-result v19

    if-eqz v2, :cond_e

    iget v2, v2, Landroidx/compose/ui/node/h;->f:I

    shr-long v3, v7, v16

    long-to-int v3, v3

    and-long v4, v7, v26

    long-to-int v4, v4

    and-int v13, v11, v25

    iget-object v5, v12, Luu0;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v12, Luu0;->a:I

    add-int/lit8 v6, v6, -0x3

    :goto_7
    if-ltz v6, :cond_7

    add-int/lit8 v7, v6, 0x2

    aget-wide v7, v5, v7

    long-to-int v7, v7

    and-int v7, v7, v25

    if-ne v7, v2, :cond_d

    aget-wide v7, v5, v6

    shr-long v10, v7, v16

    long-to-int v5, v10

    long-to-int v7, v7

    add-int v14, v5, v3

    add-int v15, v7, v4

    add-int v16, v14, v9

    add-int v4, v15, v22

    move/from16 v22, v6

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v18, v2

    move/from16 v19, v17

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v22}, Luu0;->l(IIIIIIZZZI)V

    goto/16 :goto_3

    :cond_d
    move-object v10, v12

    add-int/lit8 v6, v6, -0x3

    goto :goto_7

    :cond_e
    move-object v10, v12

    shr-long v2, v7, v16

    long-to-int v12, v2

    and-long v2, v7, v26

    long-to-int v13, v2

    add-int v14, v12, v9

    add-int v15, v13, v22

    const/16 v16, 0x0

    const/16 v20, 0x220

    invoke-static/range {v10 .. v20}, Luu0;->m(Luu0;IIIIIIZZZI)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/h;)V

    invoke-static {v1}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/h;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/h;)V

    goto/16 :goto_3

    :goto_8
    iput-boolean v2, v1, Landroidx/compose/ui/node/h;->w:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/compose/ui/spatial/a;->e:Z

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->i()V

    :cond_11
    :goto_9
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/h;)V
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/ui/node/h;->x:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/node/h;->f:I

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    iget-object v3, v2, Luu0;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget v2, v2, Luu0;->a:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v8, v3, v6

    long-to-int v8, v8

    and-int/2addr v8, v1

    if-ne v8, v0, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v5

    add-int/2addr v5, v7

    aput-wide v0, v3, v5

    sget-wide v0, Lkb5;->a:J

    aput-wide v0, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/h;->x:Z

    iput-boolean v7, p1, Landroidx/compose/ui/node/h;->w:Z

    iput-boolean v7, p0, Landroidx/compose/ui/spatial/a;->e:Z

    iput-boolean v7, p0, Landroidx/compose/ui/spatial/a;->g:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->h:Lv9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/spatial/a;->c:Lio6;

    iget-wide v3, v3, Lio6;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/ui/spatial/a;->i:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->a:Landroidx/compose/ui/platform/c;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/spatial/a;->i:J

    sub-long/2addr v3, v5

    new-instance v0, Lv9;

    invoke-direct {v0, v1}, Lv9;-><init>(I)V

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->j:Lda2;

    iput-object v1, v0, Lv9;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->h:Lv9;

    return-void
.end method
