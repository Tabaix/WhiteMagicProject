.class public final synthetic Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lmq3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkq3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lkq3;->c:I

    const-string v4, "id"

    const-string v5, "profile"

    const-string v6, "profilesJson"

    const-string v7, "maxBitrateMbps"

    const-string v8, "position"

    const-string v9, "builtIn"

    const-string v10, "type"

    const-string v11, "quality"

    const-string v12, "serverName"

    const-string v13, "serversJson"

    const-string v14, "passphrase"

    const-string v15, "streamKey"

    const-string v2, "name"

    const/16 v16, 0x0

    const-string v3, "SELECT * FROM LiveStream ORDER BY position ASC"

    iget-object v0, v0, Lkq3;->f:Lmq3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

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

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v14}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v13}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lmq3;->c:Lex5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lex5;->w(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v24

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmq3;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v25

    invoke-virtual {v1, v9}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_0

    const/16 v26, 0x1

    goto :goto_1

    :cond_0
    const/16 v26, 0x0

    :goto_1
    invoke-virtual {v1, v8}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v27, v2

    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v6}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v29, v16

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_2
    invoke-virtual {v1, v5}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v30, v16

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_3
    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    new-instance v18, Lfq3;

    move/from16 v28, v2

    invoke-direct/range {v18 .. v31}, Lfq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

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

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v14}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v13}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p0, v2

    move/from16 p1, v3

    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lmq3;->c:Lex5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lex5;->w(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v24

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmq3;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v25

    invoke-virtual {v1, v9}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_4

    const/16 v26, 0x1

    goto :goto_6

    :cond_4
    const/16 v26, 0x0

    :goto_6
    invoke-virtual {v1, v8}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v27, v2

    invoke-virtual {v1, v7}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v6}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v16

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_7
    invoke-virtual {v1, v5}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v30, v16

    goto :goto_8

    :cond_6
    invoke-virtual {v1, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_8
    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    new-instance v18, Lfq3;

    move/from16 v28, v2

    invoke-direct/range {v18 .. v31}, Lfq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
