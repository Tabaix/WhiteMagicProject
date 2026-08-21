.class public final synthetic Lg07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg07;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lg07;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "priority"

    const-string v5, "state"

    const-string v6, "isProxy"

    const-string v7, "fileSize"

    const-string v8, "fileUri"

    const-string v9, "fileName"

    const-string v10, "clipId"

    const-string v11, "uploadClipId"

    iget-object v0, v0, Lg07;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM UploadClip WHERE state = \'UPLOADING\' ORDER BY isProxy DESC, priority ASC"

    invoke-virtual {v1, v12}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_0

    move/from16 v22, v3

    goto :goto_1

    :cond_0
    move/from16 v22, v2

    :goto_1
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lex5;->y(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    new-instance v14, Lf07;

    move/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM UploadClip WHERE state = \'PAUSED\' ORDER BY isProxy DESC, priority ASC"

    invoke-virtual {v1, v12}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_2

    move/from16 v22, v3

    goto :goto_4

    :cond_2
    move/from16 v22, v2

    :goto_4
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lex5;->y(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    new-instance v14, Lf07;

    move/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "SELECT * FROM UploadClip WHERE state = \'QUEUED\' ORDER BY isProxy DESC, priority ASC"

    invoke-virtual {v1, v12}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_2
    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_4

    move/from16 v22, v3

    goto :goto_7

    :cond_4
    move/from16 v22, v2

    :goto_7
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lex5;->y(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    new-instance v14, Lf07;

    move/from16 v24, v13

    invoke-direct/range {v14 .. v24}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
