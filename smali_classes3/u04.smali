.class public final synthetic Lu04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lu04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/blackmagicdesign/android/cloud/cache/db/upload/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu04;->f:J

    iput-object p3, p0, Lu04;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lu04;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-wide v5, v0, Lu04;->f:J

    iget-object v0, v0, Lu04;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM UploadClip WHERE uploadClipId = ?"

    invoke-virtual {v1, v7}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v3, v5, v6}, Lqg6;->A(IJ)V

    const-string v5, "uploadClipId"

    invoke-static {v7, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "clipId"

    invoke-static {v7, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v8, "fileName"

    invoke-static {v7, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileUri"

    invoke-static {v7, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileSize"

    invoke-static {v7, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isProxy"

    invoke-static {v7, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "state"

    invoke-static {v7, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "priority"

    invoke-static {v7, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Lku3;

    invoke-direct {v14, v2}, Lku3;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v7}, Lqg6;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, v5}, Lqg6;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lku3;->c(J)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v3, v4, v2}, Lku3;->f(JLjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Lqg6;->k()V

    invoke-virtual {v0, v1, v14}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->f(Landroidx/sqlite/driver/a;Lku3;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v7}, Lqg6;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v5}, Lqg6;->getLong(I)J

    move-result-wide v18

    invoke-virtual {v7, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7, v10}, Lqg6;->getLong(I)J

    move-result-wide v23

    invoke-virtual {v7, v11}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_3

    const/16 v25, 0x1

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    :goto_3
    invoke-virtual {v7, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lex5;->y(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v26

    invoke-virtual {v7, v13}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v17, Lf07;

    move/from16 v27, v2

    invoke-direct/range {v17 .. v27}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    move-object/from16 v2, v17

    invoke-virtual {v7, v5}, Lqg6;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lku3;->b(J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/List;

    new-instance v4, Li07;

    invoke-direct {v4, v2, v3}, Li07;-><init>(Lf07;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_4
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v9, v0, Lu04;->f:J

    iget-object v0, v0, Lu04;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v8, p1

    check-cast v8, Lwl1;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkz4;->v(FFF)F

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x76

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1
    iget-wide v3, v0, Lu04;->f:J

    iget-object v0, v0, Lu04;->i:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM mediaData WHERE subordinateUuid = \'\' AND dateTime > ?"

    invoke-virtual {v1, v5}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    const/4 v15, 0x1

    :try_start_1
    invoke-virtual {v1, v15, v3, v4}, Lqg6;->A(IJ)V

    const-string v3, "id"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "uri"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "proxyUri"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isImported"

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "directoryLocation"

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "originDirectoryLocation"

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "displayName"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "extension"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "durationMillis"

    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dateTime"

    invoke-static {v1, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frameRate"

    invoke-static {v1, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "width"

    invoke-static {v1, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v2, "height"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v15, "uploadStatus"

    invoke-static {v1, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "longitude"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "scene"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "take"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "subordinateUuid"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v24

    if-eqz v24, :cond_b

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1, v5}, Lqg6;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v48, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v28, v24

    move/from16 v48, v4

    move/from16 v24, v3

    :goto_6
    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1, v8}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_7
    invoke-virtual {v1, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v34

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

    move-result-wide v36

    move/from16 v29, v3

    invoke-virtual {v1, v13}, Lqg6;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v38, v3

    invoke-virtual {v1, v14}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v39, v3

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move v4, v2

    move/from16 v40, v3

    invoke-virtual {v1, v15}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v3, p0

    move/from16 v25, v2

    iget-object v2, v3, Lc14;->c:Lq62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v25 .. v25}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v41

    move/from16 v2, p1

    move-object/from16 p1, v3

    move/from16 p0, v4

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_8

    const/16 v42, 0x1

    :goto_8
    move/from16 v3, v19

    goto :goto_9

    :cond_8
    const/16 v42, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v3}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v19, v5

    const/16 v43, 0x0

    :goto_a
    move/from16 v4, v20

    goto :goto_b

    :cond_9
    move/from16 v19, v5

    invoke-virtual {v1, v3}, Lqg6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v4}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v2

    move/from16 v20, v3

    const/16 v44, 0x0

    :goto_c
    move/from16 v2, v21

    goto :goto_d

    :cond_a
    move v5, v2

    move/from16 v20, v3

    invoke-virtual {v1, v4}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v21, v2

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v47

    new-instance v25, Ld14;

    invoke-direct/range {v25 .. v47}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v1

    move-object/from16 v1, v25

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v23, v2

    move-object/from16 v1, v22

    move/from16 v2, p0

    move-object/from16 p0, p1

    move/from16 v22, v3

    move/from16 p1, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v3, v24

    move/from16 v20, v4

    move/from16 v4, v48

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_e

    :cond_b
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
