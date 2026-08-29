.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lv04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc14;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lv04;->i:Z

    iput-object p3, p0, Lv04;->n:Ljava/lang/Object;

    iput-object p4, p0, Lv04;->v:Ljava/lang/Object;

    iput-object p5, p0, Lv04;->w:Ljava/lang/Object;

    iput-object p6, p0, Lv04;->x:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lv04;->i:Z

    iget-object v3, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lv04;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY dateTime ASC"

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

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lv04;->i:Z

    iget-object v3, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lv04;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY displayName DESC"

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

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Lv04;->i:Z

    iget-object v3, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lv04;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND (? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY uploadStatus DESC"

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lv04;->c:I

    const-string v2, "uploadStatus"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "frameRate"

    const-string v6, "dateTime"

    const-string v7, "durationMillis"

    const-string v8, "extension"

    const-string v9, "displayName"

    const-string v10, "originDirectoryLocation"

    const-string v11, "directoryLocation"

    const-string v12, "isImported"

    const-string v13, "proxyUri"

    const-string v14, "uri"

    const-string v15, "id"

    move/from16 v16, v1

    const/16 v21, 0x0

    const/4 v1, 0x0

    packed-switch v16, :pswitch_data_0

    iget-object v2, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v2, Lmm3;

    iget-object v3, v2, Lmm3;->o:Lau4;

    iget-boolean v4, v0, Lv04;->i:Z

    iget-object v5, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v5, Lec7;

    iget-object v6, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/text/selection/f;

    iget-object v7, v0, Lv04;->w:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lem6;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lom4;

    move-object/from16 v0, p1

    check-cast v0, Lof3;

    iput-object v0, v2, Lmm3;->h:Lof3;

    invoke-virtual {v2}, Lmm3;->d()Lvm6;

    move-result-object v7

    if-eqz v7, :cond_0

    iput-object v0, v7, Lvm6;->b:Lof3;

    :cond_0
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lmm3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v4, :cond_2

    iget-object v0, v2, Lmm3;->l:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lec7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->s()V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/f;->p()V

    goto :goto_0

    :goto_1
    invoke-static {v6, v0}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    iget-object v4, v2, Lmm3;->m:Lau4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    iget-object v4, v2, Lmm3;->n:Lau4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-wide v4, v9, Lem6;->b:J

    invoke-static {v4, v5}, Lfn6;->d(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lmm3;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lli6;->n(Landroidx/compose/foundation/text/selection/f;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/text/c;->g(Lmm3;Lem6;Lom4;)V

    invoke-virtual {v2}, Lmm3;->d()Lvm6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v2, Lmm3;->e:Lnm6;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lmm3;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lvm6;->b:Lof3;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lof3;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lvm6;->c:Lof3;

    if-eqz v4, :cond_5

    iget-object v11, v0, Lvm6;->a:Lum6;

    new-instance v12, Lp;

    const/16 v0, 0x1c

    invoke-direct {v12, v0}, Lp;-><init>(I)V

    iput-object v2, v12, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ls42;->Q(Lof3;)Ljb5;

    move-result-object v13

    invoke-interface {v2, v4, v1}, Lof3;->x(Lof3;Z)Ljb5;

    move-result-object v14

    iget-object v0, v3, Lnm6;->a:Lmm6;

    iget-object v0, v0, Lmm6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm6;

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v3, Lnm6;->b:Ley4;

    invoke-interface/range {v8 .. v14}, Ley4;->c(Lem6;Lom4;Lum6;Lp;Ljb5;Ljb5;)V

    :cond_5
    :goto_3
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lv04;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lv04;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lv04;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v0, Lv04;->i:Z

    move-object/from16 v24, v3

    iget-object v3, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v0, Lv04;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v6

    const-string v6, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY uploadStatus ASC"

    invoke-virtual {v0, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0, v1}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Lqg6;->d(ILjava/lang/String;)V

    int-to-long v0, v2

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v0, v1}, Lqg6;->A(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v4}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v5}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v6, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v6, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v6, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v6, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v6, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-virtual {v6, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v2}, Lqg6;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_6

    move-object/from16 v27, v21

    move/from16 v23, v0

    move/from16 v47, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v23

    move/from16 v47, v1

    move/from16 v23, v0

    :goto_5
    invoke-virtual {v6, v3}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v6, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6, v5}, Lqg6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v30, v21

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_6
    invoke-virtual {v6, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6, v7}, Lqg6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v6, v10}, Lqg6;->getLong(I)J

    move-result-wide v35

    move/from16 v28, v0

    invoke-virtual {v6, v11}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v37, v0

    invoke-virtual {v6, v12}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v38, v0

    invoke-virtual {v6, v13}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v39, v0

    invoke-virtual {v6, v14}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v24, v0

    iget-object v0, v1, Lc14;->c:Lq62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v6, v0}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    const/16 v41, 0x1

    :goto_7
    move/from16 v1, v17

    goto :goto_8

    :cond_8
    const/16 v41, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v1}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v17, v3

    move-object/from16 v42, v21

    :goto_9
    move/from16 v2, v18

    goto :goto_a

    :cond_9
    move/from16 v17, v3

    invoke-virtual {v6, v1}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v43, v21

    :goto_b
    move/from16 v0, v19

    goto :goto_c

    :cond_a
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v6, v2}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v1, v20

    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, Ld14;

    invoke-direct/range {v24 .. v46}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v0, v23

    move/from16 v1, v47

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_d
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lv04;->i:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, Lv04;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    const-string v5, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY scene DESC, take DESC"

    invoke-virtual {v0, v5}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v5, v0, v6}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, Lqg6;->d(ILjava/lang/String;)V

    int-to-long v0, v1

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0, v1}, Lqg6;->A(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual {v5}, Lqg6;->m()Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5, v2}, Lqg6;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_c

    move-object/from16 v27, v21

    move/from16 v23, v0

    move/from16 v47, v1

    goto :goto_f

    :cond_c
    invoke-virtual {v5, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v23

    move/from16 v47, v1

    move/from16 v23, v0

    :goto_f
    invoke-virtual {v5, v3}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5, v6}, Lqg6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v30, v21

    goto :goto_10

    :cond_d
    invoke-virtual {v5, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_10
    invoke-virtual {v5, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5, v7}, Lqg6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v5, v10}, Lqg6;->getLong(I)J

    move-result-wide v35

    move/from16 v28, v0

    invoke-virtual {v5, v11}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v37, v0

    invoke-virtual {v5, v12}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v38, v0

    invoke-virtual {v5, v13}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v39, v0

    invoke-virtual {v5, v14}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v24, v0

    iget-object v0, v1, Lc14;->c:Lq62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v5, v0}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_e

    const/16 v41, 0x1

    :goto_11
    move/from16 v1, v17

    goto :goto_12

    :cond_e
    const/16 v41, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v5, v1}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v17, v3

    move-object/from16 v42, v21

    :goto_13
    move/from16 v2, v18

    goto :goto_14

    :cond_f
    move/from16 v17, v3

    invoke-virtual {v5, v1}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v43, v21

    :goto_15
    move/from16 v0, v19

    goto :goto_16

    :cond_10
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v5, v2}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, Ld14;

    invoke-direct/range {v24 .. v46}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v0, v23

    move/from16 v1, v47

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lv04;->i:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, Lv04;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    const-string v5, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY scene ASC, take ASC"

    invoke-virtual {v0, v5}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0, v6}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, Lqg6;->d(ILjava/lang/String;)V

    int-to-long v0, v1

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0, v1}, Lqg6;->A(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-virtual {v5}, Lqg6;->m()Z

    move-result v23

    if-eqz v23, :cond_17

    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5, v2}, Lqg6;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_12

    move-object/from16 v27, v21

    move/from16 v23, v0

    move/from16 v47, v1

    goto :goto_19

    :cond_12
    invoke-virtual {v5, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v23

    move/from16 v47, v1

    move/from16 v23, v0

    :goto_19
    invoke-virtual {v5, v3}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5, v6}, Lqg6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v30, v21

    goto :goto_1a

    :cond_13
    invoke-virtual {v5, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_1a
    invoke-virtual {v5, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5, v7}, Lqg6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v5, v10}, Lqg6;->getLong(I)J

    move-result-wide v35

    move/from16 v28, v0

    invoke-virtual {v5, v11}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v37, v0

    invoke-virtual {v5, v12}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v38, v0

    invoke-virtual {v5, v13}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v39, v0

    invoke-virtual {v5, v14}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v24, v0

    iget-object v0, v1, Lc14;->c:Lq62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v5, v0}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_14

    const/16 v41, 0x1

    :goto_1b
    move/from16 v1, v17

    goto :goto_1c

    :cond_14
    const/16 v41, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v5, v1}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v17, v3

    move-object/from16 v42, v21

    :goto_1d
    move/from16 v2, v18

    goto :goto_1e

    :cond_15
    move/from16 v17, v3

    invoke-virtual {v5, v1}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_1d

    :goto_1e
    invoke-virtual {v5, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v43, v21

    :goto_1f
    move/from16 v0, v19

    goto :goto_20

    :cond_16
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v5, v2}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_1f

    :goto_20
    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, Ld14;

    invoke-direct/range {v24 .. v46}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v0, v23

    move/from16 v1, v47

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto :goto_21

    :cond_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_21
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v0, Lv04;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lv04;->i:Z

    move-object/from16 v24, v2

    iget-object v2, v0, Lv04;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lv04;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, Lv04;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lv04;->x:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v5

    const-string v5, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?)) AND(? = 1 OR EXISTS (SELECT * from mediaProject WHERE mediaId = mediaData.id AND volumeId = ? AND projectId = ?)) AND displayName LIKE \'%\' || ? || \'%\' ORDER BY displayName ASC"

    invoke-virtual {v0, v5}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v5, v0, v6}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v6}, Lqg6;->d(ILjava/lang/String;)V

    int-to-long v0, v1

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v0, v1}, Lqg6;->A(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v10, v27

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, v26

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v25

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "hasNotes"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "latitude"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "longitude"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "scene"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "take"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "subordinateUuid"

    invoke-static {v5, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-virtual {v5}, Lqg6;->m()Z

    move-result v23

    if-eqz v23, :cond_1d

    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5, v2}, Lqg6;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    move-object/from16 v27, v21

    move/from16 v23, v0

    move/from16 v47, v1

    goto :goto_23

    :cond_18
    invoke-virtual {v5, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v27, v23

    move/from16 v47, v1

    move/from16 v23, v0

    :goto_23
    invoke-virtual {v5, v3}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v5, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5, v6}, Lqg6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v30, v21

    goto :goto_24

    :cond_19
    invoke-virtual {v5, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_24
    invoke-virtual {v5, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5, v7}, Lqg6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v5, v10}, Lqg6;->getLong(I)J

    move-result-wide v35

    move/from16 v28, v0

    invoke-virtual {v5, v11}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v37, v0

    invoke-virtual {v5, v12}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v38, v0

    invoke-virtual {v5, v13}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v39, v0

    invoke-virtual {v5, v14}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    move/from16 v24, v0

    iget-object v0, v1, Lc14;->c:Lq62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v0, p1

    move-object/from16 p1, v1

    move/from16 p0, v2

    invoke-virtual {v5, v0}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_1a

    const/16 v41, 0x1

    :goto_25
    move/from16 v1, v17

    goto :goto_26

    :cond_1a
    const/16 v41, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual {v5, v1}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v17, v3

    move-object/from16 v42, v21

    :goto_27
    move/from16 v2, v18

    goto :goto_28

    :cond_1b
    move/from16 v17, v3

    invoke-virtual {v5, v1}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_27

    :goto_28
    invoke-virtual {v5, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v0

    move/from16 v18, v1

    move-object/from16 v43, v21

    :goto_29
    move/from16 v0, v19

    goto :goto_2a

    :cond_1c
    move v3, v0

    move/from16 v18, v1

    invoke-virtual {v5, v2}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_29

    :goto_2a
    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v19, v0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, Ld14;

    invoke-direct/range {v24 .. v46}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v0

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v0, v2

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 p1, v3

    move/from16 v3, v17

    move/from16 v17, v18

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v0, v23

    move/from16 v1, v47

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    goto :goto_2b

    :cond_1d
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_2b
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
