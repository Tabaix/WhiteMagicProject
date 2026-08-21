.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lit1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lit1;->c:I

    iput-object p1, p0, Lit1;->f:Ljava/lang/String;

    iput-object p3, p0, Lit1;->i:Ljava/lang/String;

    iput-object p4, p0, Lit1;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lit1;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lit1;->f:Ljava/lang/String;

    iget-object v2, v0, Lit1;->i:Ljava/lang/String;

    iget-object v0, v0, Lit1;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPDATE Project SET isSelected = 1 WHERE userEmail = ? AND id = ? AND volume = ?"

    invoke-virtual {v3, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v11, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lit1;->f:Ljava/lang/String;

    iget-object v2, v0, Lit1;->i:Ljava/lang/String;

    iget-object v0, v0, Lit1;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM Project WHERE userEmail = ? AND id = ? AND volume = ?"

    invoke-virtual {v3, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3, v11, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    const-string v0, "dbId"

    invoke-static {v3, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "userEmail"

    invoke-static {v3, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "volume"

    invoke-static {v3, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v4, "projectLibId"

    invoke-static {v3, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v3, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v8, "chatRoomId"

    invoke-static {v3, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "dirPath"

    invoke-static {v3, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v3, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v12, "lastModifiedTimestamp"

    invoke-static {v3, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isPrivate"

    invoke-static {v3, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isVisible"

    invoke-static {v3, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isSelected"

    invoke-static {v3, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v6, "isCloudFolder"

    invoke-static {v3, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3}, Lqg6;->m()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v3, v0}, Lqg6;->getLong(I)J

    move-result-wide v18

    invoke-virtual {v3, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3, v13}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    move/from16 v28, v11

    goto :goto_0

    :cond_0
    move/from16 v28, v7

    :goto_0
    invoke-virtual {v3, v14}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move/from16 v29, v11

    goto :goto_1

    :cond_1
    move/from16 v29, v7

    :goto_1
    invoke-virtual {v3, v15}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    move/from16 v30, v11

    goto :goto_2

    :cond_2
    move/from16 v30, v7

    :goto_2
    invoke-virtual {v3, v6}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_3

    move/from16 v31, v11

    goto :goto_3

    :cond_3
    move/from16 v31, v7

    :goto_3
    new-instance v17, Lq55;

    invoke-direct/range {v17 .. v31}, Lq55;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lit1;->f:Ljava/lang/String;

    iget-object v6, v0, Lit1;->i:Ljava/lang/String;

    iget-object v0, v0, Lit1;->n:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/sqlite/driver/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "UPDATE mediaProject SET isOriginalUploaded = ?, originalUploadTime = ? WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-virtual {v7, v12}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v7

    :try_start_2
    invoke-virtual {v7, v11, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v7, v10}, Lqg6;->J(I)V

    invoke-virtual {v7, v9, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v7, v3, v6}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v7, v2, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v7}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lit1;->f:Ljava/lang/String;

    iget-object v6, v0, Lit1;->i:Ljava/lang/String;

    iget-object v0, v0, Lit1;->n:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/sqlite/driver/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "UPDATE mediaProject SET isProxyUploaded = ?, proxyUploadTime = ? WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-virtual {v7, v12}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v7

    :try_start_3
    invoke-virtual {v7, v11, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {v7, v10}, Lqg6;->J(I)V

    invoke-virtual {v7, v9, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v7, v3, v6}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v7, v2, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v7}, Lqg6;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_3
    move-exception v0

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lit1;->f:Ljava/lang/String;

    iget-object v2, v0, Lit1;->i:Ljava/lang/String;

    iget-object v0, v0, Lit1;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DELETE FROM mediaProject WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-virtual {v3, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3, v11, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_4
    move-exception v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lit1;->f:Ljava/lang/String;

    iget-object v2, v0, Lit1;->i:Ljava/lang/String;

    iget-object v0, v0, Lit1;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/driver/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM mediaProject WHERE mediaId = ? AND volumeId = ? AND projectId = ?"

    invoke-virtual {v3, v4}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_5
    invoke-virtual {v3, v11, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v3, v9, v0}, Lqg6;->d(ILjava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v3, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "volumeId"

    invoke-static {v3, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "projectId"

    invoke-static {v3, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v4, "isProxyUploaded"

    invoke-static {v3, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isOriginalUploaded"

    invoke-static {v3, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "proxyUploadTime"

    invoke-static {v3, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v8, "originalUploadTime"

    invoke-static {v3, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3}, Lqg6;->m()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3, v4}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    move/from16 v22, v11

    goto :goto_6

    :cond_5
    move/from16 v22, v7

    :goto_6
    invoke-virtual {v3, v5}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    move/from16 v23, v11

    goto :goto_7

    :cond_6
    move/from16 v23, v7

    :goto_7
    invoke-virtual {v3, v6}, Lqg6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v3, v6}, Lqg6;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_8
    invoke-virtual {v3, v8}, Lqg6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v3, v8}, Lqg6;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_9
    new-instance v16, Lp34;

    invoke-direct/range {v16 .. v23}, Lp34;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v6, v16

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lit1;->f:Ljava/lang/String;

    iget-object v2, v0, Lit1;->i:Ljava/lang/String;

    iget-object v0, v0, Lit1;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/security/KeyStore;

    invoke-static {v1, v2, v0, v3}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyStore;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
