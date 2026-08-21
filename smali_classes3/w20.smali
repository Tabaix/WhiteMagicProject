.class public abstract Lw20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv20;Lcom/blackmagicdesign/android/media/model/a;Lh30;Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv20;->S:Ljava/lang/String;

    iget-object v4, v0, Lv20;->J:Ljava/lang/String;

    iget-object v5, v0, Lv20;->I:Ljava/lang/String;

    iget-object v6, v0, Lv20;->H:Ljava/lang/String;

    iget-object v7, v0, Lv20;->x:Ljava/lang/String;

    iget-object v8, v0, Lv20;->w:Ljava/lang/String;

    iget-object v9, v0, Lv20;->v:Ljava/lang/String;

    iget-object v10, v0, Lv20;->u:Ljava/lang/String;

    iget-object v11, v0, Lv20;->k:Ljava/lang/String;

    iget-object v12, v0, Lv20;->j:Ljava/lang/String;

    iget-object v13, v0, Lv20;->f:Ljava/lang/String;

    iget-object v14, v0, Lv20;->e:Ljava/lang/String;

    iget-object v15, v0, Lv20;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lv20;->a0:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v0, Lv20;->y:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v0, Lv20;->s:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v0, Lv20;->r:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v0, Lv20;->m:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v0, Lv20;->n:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v0, Lv20;->c:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v0, Lv20;->b:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v0, Lv20;->a:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-object v6, v0, Lv20;->z:Ljava/lang/String;

    move-object/from16 v26, v6

    iget-object v6, v0, Lv20;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v7

    iget-object v7, v2, Lh30;->c:Lwy1;

    iget-object v2, v2, Lh30;->b:Lwy1;

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    iget-wide v11, v1, Lcom/blackmagicdesign/android/media/model/a;->j:J

    long-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    iget-object v12, v0, Lv20;->t:Ljava/lang/String;

    invoke-static {v12}, Lbe6;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    move/from16 p2, v11

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object v11

    move/from16 v31, v12

    mul-float v12, p2, v31

    move-object/from16 v32, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setFrameCount(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    move-result-object v11

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v12

    iget-object v13, v2, Lwy1;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setColorSpace(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setLutDisplayed(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v12

    move-object/from16 p2, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setOffspeedEnabled(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v12

    const-string v13, "None"

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setShotType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setTakeType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1

    invoke-virtual {v12, v4}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setLutApplied(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    :cond_1
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setNdFilter(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    move-result-object v4

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v13

    move-object/from16 v30, v8

    iget v8, v2, Lwy1;->g:I

    invoke-virtual {v13, v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setRotation(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v8

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v8

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    move-result-object v13

    move-object/from16 v33, v4

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v4

    move-object/from16 v34, v11

    const-string v11, "https://json.whitemagic.com/metadata/schema/v1"

    invoke-virtual {v4, v11}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setSchema(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v4

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setFilename(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v8, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraId(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2
    if-eqz p3, :cond_4

    if-eqz v7, :cond_3

    iget-wide v3, v7, Lwy1;->h:J

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setSizeInBytes(J)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    goto :goto_2

    :cond_4
    iget-wide v3, v2, Lwy1;->h:J

    invoke-virtual {v1, v3, v4}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setSizeInBytes(J)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :goto_2
    iget-object v3, v0, Lv20;->c0:Ljava/lang/String;

    invoke-static {v3}, Lbe6;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setExposure(F)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v12, v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setReel(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v8, v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setReelName(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v12, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setScene(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v8, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setScene(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v12, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v8, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8, v15}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setDayNight(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v8, v14}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setEnvironment(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_a
    iget-byte v3, v0, Lv20;->C:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    move v3, v4

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setGoodTake(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    const-string v5, "false"

    const-string v9, "true"

    if-eqz v3, :cond_c

    move-object v3, v9

    goto :goto_4

    :cond_c
    move-object v3, v5

    :goto_4
    invoke-virtual {v8, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setGoodTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "1"

    move-object/from16 v10, v32

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setGoodTake(Z)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    if-eqz v3, :cond_d

    move-object v5, v9

    :cond_d
    invoke-virtual {v8, v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setGoodTake(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v8, v6}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setDateRecorded(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setCreationDate(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v31, v3

    if-ltz v3, :cond_f

    const-string v3, "000"

    goto :goto_5

    :cond_f
    const-string v3, "00"

    :goto_5
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssXX"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v6

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v9

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d:%02d:%02d"

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setStartTimecode(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    :cond_10
    iget-object v3, v2, Lwy1;->a:Ljava/lang/String;

    if-eqz p3, :cond_13

    if-eqz v7, :cond_12

    iget-object v5, v7, Lwy1;->a:Ljava/lang/String;

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v6, v34

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v5, p2

    goto :goto_6

    :goto_8
    invoke-virtual {v6, v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-virtual {v8, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setOriginalCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    goto :goto_9

    :cond_13
    move-object/from16 v6, v34

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    :goto_9
    iget-object v2, v2, Lwy1;->c:Ljava/lang/String;

    const-string v3, " x "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v2, v5, v10, v9}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v11, :cond_1a

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v5, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setWidth(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setHeight(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v2

    if-eqz p3, :cond_19

    if-eqz v7, :cond_18

    iget-object v5, v7, Lwy1;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v5, v3, v10, v9}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_18

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v5, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setWidth(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v5, v10}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->setHeight(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    :cond_18
    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setOriginalResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    goto :goto_e

    :cond_19
    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setResolution(Lcom/blackmagicdesign/android/protobuf/FileInfo$Resolution;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    :cond_1a
    :goto_e
    iget-object v2, v0, Lv20;->b0:Ljava/lang/String;

    invoke-static {v2}, Lbe6;->O(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    const-string v5, "%.2f"

    if-lez v3, :cond_1b

    invoke-virtual {v8, v4}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setAnamorphicEnable(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setAnamorphic(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_1b
    if-lez v3, :cond_1c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1c
    const-string v2, "1x"

    :goto_f
    invoke-virtual {v12, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setAnamorphic(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    :cond_1d
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    move-object/from16 v2, v29

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setFrameguideAspectRatio(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_1e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    move-object/from16 v2, v28

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setFrameguideSafeArea(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_1f
    iget-object v2, v0, Lv20;->l:Ljava/lang/String;

    invoke-static {v2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setIso(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setIso(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    goto :goto_10

    :cond_20
    move-object/from16 v3, v33

    :goto_10
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_21
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setShutterValue(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_22
    iget-object v2, v0, Lv20;->p:Ljava/lang/String;

    invoke-static {v2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setWhiteBalanceKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setWhiteBalanceKelvin(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_23
    iget-object v2, v0, Lv20;->q:Ljava/lang/String;

    invoke-static {v2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setWhiteBalanceTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setWhiteBalanceTint(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_24
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_25

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setAperture(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setAperture(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    :cond_25
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    move-object/from16 v2, v24

    invoke-virtual {v12, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setLensType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setLensType(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p2

    const/4 v10, 0x0

    invoke-static {v2, v5, v10, v7}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->setFocalLength(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    :goto_11
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v2

    move/from16 v11, v31

    float-to-int v5, v11

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->setNum(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->setDen(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->setFrameRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->setSensorRate(Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FrameRate;->getDen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->addAllSensorRate(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_27

    move-object/from16 v2, v23

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setProductionName(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_27
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraNumber(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_28
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_29

    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setDirector(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setCameraOperator(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2a
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2b

    move-object/from16 v2, v26

    invoke-virtual {v12, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setEncoderDeviceManufacturer(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2c

    move-object/from16 v2, v19

    invoke-virtual {v12, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->setGamma(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;

    :cond_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2d

    move-object/from16 v2, v18

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setLocation(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2e

    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->setFirmwareVersion(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;

    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lv20;->Q:Ljava/lang/String;

    invoke-static {v4}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_12
    if-ge v10, v4, :cond_33

    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2f

    move-object/from16 v7, v16

    invoke-virtual {v5, v7}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setCodec(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    goto :goto_13

    :cond_2f
    move-object/from16 v7, v16

    :goto_13
    iget-object v9, v0, Lv20;->O:Ljava/lang/String;

    invoke-static {v9}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setBitDepth(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    :cond_30
    iget-object v9, v0, Lv20;->P:Ljava/lang/String;

    invoke-static {v9}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setChannels(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    :cond_31
    iget-object v9, v0, Lv20;->R:Ljava/lang/String;

    invoke-static {v9}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->setSampleRate(I)Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;

    :cond_32
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v7

    goto :goto_12

    :cond_33
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setVideo(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoTrack;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->addAllAudio(Ljava/lang/Iterable;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setCommonClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setFileSpecificClipMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificClipMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setCommonFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$CommonFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->setFileSpecificFirstFrameMetadata(Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadata;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object v0

    return-object v0
.end method
