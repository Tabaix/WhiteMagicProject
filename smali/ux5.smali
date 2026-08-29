.class public final Lux5;
.super Lk84;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lux5;->c:I

    invoke-direct {p0, p1, p2}, Lk84;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lv92;)V
    .locals 10

    iget p0, p0, Lux5;->c:I

    const/4 v0, 0x0

    const-string v1, "\' where id = 1"

    const-string v2, "\'"

    const-string v3, "SELECT liveStreamService FROM Settings where id = 1 LIMIT 1"

    const-string v4, "ALTER TABLE LiveStream_tmp RENAME TO LiveStream"

    const-string v5, "DROP TABLE LiveStream"

    const/4 v6, -0x1

    const-string v7, "liveStreamService"

    const-string v8, "UPDATE Settings SET liveStreamService = \'"

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiCleanFeed INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiStatusText INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiTextSurroundsImage INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiLut INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiZebra INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFocusAssist INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiGuides INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiGrids INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiSafeArea INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFalseColor INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE Settings ADD COLUMN hdmiFHD INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN continuousRecord INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN isHttpServerEnabled INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN remoteCamMultiViewAngles TEXT NOT NULL DEFAULT \'AUTOMATIC\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomRockerDirection TEXT NOT NULL DEFAULT \'NORMAL\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomDialParameter TEXT NOT NULL DEFAULT \'ZOOM_SPEED\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton1Parameter TEXT NOT NULL DEFAULT \'RECORD\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton2Parameter TEXT NOT NULL DEFAULT \'FRAME_GUIDES\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton3Parameter TEXT NOT NULL DEFAULT \'FOCUS_ASSIST\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN zoomButton4Parameter TEXT NOT NULL DEFAULT \'AUTO_FOCUS\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE Settings ADD COLUMN focusDemandDirection TEXT NOT NULL DEFAULT \'NORMAL\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE LiveStream ADD COLUMN serversJson TEXT NOT NULL DEFAULT \'[]\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream ADD COLUMN serverName TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "SELECT id, primaryServer, secondaryServer, selectedServer FROM LiveStream"

    invoke-virtual {p1, p0}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Primary"

    if-lez v8, :cond_0

    :try_start_1
    new-instance v8, Ljr3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ljr3;->a:Ljava/lang/String;

    iput-object v2, v8, Ljr3;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "Secondary"

    if-lez v2, :cond_1

    :try_start_2
    new-instance v2, Ljr3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Ljr3;->a:Ljava/lang/String;

    iput-object v3, v2, Ljr3;->b:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxd1;->O(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-ne v6, v1, :cond_2

    move-object v9, v8

    :cond_2
    const-string v1, "UPDATE LiveStream SET serversJson = ?, serverName = ? WHERE id = ?"

    filled-new-array {v2, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lv92;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {}, Lxd1;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN primaryServer"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN secondaryServer"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE LiveStream DROP COLUMN selectedServer"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "\n                        CREATE TABLE IF NOT EXISTS LiveStream_tmp (\n                        `name` TEXT NOT NULL,\n                        `streamKey` TEXT NOT NULL,\n                        `passphrase` TEXT NOT NULL,\n                        `serversJson` TEXT NOT NULL,\n                        `serverName` TEXT NOT NULL,\n                        `quality` INTEGER NOT NULL,\n                        `type` TEXT NOT NULL,\n                        `builtIn` INTEGER NOT NULL,\n                        `position` INTEGER NOT NULL,\n                        `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n                        `profilesJson` TEXT NULL,\n                        `profile` TEXT NULL,\n                        `id` TEXT NOT NULL,\n                        PRIMARY KEY(`name`, `type`)\n                        )\n                        "

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    const-string p0, "\n                    INSERT INTO LiveStream_tmp SELECT name, streamKey, passphrase, serversJson, serverName, quality, type, builtIn, position, maxBitrateMbps, profilesJson, profile, id  FROM LiveStream\n                    "

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lv92;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lv92;->h(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const-string p0, "SELECT id FROM LiveStream WHERE id = \'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/b;->q:Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {p0, p1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v0, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_3
    const-string p0, " "

    const-string v2, "SELECT type FROM LiveStream where name = \'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "\n                    CREATE TABLE IF NOT EXISTS LiveStream_tmp (\n                        `name` TEXT NOT NULL,\n                        `streamKey` TEXT NOT NULL,\n                        `passphrase` TEXT NOT NULL,\n                        `primaryServer` TEXT NOT NULL,\n                        `secondaryServer` TEXT NOT NULL,\n                        `selectedServer` INTEGER NOT NULL,\n                        `quality` INTEGER NOT NULL,\n                        `type` TEXT NOT NULL,\n                        `builtIn` INTEGER NOT NULL,\n                        `position` INTEGER NOT NULL,\n                        `maxBitrateMbps` INTEGER NOT NULL DEFAULT -1,\n                        `profilesJson` TEXT NULL,\n                        `profile` TEXT NULL,\n                        `id` TEXT NOT NULL,\n                        PRIMARY KEY(`name`, `type`)\n                    )\n                "

    invoke-virtual {p1, v9}, Lv92;->h(Ljava/lang/String;)V

    const-string v9, "INSERT INTO LiveStream_tmp SELECT *, NULL, NULL, (name || \' \' || type) as id FROM LiveStream"

    invoke-virtual {p1, v9}, Lv92;->h(Ljava/lang/String;)V

    const-string v9, "UPDATE LiveStream_tmp SET name = \'YouTube\', id = \'YouTube RTMP\' WHERE name = \'YouTube RTMP\' AND builtIn = 1"

    invoke-virtual {p1, v9}, Lv92;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' AND builtIn = 1"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_7

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lvd6;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_8
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p0

    goto :goto_b

    :goto_9
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception p1

    :try_start_e
    invoke-static {v2, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_9
    :goto_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {p1, v5}, Lv92;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :goto_b
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception p1

    invoke-static {v3, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT resolution FROM Settings LIMIT 1"

    invoke-virtual {p1, p0}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const-string v3, "3840x2160"

    if-eqz v1, :cond_c

    :try_start_11
    const-string v1, "resolution"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getEntries()Lbt1;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getStandardName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v0, v5

    goto :goto_c

    :catchall_a
    move-exception p1

    goto/16 :goto_f

    :cond_b
    :goto_c
    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Resolution;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const-string p0, "UPDATE Settings SET resolution = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lv92;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "_no_platform_selected"

    const-string v0, "SELECT liveStreamService FROM Settings LIMIT 1"

    invoke-virtual {p1, v0}, Lv92;->p(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lgr3;

    invoke-direct {p0}, Lgr3;-><init>()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception p0

    goto :goto_e

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const-string p0, "DELETE FROM LiveStream WHERE name = \'_no_platform_selected\'"

    invoke-virtual {p1, p0}, Lv92;->h(Ljava/lang/String;)V

    return-void

    :goto_e
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception p1

    invoke-static {v0, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :goto_f
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {p0, p1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
