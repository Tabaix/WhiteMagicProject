.class public final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addAdGroupToAdPlaybackState(Lo7;JJ[J)Lo7;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, -0x1

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v2, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILo7;)J

    move-result-wide v3

    iget v5, v0, Lo7;->e:I

    move v7, v5

    :goto_0
    iget v5, v0, Lo7;->b:I

    if-ge v7, v5, :cond_0

    invoke-virtual {v0, v7}, Lo7;->b(I)Lm7;

    move-result-object v5

    iget-wide v5, v5, Lm7;->a:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_0

    invoke-virtual {v0, v7}, Lo7;->b(I)Lm7;

    move-result-object v5

    iget-wide v5, v5, Lm7;->a:J

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget v5, v0, Lo7;->e:I

    sub-int v5, v7, v5

    new-instance v6, Lm7;

    invoke-direct {v6, v3, v4}, Lm7;-><init>(J)V

    iget-object v3, v0, Lo7;->f:[Lm7;

    sget-object v4, Lb17;->a:Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v9, v3

    aput-object v6, v4, v9

    move-object v12, v4

    check-cast v12, [Lm7;

    add-int/lit8 v4, v5, 0x1

    array-length v3, v3

    sub-int/2addr v3, v5

    invoke-static {v12, v5, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v12, v5

    new-instance v10, Lo7;

    iget-object v11, v0, Lo7;->a:Ljava/lang/Object;

    iget-wide v13, v0, Lo7;->c:J

    iget-wide v3, v0, Lo7;->d:J

    iget v0, v0, Lo7;->e:I

    move/from16 v17, v0

    move-wide v15, v3

    invoke-direct/range {v10 .. v17}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    sub-int v0, v7, v17

    aget-object v3, v12, v0

    iget-boolean v3, v3, Lm7;->k:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v12

    invoke-static {v3, v12}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lm7;

    aget-object v5, v3, v0

    new-instance v18, Lm7;

    iget-wide v9, v5, Lm7;->a:J

    iget v6, v5, Lm7;->b:I

    iget v12, v5, Lm7;->c:I

    iget-object v4, v5, Lm7;->f:[I

    iget-object v8, v5, Lm7;->e:[Lj24;

    iget-object v2, v5, Lm7;->g:[J

    move-object/from16 v25, v2

    move-object/from16 p0, v3

    iget-wide v2, v5, Lm7;->j:J

    move/from16 p2, v0

    iget-object v0, v5, Lm7;->h:[Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v5, Lm7;->i:[Ln7;

    iget-boolean v5, v5, Lm7;->l:Z

    move-object/from16 v30, v0

    move-wide/from16 v26, v2

    move-object/from16 v23, v4

    move/from16 v31, v5

    move/from16 v21, v6

    move-object/from16 v24, v8

    move-wide/from16 v19, v9

    move/from16 v22, v12

    const/16 v28, 0x1

    invoke-direct/range {v18 .. v31}, Lm7;-><init>(JII[I[Lj24;[JJZ[Ljava/lang/String;[Ln7;Z)V

    aput-object v18, p0, p2

    move-wide/from16 v18, v15

    move/from16 v20, v17

    move-wide/from16 v16, v13

    new-instance v13, Lo7;

    move-object/from16 v15, p0

    move-object v14, v11

    invoke-direct/range {v13 .. v20}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    move-object v10, v13

    :goto_1
    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkz4;->h(Z)V

    iget v3, v10, Lo7;->e:I

    sub-int v3, v7, v3

    iget-object v4, v10, Lo7;->f:[Lm7;

    aget-object v5, v4, v3

    iget v5, v5, Lm7;->b:I

    if-ne v5, v0, :cond_3

    goto :goto_3

    :cond_3
    array-length v5, v4

    invoke-static {v5, v4}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, [Lm7;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lm7;->c(I)Lm7;

    move-result-object v0

    aput-object v0, v13, v3

    new-instance v11, Lo7;

    iget-wide v3, v10, Lo7;->d:J

    iget v0, v10, Lo7;->e:I

    iget-object v12, v10, Lo7;->a:Ljava/lang/Object;

    iget-wide v14, v10, Lo7;->c:J

    move/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    move-object v10, v11

    :goto_3
    iget v0, v10, Lo7;->e:I

    sub-int v0, v7, v0

    iget-object v3, v10, Lo7;->f:[Lm7;

    array-length v4, v3

    invoke-static {v4, v3}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lm7;

    aget-object v3, v13, v0

    invoke-virtual {v3, v1}, Lm7;->d([J)Lm7;

    move-result-object v3

    aput-object v3, v13, v0

    new-instance v11, Lo7;

    iget-object v12, v10, Lo7;->a:Ljava/lang/Object;

    iget-wide v14, v10, Lo7;->c:J

    iget-wide v3, v10, Lo7;->d:J

    iget v0, v10, Lo7;->e:I

    move/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    sub-int v0, v7, v18

    aget-object v3, v13, v0

    iget-wide v3, v3, Lm7;->j:J

    cmp-long v3, v3, p3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length v3, v13

    invoke-static {v3, v13}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lm7;

    aget-object v4, v3, v0

    new-instance v33, Lm7;

    iget-wide v5, v4, Lm7;->a:J

    iget v8, v4, Lm7;->b:I

    iget v9, v4, Lm7;->c:I

    iget-object v10, v4, Lm7;->f:[I

    iget-object v11, v4, Lm7;->e:[Lj24;

    iget-object v13, v4, Lm7;->g:[J

    iget-boolean v2, v4, Lm7;->k:Z

    move/from16 p2, v0

    iget-object v0, v4, Lm7;->h:[Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, Lm7;->i:[Ln7;

    iget-boolean v4, v4, Lm7;->l:Z

    move-wide/from16 v41, p3

    move-object/from16 v45, v0

    move/from16 v43, v2

    move/from16 v46, v4

    move-wide/from16 v34, v5

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    invoke-direct/range {v33 .. v46}, Lm7;-><init>(JII[I[Lj24;[JJZ[Ljava/lang/String;[Ln7;Z)V

    aput-object v33, v3, p2

    move-wide/from16 v19, v16

    move/from16 v21, v18

    move-wide/from16 v17, v14

    new-instance v14, Lo7;

    move-object/from16 v16, v3

    move-object v15, v12

    invoke-direct/range {v14 .. v21}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    move-object v11, v14

    :goto_4
    move-object v6, v11

    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge v0, v2, :cond_d

    aget-wide v8, v1, v0

    cmp-long v2, v8, v3

    if-nez v2, :cond_d

    add-int/lit8 v2, v0, 0x1

    iget v3, v6, Lo7;->e:I

    sub-int v3, v7, v3

    iget-object v4, v6, Lo7;->f:[Lm7;

    array-length v5, v4

    invoke-static {v5, v4}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Lm7;

    aget-object v4, v10, v3

    iget v5, v4, Lm7;->b:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_6

    if-ge v0, v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Lkz4;->h(Z)V

    iget-object v5, v4, Lm7;->f:[I

    array-length v9, v5

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v9, v11, v12}, Ljava/util/Arrays;->fill([IIII)V

    aget v9, v5, v0

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_8

    if-eq v9, v13, :cond_8

    if-ne v9, v11, :cond_7

    goto :goto_8

    :cond_7
    move v9, v12

    goto :goto_9

    :cond_8
    :goto_8
    move v9, v13

    :goto_9
    invoke-static {v9}, Lkz4;->h(Z)V

    iget-object v9, v4, Lm7;->g:[J

    array-length v14, v9

    array-length v15, v5

    if-ne v14, v15, :cond_9

    move/from16 p1, v11

    :goto_a
    move-object/from16 v19, v9

    goto :goto_b

    :cond_9
    array-length v14, v5

    array-length v15, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    move/from16 p1, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v15, v14, v11, v12}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_a

    :goto_b
    iget-object v9, v4, Lm7;->e:[Lj24;

    array-length v11, v9

    array-length v12, v5

    if-ne v11, v12, :cond_a

    :goto_c
    move-object/from16 v18, v9

    goto :goto_d

    :cond_a
    array-length v11, v5

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lj24;

    goto :goto_c

    :goto_d
    iget-object v9, v4, Lm7;->h:[Ljava/lang/String;

    array-length v11, v9

    array-length v12, v5

    if-ne v11, v12, :cond_b

    :goto_e
    move-object/from16 v23, v9

    goto :goto_f

    :cond_b
    array-length v11, v5

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    goto :goto_e

    :goto_f
    aput p1, v5, v0

    iget-object v0, v4, Lm7;->i:[Ln7;

    array-length v9, v0

    array-length v11, v5

    if-ne v9, v11, :cond_c

    :goto_10
    move-object/from16 v24, v0

    goto :goto_11

    :cond_c
    array-length v9, v5

    array-length v11, v0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7;

    goto :goto_10

    :goto_11
    new-instance v12, Lm7;

    move v0, v13

    iget-wide v13, v4, Lm7;->a:J

    iget v15, v4, Lm7;->b:I

    iget v9, v4, Lm7;->c:I

    move/from16 v16, v9

    iget-wide v8, v4, Lm7;->j:J

    iget-boolean v11, v4, Lm7;->k:Z

    iget-boolean v4, v4, Lm7;->l:Z

    move/from16 v25, v4

    move-object/from16 v17, v5

    move-wide/from16 v20, v8

    move/from16 v22, v11

    move v5, v0

    const/4 v0, 0x0

    invoke-direct/range {v12 .. v25}, Lm7;-><init>(JII[I[Lj24;[JJZ[Ljava/lang/String;[Ln7;Z)V

    aput-object v12, v10, v3

    new-instance v8, Lo7;

    iget-wide v13, v6, Lo7;->d:J

    iget v15, v6, Lo7;->e:I

    iget-object v9, v6, Lo7;->a:Ljava/lang/Object;

    iget-wide v11, v6, Lo7;->c:J

    const/16 v32, -0x1

    invoke-direct/range {v8 .. v15}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    move v0, v2

    move-object v6, v8

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    array-length v2, v1

    move-wide v8, v3

    :goto_12
    if-ge v0, v2, :cond_e

    aget-wide v3, v1, v0

    add-long/2addr v8, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    move-wide/from16 v10, p3

    invoke-static/range {v6 .. v11}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->correctFollowingAdGroupTimes(Lo7;IJJ)Lo7;

    move-result-object v0

    return-object v0
.end method

.method private static correctFollowingAdGroupTimes(Lo7;IJJ)Lo7;
    .locals 21

    move-wide/from16 v0, p2

    neg-long v0, v0

    add-long v0, v0, p4

    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move-object/from16 v2, p0

    :goto_0
    iget v4, v2, Lo7;->b:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lo7;->b(I)Lm7;

    move-result-object v4

    iget-wide v4, v4, Lm7;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    add-long v8, v4, v0

    iget v4, v2, Lo7;->e:I

    sub-int v4, v3, v4

    iget-object v5, v2, Lo7;->f:[Lm7;

    array-length v6, v5

    invoke-static {v6, v5}, Lb17;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lm7;

    aget-object v5, v5, v4

    new-instance v7, Lm7;

    iget v10, v5, Lm7;->b:I

    iget v11, v5, Lm7;->c:I

    iget-object v12, v5, Lm7;->f:[I

    iget-object v13, v5, Lm7;->e:[Lj24;

    iget-object v14, v5, Lm7;->g:[J

    move-wide/from16 p2, v0

    iget-wide v0, v5, Lm7;->j:J

    iget-boolean v15, v5, Lm7;->k:Z

    move-wide/from16 v16, v0

    iget-object v0, v5, Lm7;->h:[Ljava/lang/String;

    iget-object v1, v5, Lm7;->i:[Ln7;

    iget-boolean v5, v5, Lm7;->l:Z

    move-wide/from16 v18, v16

    move/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v5

    invoke-direct/range {v7 .. v20}, Lm7;-><init>(JII[I[Lj24;[JJZ[Ljava/lang/String;[Ln7;Z)V

    aput-object v7, v6, v4

    new-instance v10, Lo7;

    iget-object v11, v2, Lo7;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lo7;->c:J

    iget-wide v0, v2, Lo7;->d:J

    iget v2, v2, Lo7;->e:I

    move-wide v15, v0

    move/from16 v17, v2

    move-object v12, v6

    invoke-direct/range {v10 .. v17}, Lo7;-><init>(Ljava/lang/Object;[Lm7;JJI)V

    move-object v2, v10

    goto :goto_1

    :cond_0
    move-wide/from16 p2, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v0, p2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static getAdCountInGroup(Lo7;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo7;->b(I)Lm7;

    move-result-object p0

    iget p0, p0, Lm7;->b:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Lo7;)J
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForAd(JIILo7;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILo7;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForAd(JIILo7;)J
    .locals 6

    invoke-virtual {p4, p2}, Lo7;->b(I)Lm7;

    move-result-object v0

    iget-wide v1, v0, Lm7;->a:J

    sub-long/2addr p0, v1

    iget v1, p4, Lo7;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Lo7;->b(I)Lm7;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lo7;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Lm7;->g:[J

    aget-wide v4, v4, v2

    sub-long/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Lm7;->j:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lo7;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Lm7;->g:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static getMediaPeriodPositionUsForContent(JILo7;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Lo7;->b:I

    :cond_0
    iget v0, p3, Lo7;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Lo7;->b(I)Lm7;

    move-result-object v3

    iget-wide v4, v3, Lm7;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lo7;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, v3, Lm7;->g:[J

    aget-wide v5, v5, v4

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Lm7;->j:J

    sub-long/2addr v1, v4

    iget-wide v6, v3, Lm7;->a:J

    add-long/2addr v4, v6

    sub-long v8, p0, v1

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static getStreamPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Lo7;)J
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILo7;)J

    move-result-wide p0

    return-wide p0

    .line 90
    :cond_0
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILo7;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamPositionUs(Lpy4;Ljava/lang/Object;)J
    .locals 5

    invoke-interface {p0}, Lpy4;->getCurrentTimeline()Lip6;

    move-result-object v0

    invoke-virtual {v0}, Lip6;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {p0}, Lpy4;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Lfp6;

    invoke-direct {v4}, Lfp6;-><init>()V

    invoke-virtual {v0, v1, v4}, Lip6;->getPeriod(ILfp6;)Lfp6;

    move-result-object v0

    iget-object v1, v0, Lfp6;->g:Lo7;

    iget-object v1, v1, Lo7;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {p0}, Lpy4;->isPlayingAd()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lpy4;->getCurrentAdGroupIndex()I

    move-result p1

    invoke-interface {p0}, Lpy4;->getCurrentAdIndexInAdGroup()I

    move-result v1

    invoke-interface {p0}, Lpy4;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb17;->N(J)J

    move-result-wide v2

    iget-object p0, v0, Lfp6;->g:Lo7;

    invoke-static {v2, v3, p1, v1, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForAd(JIILo7;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p0}, Lpy4;->getCurrentPosition()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb17;->N(J)J

    move-result-wide p0

    iget-wide v1, v0, Lfp6;->e:J

    sub-long/2addr p0, v1

    const/4 v1, -0x1

    iget-object v0, v0, Lfp6;->g:Lo7;

    invoke-static {p0, p1, v1, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUsForContent(JILo7;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStreamPositionUsForAd(JIILo7;)J
    .locals 6

    invoke-virtual {p4, p2}, Lo7;->b(I)Lm7;

    move-result-object v0

    iget-wide v1, v0, Lm7;->a:J

    add-long/2addr p0, v1

    iget v1, p4, Lo7;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    invoke-virtual {p4, v1}, Lo7;->b(I)Lm7;

    move-result-object v3

    :goto_1
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lo7;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v3, Lm7;->g:[J

    aget-wide v4, v4, v2

    add-long/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-wide v2, v3, Lm7;->j:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p4, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lo7;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    iget-object p2, v0, Lm7;->g:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static getStreamPositionUsForContent(JILo7;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget p2, p3, Lo7;->b:I

    :cond_0
    iget v0, p3, Lo7;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p3, v0}, Lo7;->b(I)Lm7;

    move-result-object v3

    iget-wide v4, v3, Lm7;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v6, v4, p0

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v4, v1

    const/4 v6, 0x0

    :goto_1
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getAdCountInGroup(Lo7;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Lm7;->g:[J

    aget-wide v7, v7, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lm7;->j:J

    sub-long/2addr v1, v6

    iget-wide v8, v3, Lm7;->a:J

    add-long/2addr v8, v6

    cmp-long v3, v8, p0

    if-lez v3, :cond_3

    add-long/2addr p0, v1

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method
