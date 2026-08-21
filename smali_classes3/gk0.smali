.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lgk0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lgk0;->c:I

    iput-object p1, p0, Lgk0;->f:Ljava/lang/String;

    iput-object p2, p0, Lgk0;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lgk0;->c:I

    const-string v2, "name"

    const-string v3, "id"

    const-string v4, "userEmail"

    sget-object v6, Laz6;->a:Laz6;

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/util/debug/plugins/PluginsTrace;

    invoke-static {v1, v0, v2}, Lio/ktor/server/application/debug/UtilsKt;->a(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/util/debug/plugins/PluginsTrace;

    invoke-static {v1, v0, v2}, Lio/ktor/server/application/debug/UtilsKt;->b(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginsTrace;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM ProjectLibrary WHERE userEmail = ? AND organizationId = ? ORDER BY LOWER(name) ASC"

    invoke-virtual {v6, v9}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v8, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v6, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "volumeId"

    invoke-static {v6, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {v6, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v7, "ownedByMe"

    invoke-static {v6, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v9, "organizationId"

    invoke-static {v6, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v6, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6, v7}, Lqg6;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_0

    move/from16 v18, v8

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v6, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    new-instance v12, Lu55;

    invoke-direct/range {v12 .. v19}, Lu55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_2
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/sqlite/driver/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM Project WHERE userEmail = ? AND projectLibId = ? ORDER BY LOWER(name) ASC"

    invoke-virtual {v6, v9}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6, v8, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    const-string v0, "dbId"

    invoke-static {v6, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v4, "volume"

    invoke-static {v6, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v7, "projectLibId"

    invoke-static {v6, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v9, "chatRoomId"

    invoke-static {v6, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "dirPath"

    invoke-static {v6, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v11, "lastModifiedTimestamp"

    invoke-static {v6, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isPrivate"

    invoke-static {v6, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isVisible"

    invoke-static {v6, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isSelected"

    invoke-static {v6, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isCloudFolder"

    invoke-static {v6, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v6}, Lqg6;->m()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v6, v0}, Lqg6;->getLong(I)J

    move-result-wide v19

    invoke-virtual {v6, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v28

    move/from16 p0, v9

    invoke-virtual {v6, v12}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_2

    const/16 v29, 0x1

    goto :goto_4

    :cond_2
    const/16 v29, 0x0

    :goto_4
    invoke-virtual {v6, v13}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_3

    const/16 v30, 0x1

    goto :goto_5

    :cond_3
    const/16 v30, 0x0

    :goto_5
    invoke-virtual {v6, v14}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    const/16 v31, 0x1

    goto :goto_6

    :cond_4
    const/16 v31, 0x0

    :goto_6
    invoke-virtual {v6, v15}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    const/16 v32, 0x1

    goto :goto_7

    :cond_5
    const/16 v32, 0x0

    :goto_7
    new-instance v18, Lq55;

    invoke-direct/range {v18 .. v32}, Lq55;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v8, v18

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v9, p0

    const/4 v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_8
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE PresetMedia SET uri = ? WHERE name = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT COUNT(*) FROM mediaData INNER JOIN mediaProject ON mediaData.id = mediaProject.mediaId WHERE mediaProject.volumeId = ? AND mediaProject.projectId = ? ORDER BY mediaData.dateTime DESC"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v5, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_7
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE mediaData SET subordinateUuid = ? WHERE uri = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT EXISTS(SELECT * FROM mediaData WHERE uri = ? AND directoryLocation LIKE ?)"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lqg6;->getLong(I)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v0, v3

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_8
    const/4 v1, 0x0

    :cond_9
    move v5, v1

    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE LiveStream SET profile = ? WHERE id = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :try_start_6
    invoke-virtual {v2, v3}, Lqg6;->J(I)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE LiveStream SET serverName = ? WHERE id = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_7
    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_7
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE LiveStream SET passphrase = ? WHERE id = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_8
    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget-object v1, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE LiveStream SET streamKey = ? WHERE id = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_9
    invoke-virtual {v2, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v2}, Lqg6;->m()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const/4 v1, 0x0

    iget-object v2, v0, Lgk0;->f:Ljava/lang/String;

    iget-object v0, v0, Lgk0;->i:Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/sqlite/driver/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM ChatCache WHERE roomId = ? and userEmail = ? LIMIT 1"

    invoke-virtual {v5, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_a
    invoke-virtual {v5, v6, v2}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v5, v7, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-static {v5, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v2, "roomId"

    invoke-static {v5, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "forwardCursor"

    invoke-static {v5, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v7, "backwardCursor"

    invoke-static {v5, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hasOldestMessage"

    invoke-static {v5, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "numUnreadMessages"

    invoke-static {v5, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5}, Lqg6;->m()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v0}, Lqg6;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v5, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v8}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_b

    move/from16 v18, v6

    goto :goto_f

    :cond_b
    move/from16 v18, v1

    :goto_f
    invoke-virtual {v5, v9}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v11, Lek0;

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Lek0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_11

    :cond_c
    const/4 v11, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
