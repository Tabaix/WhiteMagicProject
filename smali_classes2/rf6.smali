.class public final Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final a:Lxf6;

.field public final b:Lx62;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lgu4;

.field public e:[B

.field public f:Lsr6;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lxf6;Lx62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf6;->a:Lxf6;

    sget-object v0, Lb17;->b:[B

    iput-object v0, p0, Lrf6;->e:[B

    new-instance v0, Lgu4;

    invoke-direct {v0}, Lgu4;-><init>()V

    iput-object v0, p0, Lrf6;->d:Lgu4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx62;->a()Lw62;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    iget-object p2, p2, Lx62;->o:Ljava/lang/String;

    iput-object p2, v0, Lw62;->j:Ljava/lang/String;

    invoke-interface {p1}, Lxf6;->x()I

    move-result p1

    iput p1, v0, Lw62;->L:I

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrf6;->b:Lx62;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf6;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lrf6;->h:I

    sget-object p1, Lb17;->c:[J

    iput-object p1, p0, Lrf6;->i:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrf6;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lqf6;)V
    .locals 8

    iget-object v0, p0, Lrf6;->f:Lsr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqf6;->f:[B

    array-length v5, v0

    iget-object v1, p0, Lrf6;->d:Lgu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lgu4;->L(I[B)V

    iget-object v0, p0, Lrf6;->f:Lsr6;

    invoke-interface {v0, v1, v5}, Lsr6;->sampleData(Lgu4;I)V

    iget-object v1, p0, Lrf6;->f:Lsr6;

    iget-wide v2, p1, Lqf6;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lsr6;->sampleMetadata(JIIILrr6;)V

    return-void
.end method

.method public final init(Lkx1;)V
    .locals 7

    iget v0, p0, Lrf6;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkz4;->q(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lkx1;->track(II)Lsr6;

    move-result-object v0

    iput-object v0, p0, Lrf6;->f:Lsr6;

    iget-object v3, p0, Lrf6;->b:Lx62;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lsr6;->format(Lx62;)V

    invoke-interface {p1}, Lkx1;->endTracks()V

    new-instance v0, Lyt2;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v4, v5, v3, v6}, Lyt2;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Lkx1;->seekMap(Lxr5;)V

    :cond_1
    iput v2, p0, Lrf6;->h:I

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrf6;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lkz4;->q(Z)V

    iget v2, v0, Lrf6;->h:I

    const/4 v5, 0x2

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/b;->b(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v9, v0, Lrf6;->e:[B

    array-length v9, v9

    if-le v2, v9, :cond_2

    new-array v2, v2, [B

    iput-object v2, v0, Lrf6;->e:[B

    :cond_2
    iput v4, v0, Lrf6;->g:I

    iput v5, v0, Lrf6;->h:I

    :cond_3
    iget v2, v0, Lrf6;->h:I

    const/4 v9, 0x3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lrf6;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    const/4 v14, -0x1

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lrf6;->e:[B

    array-length v5, v2

    iget v15, v0, Lrf6;->g:I

    if-ne v5, v15, :cond_4

    array-length v5, v2

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lrf6;->e:[B

    :cond_4
    iget-object v2, v0, Lrf6;->e:[B

    iget v5, v0, Lrf6;->g:I

    array-length v15, v2

    sub-int/2addr v15, v5

    invoke-interface {v1, v2, v5, v15}, Lp61;->read([BII)I

    move-result v2

    if-eq v2, v14, :cond_5

    iget v5, v0, Lrf6;->g:I

    add-int/2addr v5, v2

    iput v5, v0, Lrf6;->g:I

    :cond_5
    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v15

    cmp-long v5, v15, v7

    if-eqz v5, :cond_6

    iget v5, v0, Lrf6;->g:I

    move/from16 p2, v4

    int-to-long v4, v5

    cmp-long v4, v4, v15

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    move/from16 p2, v4

    :goto_2
    if-ne v2, v14, :cond_a

    :cond_7
    :try_start_0
    iget-wide v4, v0, Lrf6;->j:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_8

    new-instance v2, Lwf6;

    invoke-direct {v2, v4, v5, v3}, Lwf6;-><init>(JZ)V

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_8
    sget-object v2, Lwf6;->c:Lwf6;

    goto :goto_3

    :goto_4
    iget-object v15, v0, Lrf6;->a:Lxf6;

    iget-object v2, v0, Lrf6;->e:[B

    iget v4, v0, Lrf6;->g:I

    new-instance v5, Lyx;

    invoke-direct {v5, v9}, Lyx;-><init>(I)V

    iput-object v0, v5, Lyx;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-interface/range {v15 .. v20}, Lxf6;->l([BIILwf6;Lf01;)V

    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Lrf6;->i:[J

    move/from16 v2, p2

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v0, Lrf6;->i:[J

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf6;

    move-wide/from16 v16, v7

    iget-wide v6, v5, Lqf6;->c:J

    aput-wide v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v16

    const/16 v6, 0x400

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v7

    sget-object v2, Lb17;->b:[B

    iput-object v2, v0, Lrf6;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v13, v0, Lrf6;->h:I

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_6
    move-wide/from16 v16, v7

    goto :goto_7

    :cond_b
    move/from16 p2, v4

    goto :goto_6

    :goto_7
    iget v2, v0, Lrf6;->h:I

    if-ne v2, v9, :cond_f

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v16

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/b;->b(J)I

    move-result v6

    goto :goto_8

    :cond_c
    const/16 v6, 0x400

    :goto_8
    invoke-interface {v1, v6}, Ljx1;->i(I)I

    move-result v1

    if-ne v1, v14, :cond_f

    iget-wide v1, v0, Lrf6;->j:J

    cmp-long v4, v1, v10

    if-nez v4, :cond_d

    move/from16 v1, p2

    goto :goto_9

    :cond_d
    iget-object v4, v0, Lrf6;->i:[J

    invoke-static {v4, v1, v2, v3}, Lb17;->f([JJZ)I

    move-result v1

    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf6;

    invoke-virtual {v0, v2}, Lrf6;->a(Lqf6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    iput v13, v0, Lrf6;->h:I

    :cond_f
    iget v0, v0, Lrf6;->h:I

    if-ne v0, v13, :cond_10

    return v14

    :cond_10
    return p2
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lrf6;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrf6;->a:Lxf6;

    invoke-interface {v0}, Lxf6;->reset()V

    iput v1, p0, Lrf6;->h:I

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    iget p1, p0, Lrf6;->h:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkz4;->q(Z)V

    iput-wide p3, p0, Lrf6;->j:J

    iget p1, p0, Lrf6;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lrf6;->h:I

    :cond_1
    iget p1, p0, Lrf6;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lrf6;->h:I

    :cond_2
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
