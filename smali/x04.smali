.class public final synthetic Lx04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lc14;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lx04;->c:I

    const-string v2, "subordinateUuid"

    const-string v3, "take"

    const-string v4, "scene"

    const-string v5, "longitude"

    const-string v6, "latitude"

    const-string v7, "hasNotes"

    const-string v8, "uploadStatus"

    const-string v9, "height"

    const-string v10, "width"

    const-string v11, "frameRate"

    const-string v12, "dateTime"

    const-string v13, "durationMillis"

    const-string v14, "extension"

    const-string v15, "displayName"

    move/from16 v16, v1

    const-string v1, "originDirectoryLocation"

    move-object/from16 v17, v2

    const-string v2, "directoryLocation"

    move-object/from16 v18, v3

    const-string v3, "isImported"

    move-object/from16 v19, v4

    const-string v4, "proxyUri"

    move-object/from16 v20, v5

    const-string v5, "uri"

    move-object/from16 v21, v6

    const-string v6, "id"

    const/16 v22, 0x0

    move-object/from16 v23, v7

    packed-switch v16, :pswitch_data_0

    iget-object v7, v0, Lx04;->f:Ljava/lang/String;

    iget-object v0, v0, Lx04;->i:Lc14;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v8

    const-string v8, "SELECT * FROM mediaData WHERE directoryLocation LIKE ? ORDER BY dateTime DESC LIMIT 1 "

    invoke-virtual {v0, v8}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v8

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v8, v0, v7}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v8, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v8, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v8, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v8, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v8, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    invoke-static {v8, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v8, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v8, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v14, v24

    invoke-static {v8, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v15, v23

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    move-object/from16 v15, v21

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    move-object/from16 v15, v20

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    move-object/from16 v15, v18

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8}, Lqg6;->m()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v8, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8, v4}, Lqg6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v26, v22

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_0
    invoke-virtual {v8, v3}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v8, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8, v1}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v29, v22

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_1
    invoke-virtual {v8, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v8, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8, v13}, Lqg6;->getLong(I)J

    move-result-wide v32

    invoke-virtual {v8, v12}, Lqg6;->getLong(I)J

    move-result-wide v34

    invoke-virtual {v8, v11}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v8, v10}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v8, v9}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v8, v14}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lc14;->c:Lq62;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v39

    move/from16 v4, p1

    invoke-virtual {v8, v4}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_2

    const/16 v40, 0x1

    :goto_2
    move/from16 v4, v21

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    move/from16 v40, v7

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v4}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v41, v22

    :goto_4
    move/from16 v4, v20

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v4}, Lqg6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v4}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_6
    move/from16 v4, v19

    move-object/from16 v42, v22

    goto :goto_7

    :cond_4
    invoke-virtual {v8, v4}, Lqg6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v4, v18

    invoke-virtual {v8, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v8, v15}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    new-instance v23, Ld14;

    move/from16 v27, v0

    move/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v3

    invoke-direct/range {v23 .. v45}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v23

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v22

    :goto_9
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object v7, v15

    move-object v15, v8

    iget-object v8, v0, Lx04;->f:Ljava/lang/String;

    iget-object v0, v0, Lx04;->i:Lc14;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v15

    const-string v15, "SELECT * FROM mediaData WHERE ((directoryLocation LIKE ?) OR (isImported LIKE 1 AND originDirectoryLocation LIKE ?))"

    invoke-virtual {v0, v15}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v15

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v15, v0, v8}, Lqg6;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v15, v0, v8}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v15, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v15, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v15, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v15, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v15, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v15, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v15, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v15, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v15, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v15, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    invoke-static {v15, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v15, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v15, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v13, v25

    invoke-static {v15, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    move-object/from16 v14, v23

    invoke-static {v15, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    move/from16 p0, v14

    move-object/from16 v14, v21

    invoke-static {v15, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    move/from16 p1, v14

    move-object/from16 v14, v20

    invoke-static {v15, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    move/from16 v20, v14

    move-object/from16 v14, v19

    invoke-static {v15, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    move/from16 v19, v14

    move-object/from16 v14, v18

    invoke-static {v15, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    move/from16 v18, v14

    move-object/from16 v14, v17

    invoke-static {v15, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {v15}, Lqg6;->m()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v15, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v15, v4}, Lqg6;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_6

    move-object/from16 v28, v22

    :goto_b
    move/from16 v23, v4

    move/from16 v21, v5

    goto :goto_c

    :cond_6
    invoke-virtual {v15, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v28, v21

    goto :goto_b

    :goto_c
    invoke-virtual {v15, v3}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v15, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v15, v1}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v31, v22

    goto :goto_d

    :cond_7
    invoke-virtual {v15, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    :goto_d
    invoke-virtual {v15, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v15, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v15, v8}, Lqg6;->getLong(I)J

    move-result-wide v34

    invoke-virtual {v15, v12}, Lqg6;->getLong(I)J

    move-result-wide v36

    move/from16 v48, v0

    move v5, v1

    invoke-virtual {v15, v11}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v38, v0

    invoke-virtual {v15, v10}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v39, v0

    invoke-virtual {v15, v9}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v40, v0

    invoke-virtual {v15, v13}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, v24

    move/from16 v24, v0

    iget-object v0, v1, Lc14;->c:Lq62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v41

    move/from16 v0, p0

    move-object/from16 v24, v1

    move/from16 p0, v2

    invoke-virtual {v15, v0}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_8

    const/16 v42, 0x1

    :goto_e
    move/from16 v1, p1

    goto :goto_f

    :cond_8
    const/4 v1, 0x0

    move/from16 v42, v1

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v1}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 p1, v3

    move-object/from16 v43, v22

    :goto_10
    move/from16 v2, v20

    goto :goto_11

    :cond_9
    move/from16 p1, v3

    invoke-virtual {v15, v1}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    move/from16 v20, v1

    move-object/from16 v44, v22

    :goto_12
    move/from16 v0, v19

    goto :goto_13

    :cond_a
    move v3, v0

    move/from16 v20, v1

    invoke-virtual {v15, v2}, Lqg6;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v1, v18

    invoke-virtual {v15, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v19, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v47

    new-instance v25, Ld14;

    move/from16 v29, v4

    invoke-direct/range {v25 .. v47}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v25

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v2

    move/from16 v2, p0

    move/from16 p0, v3

    move/from16 v3, p1

    move/from16 p1, v20

    move/from16 v20, v4

    move/from16 v17, v0

    move/from16 v18, v1

    move v1, v5

    move/from16 v5, v21

    move/from16 v4, v23

    move/from16 v0, v48

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_b
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_14
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object v7, v15

    move-object v15, v14

    move-object v14, v8

    iget-object v8, v0, Lx04;->f:Ljava/lang/String;

    iget-object v0, v0, Lx04;->i:Lc14;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v14

    const-string v14, "SELECT * FROM mediaData WHERE ( directoryLocation LIKE ? AND isImported LIKE 0)"

    invoke-virtual {v0, v14}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v14

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v14, v0, v8}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v14, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v14, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v14, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v14, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v14, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v14, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v14, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v14, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v14, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    invoke-static {v14, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v14, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v14, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v15, v25

    invoke-static {v14, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v23

    invoke-static {v14, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p0, v0

    move-object/from16 v0, v21

    invoke-static {v14, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    move-object/from16 v0, v19

    invoke-static {v14, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    move-object/from16 v0, v18

    invoke-static {v14, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    invoke-static {v14, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-virtual {v14}, Lqg6;->m()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-virtual {v14, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v14, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14, v4}, Lqg6;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move-object/from16 v28, v22

    :goto_16
    move/from16 v23, v4

    move/from16 v21, v5

    goto :goto_17

    :cond_c
    invoke-virtual {v14, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v28, v21

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v3}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v14, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v14, v1}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v31, v22

    goto :goto_18

    :cond_d
    invoke-virtual {v14, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    :goto_18
    invoke-virtual {v14, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v14, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v14, v13}, Lqg6;->getLong(I)J

    move-result-wide v34

    invoke-virtual {v14, v12}, Lqg6;->getLong(I)J

    move-result-wide v36

    move/from16 v48, v1

    move v5, v2

    invoke-virtual {v14, v11}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v38, v1

    invoke-virtual {v14, v10}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v39, v1

    invoke-virtual {v14, v9}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v40, v1

    invoke-virtual {v14, v15}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, v24

    move/from16 v24, v1

    iget-object v1, v2, Lc14;->c:Lq62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v41

    move/from16 v1, p0

    move-object/from16 v24, v2

    move/from16 p0, v3

    invoke-virtual {v14, v1}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_e

    const/16 v42, 0x1

    :goto_19
    move/from16 v2, p1

    goto :goto_1a

    :cond_e
    const/4 v2, 0x0

    move/from16 v42, v2

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v2}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v29, v4

    move-object/from16 v43, v22

    :goto_1b
    move/from16 v3, v20

    goto :goto_1c

    :cond_f
    move/from16 v29, v4

    invoke-virtual {v14, v2}, Lqg6;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v14, v3}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v1

    move/from16 p1, v2

    move-object/from16 v44, v22

    :goto_1d
    move/from16 v1, v19

    goto :goto_1e

    :cond_10
    move v4, v1

    move/from16 p1, v2

    invoke-virtual {v14, v3}, Lqg6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_1d

    :goto_1e
    invoke-virtual {v14, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v2, v18

    invoke-virtual {v14, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v19, v1

    move/from16 v1, v17

    invoke-virtual {v14, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v47

    new-instance v25, Ld14;

    invoke-direct/range {v25 .. v47}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v18, v2

    move/from16 v20, v3

    move v2, v5

    move/from16 v5, v21

    move/from16 v1, v48

    move/from16 v3, p0

    move/from16 p0, v4

    move/from16 v4, v23

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_11
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1f
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
