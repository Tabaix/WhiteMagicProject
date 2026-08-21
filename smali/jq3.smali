.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lmq3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljq3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ljq3;->c:I

    const-string v3, "id"

    const-string v4, "profile"

    const-string v5, "profilesJson"

    const-string v6, "maxBitrateMbps"

    const-string v7, "position"

    const-string v8, "builtIn"

    const-string v9, "type"

    const-string v10, "quality"

    const-string v11, "serverName"

    const-string v12, "serversJson"

    const-string v13, "passphrase"

    const-string v14, "streamKey"

    const-string v15, "name"

    const/16 v16, 0x0

    const-string v2, "SELECT * FROM LiveStream WHERE id = ?"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljq3;->f:Ljava/lang/String;

    iget-object v0, v0, Ljq3;->i:Lmq3;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v2, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v2, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v13}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v10}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lmq3;->c:Lex5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->w(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v23

    invoke-virtual {v2, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmq3;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v24

    invoke-virtual {v2, v8}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    invoke-virtual {v2, v7}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v6}, Lqg6;->getLong(I)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v2, v5}, Lqg6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v28, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_1
    invoke-virtual {v2, v4}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    move-object/from16 v29, v16

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    new-instance v17, Lfq3;

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-direct/range {v17 .. v30}, Lfq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ljq3;->f:Ljava/lang/String;

    iget-object v0, v0, Ljq3;->i:Lmq3;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v2, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    invoke-static {v2, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v2, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v2, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v14}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v13}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2, v10}, Lqg6;->getLong(I)J

    move-result-wide v10

    long-to-int v1, v10

    move-object/from16 v10, v17

    iget-object v10, v10, Lmq3;->c:Lex5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lex5;->w(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v24

    invoke-virtual {v2, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmq3;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    move-result-object v25

    invoke-virtual {v2, v8}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    if-eqz v1, :cond_4

    move/from16 v26, v0

    goto :goto_6

    :cond_4
    const/16 v26, 0x0

    :goto_6
    invoke-virtual {v2, v7}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v6}, Lqg6;->getLong(I)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v2, v5}, Lqg6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v29, v16

    goto :goto_7

    :cond_5
    invoke-virtual {v2, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    :goto_7
    invoke-virtual {v2, v4}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_8
    move-object/from16 v30, v16

    goto :goto_9

    :cond_6
    invoke-virtual {v2, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    new-instance v18, Lfq3;

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-direct/range {v18 .. v31}, Lfq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v18

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
