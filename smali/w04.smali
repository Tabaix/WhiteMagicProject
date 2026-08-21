.class public final synthetic Lw04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Ljava/lang/String;

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Ljava/lang/String;

.field public synthetic w:Lc14;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lw04;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lw04;->f:Z

    iget-object v3, v0, Lw04;->i:Ljava/lang/String;

    iget-object v4, v0, Lw04;->n:Ljava/lang/String;

    iget-object v5, v0, Lw04;->v:Ljava/lang/String;

    iget-object v0, v0, Lw04;->w:Lc14;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY dateTime DESC"

    invoke-virtual {v6, v7}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v6, v7, v1}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v8, v1}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v1, 0x3

    int-to-long v8, v2

    invoke-virtual {v6, v1, v8, v9}, Lqg6;->A(IJ)V

    const/4 v1, 0x4

    invoke-virtual {v6, v1, v3}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1, v4}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v6, v1, v5}, Lqg6;->d(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v6, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v6, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "proxyUri"

    invoke-static {v6, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isImported"

    invoke-static {v6, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "directoryLocation"

    invoke-static {v6, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v8, "originDirectoryLocation"

    invoke-static {v6, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "displayName"

    invoke-static {v6, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "extension"

    invoke-static {v6, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "durationMillis"

    invoke-static {v6, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dateTime"

    invoke-static {v6, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frameRate"

    invoke-static {v6, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "width"

    invoke-static {v6, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "height"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v7, "uploadStatus"

    invoke-static {v6, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "hasNotes"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "longitude"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "scene"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "take"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "subordinateUuid"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v3}, Lqg6;->isNull(I)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_0

    move-object/from16 v26, v23

    move/from16 v22, v1

    move/from16 v46, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v26, v22

    move/from16 v46, v2

    move/from16 v22, v1

    :goto_1
    invoke-virtual {v6, v4}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v6, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6, v8}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v29, v23

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_2
    invoke-virtual {v6, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6, v11}, Lqg6;->getLong(I)J

    move-result-wide v32

    invoke-virtual {v6, v12}, Lqg6;->getLong(I)J

    move-result-wide v34

    move/from16 v27, v1

    invoke-virtual {v6, v13}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v36, v1

    invoke-virtual {v6, v14}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v37, v1

    invoke-virtual {v6, v15}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v38, v1

    invoke-virtual {v6, v7}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, v16

    move/from16 v16, v1

    iget-object v1, v2, Lc14;->c:Lq62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v39

    move/from16 v1, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    invoke-virtual {v6, v1}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    const/16 v40, 0x1

    :goto_3
    move/from16 v2, v17

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    move/from16 v40, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v6, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v17, v4

    move-object/from16 v41, v23

    :goto_5
    move/from16 v3, v18

    goto :goto_6

    :cond_3
    move/from16 v17, v4

    invoke-virtual {v6, v2}, Lqg6;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v3}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    move/from16 v18, v2

    :goto_7
    move/from16 v1, v19

    move-object/from16 v42, v23

    goto :goto_8

    :cond_4
    move v4, v1

    move/from16 v18, v2

    invoke-virtual {v6, v3}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v2, v20

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v19, v1

    move/from16 v1, v21

    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    new-instance v23, Ld14;

    invoke-direct/range {v23 .. v45}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move/from16 v3, p1

    move/from16 p1, v4

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v1, v22

    move/from16 v2, v46

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
