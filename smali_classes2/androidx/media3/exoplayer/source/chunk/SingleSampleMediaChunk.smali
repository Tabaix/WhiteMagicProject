.class public final Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleFormat:Lx62;

.field private final trackType:I


# direct methods
.method public constructor <init>(Ls61;Ly61;Lx62;ILjava/lang/Object;JJJILx62;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;-><init>(Ls61;Ly61;Lx62;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lx62;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return p0
.end method

.method public load()V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunk;->getOutput()Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    iget v1, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->trackType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkOutput;->track(II)Lsr6;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lx62;

    invoke-interface {v3, v0}, Lsr6;->format(Lx62;)V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Ly61;

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    iget-wide v6, v0, Ly61;->f:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    sub-long/2addr v6, v4

    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Ly61;->b(JJ)Ly61;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lhb6;

    invoke-virtual {v1, v0}, Lhb6;->open(Ly61;)J

    move-result-wide v0

    cmp-long v4, v0, v8

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    add-long/2addr v0, v4

    :cond_1
    move-wide v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    new-instance v4, Lia1;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lhb6;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    invoke-direct/range {v4 .. v9}, Lia1;-><init>(Lp61;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    const/4 v10, 0x1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    int-to-long v5, v2

    add-long/2addr v0, v5

    :try_start_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->nextLoadPosition:J

    const v0, 0x7fffffff

    invoke-interface {v3, v4, v0, v10}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v2

    goto :goto_2

    :cond_2
    long-to-int v7, v0

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lsr6;->sampleMetadata(JIIILrr6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lhb6;

    invoke-static {v0}, Les0;->q(Ls61;)V

    iput-boolean v10, p0, Landroidx/media3/exoplayer/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return-void

    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Lhb6;

    invoke-static {p0}, Les0;->q(Ls61;)V

    throw v0
.end method
