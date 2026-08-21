.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/e;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lj90;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/e;->d:Lx13;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/e;->r:Lng0;

    new-instance v0, Lkt2;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, p0, p1}, Lkt2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lx13;->q(Lfa2;)Lhj1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/e;->e:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lap;->c:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Laz6;->a:Laz6;

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lzn5;

    iget-object v0, v0, Lzn5;->i:Lbo5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lbo5;->c(Ljava/lang/Object;)Z

    move-result v12

    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lmx0;

    invoke-virtual {v0, v1}, Lmx0;->y(Ljava/lang/Object;)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/permissions/c;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/whitemagic/camera/ui/permissions/c;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law4;

    iget-object v0, v0, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Lr71;->m(Landroid/content/Context;)Loh4;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v2, v0, Loh4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    iget-object v2, v0, Loh4;->b:Lzg4;

    iget-object v3, v2, Lzg4;->m:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_2

    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_2
    const-string v4, "android-support-nav:controller:navigatorState"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lv42;->T(Ljava/lang/String;)V

    throw v10

    :cond_4
    move-object v5, v10

    :goto_0
    iput-object v5, v2, Lzg4;->d:Landroid/os/Bundle;

    const-string v4, "android-support-nav:controller:backStack"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v1}, Liy4;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v5, v9, [Landroid/os/Bundle;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    move-object v4, v10

    :goto_1
    iput-object v4, v2, Lzg4;->e:[Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v6

    move v7, v9

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_7

    aget v11, v6, v7

    add-int/lit8 v13, v8, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v2, Lzg4;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    const-string v10, ""

    invoke-static {v15, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v8, v16

    :goto_3
    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v8, v13

    move-object/from16 v10, v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v10

    goto :goto_4

    :cond_8
    move-object/from16 v16, v10

    invoke-static {v5}, Lv42;->T(Ljava/lang/String;)V

    throw v16

    :cond_9
    move-object/from16 v16, v10

    invoke-static {v4}, Lv42;->T(Ljava/lang/String;)V

    throw v16

    :goto_4
    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android-support-nav:controller:backStackStates:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Liy4;->q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lnl;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lnl;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    new-instance v8, Lpg4;

    invoke-direct {v8, v7}, Lpg4;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v8}, Lnl;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lv42;->T(Ljava/lang/String;)V

    throw v16

    :cond_d
    :goto_7
    if-eqz v1, :cond_10

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v12, :cond_e

    move-object/from16 v10, v16

    goto :goto_8

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_f
    iput-boolean v9, v0, Loh4;->e:Z

    :cond_10
    return-object v0

    :pswitch_4
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_9
    move v9, v12

    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Leh4;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leh4;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v16, v10

    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_8
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lc14;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM mediaData WHERE proxyUri IS NOT NULL"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uri"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "proxyUri"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isImported"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "directoryLocation"

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v10, "extension"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "durationMillis"

    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v13, "dateTime"

    invoke-static {v1, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "frameRate"

    invoke-static {v1, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "width"

    invoke-static {v1, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v9, "height"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v12

    const-string v12, "uploadStatus"

    invoke-static {v1, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

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

    :goto_a
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v24

    if-eqz v24, :cond_18

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1, v4}, Lqg6;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v48, v3

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v28, v24

    move/from16 v48, v3

    move/from16 v24, v2

    :goto_b
    invoke-virtual {v1, v5}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1, v7}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v31, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_c
    invoke-virtual {v1, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1, v11}, Lqg6;->getLong(I)J

    move-result-wide v34

    invoke-virtual {v1, v13}, Lqg6;->getLong(I)J

    move-result-wide v36

    move/from16 v29, v2

    invoke-virtual {v1, v14}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v38, v2

    invoke-virtual {v1, v15}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v39, v2

    invoke-virtual {v1, v9}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v40, v2

    invoke-virtual {v1, v12}, Lqg6;->getLong(I)J

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

    if-eqz v3, :cond_15

    move/from16 v42, v18

    :goto_d
    move/from16 v3, v19

    goto :goto_e

    :cond_15
    const/16 v42, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v3}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v19, v5

    const/16 v43, 0x0

    :goto_f
    move/from16 v4, v20

    goto :goto_10

    :cond_16
    move/from16 v19, v5

    invoke-virtual {v1, v3}, Lqg6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v4}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v2

    move/from16 v20, v3

    const/16 v44, 0x0

    :goto_11
    move/from16 v2, v21

    goto :goto_12

    :cond_17
    move v5, v2

    move/from16 v20, v3

    invoke-virtual {v1, v4}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_11

    :goto_12
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v1

    move-object/from16 v1, v25

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v4

    move/from16 v4, p0

    move-object/from16 p0, p1

    move/from16 p1, v5

    move/from16 v5, v19

    move/from16 v19, v20

    move/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v1, v22

    move/from16 v2, v24

    move/from16 v22, v3

    move/from16 v3, v48

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_13

    :cond_18
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_13
    invoke-interface/range {v22 .. v22}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/b;

    check-cast v1, Lur3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/b;->e(Lur3;)V

    return-object v11

    :pswitch_a
    move/from16 v18, v12

    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lau4;

    cmpg-float v3, v1, v7

    if-gez v3, :cond_19

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_19
    cmpl-float v3, v1, v7

    if-lez v3, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_19

    :cond_1a
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, Lov2;->c(Ljava/lang/String;)V

    :goto_14
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    add-float/2addr v3, v1

    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_20

    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    invoke-static {v3}, Les0;->V(F)I

    move-result v5

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lql3;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v5, v8}, Lql3;->d(IZ)Lql3;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Lql3;

    if-eqz v8, :cond_1d

    move/from16 v9, v18

    invoke-virtual {v8, v5, v9}, Lql3;->d(IZ)Lql3;

    move-result-object v5

    if-eqz v5, :cond_1c

    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Lql3;

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v9, v18

    :goto_15
    move-object v10, v6

    :goto_16
    if-eqz v10, :cond_1e

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Z

    invoke-virtual {v0, v10, v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->f(Lql3;ZZ)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->u:Lue4;

    invoke-interface {v2, v11}, Lue4;->setValue(Ljava/lang/Object;)V

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->h(FLql3;)V

    goto :goto_17

    :cond_1e
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->h:Landroidx/compose/ui/node/h;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->k()V

    :cond_1f
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql3;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/c;->h(FLql3;)V

    :cond_20
    :goto_17
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_21

    :goto_18
    move v7, v1

    goto :goto_19

    :cond_21
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    sub-float/2addr v1, v2

    iput v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    goto :goto_18

    :cond_22
    :goto_19
    neg-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lbo5;

    if-eqz v0, :cond_23

    invoke-interface {v0, v1}, Lbo5;->c(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1a

    :cond_23
    const/4 v12, 0x1

    :goto_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lik3;

    iget-object v0, v0, Lik3;->F:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj3;

    invoke-interface {v0}, Loj3;->a()I

    move-result v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_25

    invoke-interface {v0, v9}, Loj3;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1c

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_25
    const/4 v9, -0x1

    :goto_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lxj3;

    check-cast v1, Lfj1;

    new-instance v1, Lc7;

    invoke-direct {v1, v6}, Lc7;-><init>(I)V

    iput-object v0, v1, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lmj3;

    check-cast v1, Lfj1;

    new-instance v1, Lc7;

    invoke-direct {v1, v5}, Lc7;-><init>(I)V

    iput-object v0, v1, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Ll93;

    check-cast v1, Lem6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll93;->n:Lkotlinx/coroutines/flow/b0;

    iget-object v5, v1, Lem6;->a:Lkf;

    iget-object v5, v5, Lkf;->f:Ljava/lang/String;

    iget-object v0, v0, Ll93;->i:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk93;

    if-eqz v0, :cond_26

    const/16 v9, 0x1e

    goto :goto_1d

    :cond_26
    const/4 v9, 0x0

    :goto_1d
    invoke-static {v9, v5}, Lvd6;->S0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4, v8}, Lem6;->b(Lem6;Ljava/lang/String;JI)Lem6;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_10
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast v1, Lpn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzk2;

    invoke-direct {v1, v6}, Lzk2;-><init>(I)V

    iput-object v0, v1, Lzk2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    check-cast v1, Lpn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->k()V

    new-instance v1, Lzk2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lzk2;-><init>(I)V

    iput-object v0, v1, Lzk2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_12
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    check-cast v1, Lpn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->m()V

    new-instance v1, Lzk2;

    invoke-direct {v1, v5}, Lzk2;-><init>(I)V

    iput-object v0, v1, Lzk2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    check-cast v1, Lpn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->k()V

    new-instance v1, Lzk2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzk2;-><init>(I)V

    iput-object v0, v1, Lzk2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lr52;

    check-cast v1, Lhx6;

    iget-object v4, v1, Lhx6;->b:Lr62;

    iget v5, v1, Lhx6;->c:I

    iget v6, v1, Lhx6;->d:I

    iget-object v7, v1, Lhx6;->e:Ljava/lang/Object;

    new-instance v2, Lhx6;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lhx6;-><init>(Lq52;Lr62;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lr52;->a(Lhx6;)Lkx6;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lz32;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM fn_setting ORDER BY number ASC"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_2
    const-string v2, "number"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "setting"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1e
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lz32;->c:Lex5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxb2;->M:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxb2;

    iget-object v10, v10, Lxb2;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_1f

    :cond_28
    const/4 v9, 0x0

    :goto_1f
    check-cast v9, Lxb2;

    if-nez v9, :cond_29

    sget-object v9, Lxb2;->d:Lxb2;

    :cond_29
    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lx32;

    invoke-direct {v8, v6, v9, v7}, Lx32;-><init>(ILxb2;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/f;

    iget-object v2, v0, Landroidx/datastore/core/f;->j:Lsg3;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2b

    iget-object v0, v0, Landroidx/datastore/core/f;->h:Ll4;

    new-instance v3, Lrz1;

    const v4, 0x7fffffff

    invoke-direct {v3, v4}, Lqa6;-><init>(I)V

    iput-object v1, v3, Lrz1;->b:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ll4;->l(Lqa6;)V

    :cond_2b
    invoke-interface {v2}, Lsg3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/h;

    invoke-virtual {v0}, Landroidx/datastore/core/h;->close()V

    :cond_2c
    return-object v11

    :pswitch_17
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lot5;

    check-cast v1, Lmu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leu4;

    invoke-virtual {v1, v0}, Leu4;->R0(Lot5;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v11

    :pswitch_19
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/manager/a;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->F0:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->y0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v0, :cond_2e

    iput v1, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->m:I

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lcx0;

    iget v2, v0, Lcx0;->n:I

    if-lez v2, :cond_2d

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2d
    iput v1, v0, Lcx0;->Z:I

    :cond_2e
    return-object v11

    :pswitch_1a
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Leb;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lh6;

    invoke-direct {v13, v8}, Lh6;-><init>(I)V

    const/16 v14, 0x1e

    const-string v10, ";"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move/from16 v18, v12

    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lb60;

    check-cast v1, Landroidx/compose/ui/draw/b;

    iget v2, v0, Lb60;->I:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->b()F

    move-result v5

    mul-float/2addr v5, v2

    cmpl-float v2, v5, v7

    if-ltz v2, :cond_47

    iget-object v2, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v2}, Lv80;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq36;->e(J)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_47

    iget v2, v0, Lb60;->I:F

    invoke-static {v2, v7}, Lhk1;->c(FF)Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2f

    move v2, v5

    goto :goto_21

    :cond_2f
    iget v2, v0, Lb60;->I:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->b()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    :goto_21
    iget-object v6, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v6}, Lv80;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq36;->e(J)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v2, v10, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    const-wide v19, 0xffffffffL

    and-long v13, v13, v19

    or-long/2addr v11, v13

    iget-object v9, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v9}, Lv80;->e()J

    move-result-wide v13

    shr-long/2addr v13, v6

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v10

    iget-object v13, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v13}, Lv80;->e()J

    move-result-wide v13

    and-long v13, v13, v19

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v13, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v3, v9

    shl-long v13, v14, v6

    and-long v3, v3, v19

    or-long/2addr v3, v13

    mul-float v24, v10, v7

    iget-object v7, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v7}, Lv80;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Lq36;->e(J)F

    move-result v7

    cmpl-float v7, v24, v7

    if-lez v7, :cond_30

    move/from16 v7, v18

    goto :goto_22

    :cond_30
    const/4 v7, 0x0

    :goto_22
    iget-object v9, v0, Lb60;->K:Lf06;

    iget-object v13, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v13}, Lv80;->e()J

    move-result-wide v13

    iget-object v15, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v15}, Lv80;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v9, v13, v14, v15, v1}, Lf06;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lud1;)Lth1;

    move-result-object v9

    instance-of v13, v9, Lzq4;

    if-eqz v13, :cond_3e

    iget-object v2, v0, Lb60;->J:La80;

    check-cast v9, Lzq4;

    iget-object v3, v9, Lzq4;->n:Lcc;

    if-eqz v7, :cond_31

    new-instance v0, Lc0;

    invoke-direct {v0, v8, v9, v2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object v10

    goto/16 :goto_30

    :cond_31
    instance-of v4, v2, Lk76;

    if-eqz v4, :cond_32

    move-object v4, v2

    check-cast v4, Lk76;

    iget-wide v7, v4, Lk76;->a:J

    invoke-static {v7, v8, v5}, Lis0;->c(JF)J

    move-result-wide v7

    new-instance v4, Lmz;

    new-instance v10, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v7, v8}, Lql5;->l0(J)I

    move-result v11

    const/4 v12, 0x5

    invoke-static {v12}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v7, v4, Lmz;->b:J

    iput v12, v4, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v7, v18

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v3}, Lcc;->f()Ljb5;

    move-result-object v8

    iget v10, v8, Ljb5;->b:F

    iget v11, v8, Ljb5;->a:F

    iget-object v12, v0, Lb60;->H:Lw50;

    if-nez v12, :cond_33

    new-instance v12, Lw50;

    invoke-direct {v12}, Lw50;-><init>()V

    iput-object v12, v0, Lb60;->H:Lw50;

    :cond_33
    iget-object v12, v0, Lb60;->H:Lw50;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lw50;->g()Lcc;

    move-result-object v12

    invoke-virtual {v12}, Lcc;->k()V

    invoke-static {v12, v8}, Lcc;->b(Lcc;Ljb5;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v12, v3, v13}, Lcc;->i(Lcc;Lcc;I)Z

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget v13, v8, Ljb5;->c:F

    sub-float/2addr v13, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    iget v14, v8, Ljb5;->d:F

    sub-float/2addr v14, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-long v5, v13

    shl-long v5, v5, p1

    int-to-long v13, v14

    and-long v13, v13, v19

    or-long/2addr v5, v13

    iget-object v0, v0, Lb60;->H:Lw50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw50;->c(Lw50;)Lib;

    move-result-object v13

    invoke-static {v0}, Lw50;->a(Lw50;)Lug0;

    move-result-object v14

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Lib;->a()I

    move-result v15

    move-object/from16 v21, v2

    new-instance v2, Lpr2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v15, v2, Lpr2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_24

    :cond_34
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_35

    goto :goto_25

    :cond_35
    iget v2, v2, Lpr2;->a:I

    if-nez v2, :cond_36

    goto :goto_28

    :cond_36
    :goto_25
    if-eqz v13, :cond_37

    invoke-virtual {v13}, Lib;->a()I

    move-result v2

    new-instance v15, Lpr2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v2, v15, Lpr2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_26

    :cond_37
    const/4 v15, 0x0

    :goto_26
    if-nez v15, :cond_38

    goto :goto_27

    :cond_38
    iget v2, v15, Lpr2;->a:I

    if-eq v7, v2, :cond_39

    :goto_27
    const/16 v17, 0x0

    goto :goto_29

    :cond_39
    :goto_28
    move/from16 v17, v18

    :goto_29
    if-eqz v13, :cond_3a

    if-eqz v14, :cond_3a

    iget-object v2, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v2}, Lv80;->e()J

    move-result-wide v15

    move-object v2, v4

    move-wide/from16 v31, v5

    shr-long v4, v15, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, v13, Lib;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_3b

    iget-object v4, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v4}, Lv80;->e()J

    move-result-wide v15

    move-object v6, v5

    and-long v4, v15, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3b

    if-nez v17, :cond_3c

    goto :goto_2a

    :cond_3a
    move-object v2, v4

    move-wide/from16 v31, v5

    :cond_3b
    :goto_2a
    shr-long v4, v31, p1

    long-to-int v4, v4

    and-long v5, v31, v19

    long-to-int v5, v5

    const/16 v6, 0x18

    invoke-static {v4, v5, v7, v6}, Ll71;->e(IIII)Lib;

    move-result-object v13

    invoke-static {v0, v13}, Lw50;->f(Lw50;Lib;)V

    invoke-static {v13}, Les0;->e(Lib;)Lp9;

    move-result-object v14

    invoke-static {v0, v14}, Lw50;->d(Lw50;Lp9;)V

    :cond_3c
    invoke-static {v0}, Lw50;->b(Lw50;)Lwg0;

    move-result-object v4

    if-nez v4, :cond_3d

    new-instance v4, Lwg0;

    invoke-direct {v4}, Lwg0;-><init>()V

    invoke-static {v0, v4}, Lw50;->e(Lw50;Lwg0;)V

    :cond_3d
    iget-object v5, v4, Lwg0;->f:Lfk;

    iget-object v0, v4, Lwg0;->c:Lvg0;

    invoke-static/range {v31 .. v32}, Lz91;->F(J)J

    move-result-wide v6

    iget-object v15, v1, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v15}, Lv80;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move-object/from16 v16, v2

    iget-object v2, v0, Lvg0;->a:Lud1;

    move-object/from16 v33, v4

    iget-object v4, v0, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v22, v8

    iget-object v8, v0, Lvg0;->c:Lug0;

    move-object/from16 v44, v12

    move-object/from16 v17, v13

    iget-wide v12, v0, Lvg0;->d:J

    iput-object v1, v0, Lvg0;->a:Lud1;

    iput-object v15, v0, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v14, v0, Lvg0;->c:Lug0;

    iput-wide v6, v0, Lvg0;->d:J

    check-cast v14, Lp9;

    invoke-virtual {v14}, Lp9;->n()V

    sget-wide v34, Lis0;->b:J

    const/16 v42, 0x0

    const/16 v43, 0x3a

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-wide/from16 v38, v6

    invoke-static/range {v33 .. v43}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    neg-float v6, v11

    neg-float v7, v10

    iget-object v10, v5, Lfk;->f:Ljava/lang/Object;

    check-cast v10, Lan;

    invoke-virtual {v10, v6, v7}, Lan;->y(FF)V

    :try_start_3
    iget-object v9, v9, Lzq4;->n:Lcc;

    new-instance v23, Lde6;

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lde6;-><init>(FFIII)V

    const/16 v30, 0x34

    const/16 v28, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v21

    move-object/from16 v29, v23

    move-object/from16 v25, v33

    invoke-static/range {v25 .. v30}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V

    invoke-interface/range {v33 .. v33}, Lwl1;->e()J

    move-result-wide v9

    shr-long v9, v9, p1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float v9, v9, p0

    invoke-interface/range {v33 .. v33}, Lwl1;->e()J

    move-result-wide v10

    shr-long v10, v10, p1

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float/2addr v9, v10

    invoke-interface/range {v33 .. v33}, Lwl1;->e()J

    move-result-wide v10

    and-long v10, v10, v19

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float v10, v10, p0

    invoke-interface/range {v33 .. v33}, Lwl1;->e()J

    move-result-wide v23

    move/from16 p0, v10

    and-long v10, v23, v19

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float v10, p0, v10

    move-object/from16 p0, v14

    invoke-interface/range {v33 .. v33}, Lwl1;->w0()J

    move-result-wide v14

    move-wide/from16 v18, v12

    invoke-virtual {v5}, Lfk;->y()J

    move-result-wide v11

    invoke-virtual {v5}, Lfk;->r()Lug0;

    move-result-object v13

    invoke-interface {v13}, Lug0;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v13, v5, Lfk;->f:Ljava/lang/Object;

    check-cast v13, Lan;

    invoke-virtual {v13, v9, v10, v14, v15}, Lan;->w(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v28, 0x0

    move-object/from16 v25, v33

    move-object/from16 v26, v44

    invoke-static/range {v25 .. v30}, Lwl1;->B(Lwl1;Lcc;La80;FLde6;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5}, Lfk;->r()Lug0;

    move-result-object v9

    invoke-interface {v9}, Lug0;->h()V

    invoke-virtual {v5, v11, v12}, Lfk;->I(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v5, v5, Lfk;->f:Ljava/lang/Object;

    check-cast v5, Lan;

    neg-float v6, v6

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Lan;->y(FF)V

    invoke-virtual/range {p0 .. p0}, Lp9;->h()V

    iput-object v2, v0, Lvg0;->a:Lud1;

    iput-object v4, v0, Lvg0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v8, v0, Lvg0;->c:Lug0;

    move-wide/from16 v4, v18

    iput-wide v4, v0, Lvg0;->d:J

    move-object/from16 v13, v17

    iget-object v0, v13, Lib;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v25, La60;

    move-object/from16 v27, v3

    move-object/from16 v30, v16

    move-object/from16 v26, v22

    move-wide/from16 v28, v31

    invoke-direct/range {v25 .. v30}, La60;-><init>(Ljb5;Lkotlin/jvm/internal/Ref$ObjectRef;JLmz;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object v10

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    goto :goto_2b

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Lfk;->r()Lug0;

    move-result-object v1

    invoke-interface {v1}, Lug0;->h()V

    invoke-virtual {v5, v11, v12}, Lfk;->I(J)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2b
    iget-object v1, v5, Lfk;->f:Ljava/lang/Object;

    check-cast v1, Lan;

    neg-float v2, v6

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Lan;->y(FF)V

    throw v0

    :cond_3e
    instance-of v5, v9, Lbr4;

    if-eqz v5, :cond_42

    iget-object v5, v0, Lb60;->J:La80;

    check-cast v9, Lbr4;

    iget-object v6, v9, Lbr4;->n:Lyl5;

    invoke-static {v6}, Lr05;->r(Lyl5;)Z

    move-result v8

    iget-wide v13, v6, Lyl5;->e:J

    if-eqz v8, :cond_3f

    new-instance v9, Lde6;

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide v15, v14

    const/16 v14, 0x1e

    move-wide/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p0, v1

    move-wide/from16 v19, v3

    move-wide v3, v15

    move-wide/from16 v0, v17

    invoke-direct/range {v9 .. v14}, Lde6;-><init>(FFIII)V

    new-instance v6, Ly50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, Ly50;->c:Z

    iput-object v5, v6, Ly50;->f:La80;

    iput-wide v3, v6, Ly50;->i:J

    iput v2, v6, Ly50;->n:F

    iput v10, v6, Ly50;->v:F

    iput-wide v0, v6, Ly50;->w:J

    move-wide/from16 v2, v19

    iput-wide v2, v6, Ly50;->x:J

    iput-object v9, v6, Ly50;->y:Lde6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v8, p0

    invoke-virtual {v8, v6}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object v10

    goto/16 :goto_30

    :cond_3f
    move-object v11, v0

    move-object v8, v1

    move-wide v3, v13

    iget-object v0, v11, Lb60;->H:Lw50;

    if-nez v0, :cond_40

    new-instance v0, Lw50;

    invoke-direct {v0}, Lw50;-><init>()V

    iput-object v0, v11, Lb60;->H:Lw50;

    :cond_40
    iget-object v0, v11, Lb60;->H:Lw50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw50;->g()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->k()V

    invoke-static {v0, v6}, Lcc;->c(Lcc;Lyl5;)V

    if-nez v7, :cond_41

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v1

    iget v2, v6, Lyl5;->c:F

    iget v7, v6, Lyl5;->a:F

    sub-float/2addr v2, v7

    sub-float v22, v2, v10

    iget v2, v6, Lyl5;->d:F

    iget v7, v6, Lyl5;->b:F

    sub-float/2addr v2, v7

    sub-float v23, v2, v10

    invoke-static {v3, v4, v10}, Lgw6;->F(JF)J

    move-result-wide v24

    iget-wide v2, v6, Lyl5;->f:J

    invoke-static {v2, v3, v10}, Lgw6;->F(JF)J

    move-result-wide v26

    iget-wide v2, v6, Lyl5;->h:J

    invoke-static {v2, v3, v10}, Lgw6;->F(JF)J

    move-result-wide v30

    iget-wide v2, v6, Lyl5;->g:J

    invoke-static {v2, v3, v10}, Lgw6;->F(JF)J

    move-result-wide v28

    new-instance v19, Lyl5;

    move/from16 v21, v10

    move/from16 v20, v10

    invoke-direct/range {v19 .. v31}, Lyl5;-><init>(FFFFJJJJ)V

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcc;->c(Lcc;Lyl5;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v0, v1, v2}, Lcc;->i(Lcc;Lcc;I)Z

    goto :goto_2c

    :cond_41
    const/4 v2, 0x0

    :goto_2c
    new-instance v1, Lz50;

    invoke-direct {v1, v2}, Lz50;-><init>(I)V

    iput-object v0, v1, Lz50;->f:Ljava/lang/Object;

    iput-object v5, v1, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object v10

    goto :goto_30

    :cond_42
    move-object v8, v1

    move-wide v2, v3

    move-wide/from16 v49, v11

    move-object v11, v0

    move-wide/from16 v0, v49

    instance-of v4, v9, Lar4;

    if-eqz v4, :cond_46

    iget-object v4, v11, Lb60;->J:La80;

    if-eqz v7, :cond_43

    const-wide/16 v25, 0x0

    goto :goto_2d

    :cond_43
    move-wide/from16 v25, v0

    :goto_2d
    if-eqz v7, :cond_44

    iget-object v0, v8, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {v0}, Lv80;->e()J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_2e

    :cond_44
    move-wide/from16 v27, v2

    :goto_2e
    if-eqz v7, :cond_45

    sget-object v0, Liz1;->a:Liz1;

    move-object/from16 v29, v0

    goto :goto_2f

    :cond_45
    new-instance v9, Lde6;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lde6;-><init>(FFIII)V

    move-object/from16 v29, v9

    :goto_2f
    new-instance v23, Lx50;

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v29}, Lx50;-><init>(La80;JJLxl1;)V

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object v10

    goto :goto_30

    :cond_46
    invoke-static {}, Lel;->l()V

    const/4 v10, 0x0

    goto :goto_30

    :cond_47
    move-object v8, v1

    new-instance v0, Lr4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr4;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object v10

    :goto_30
    return-object v10

    :pswitch_1c
    move v2, v9

    move/from16 v18, v12

    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/a;

    check-cast v1, [Liq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    move v5, v2

    :goto_31
    if-ge v5, v4, :cond_48

    aget-object v6, v1, v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/o;->F0:Lo95;

    iget-object v7, v7, Lo95;->c:Lsa6;

    invoke-interface {v7}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {v6, v7}, Lop;->a(Liq;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)Lxo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_48
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/a;->x:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v2

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4b

    check-cast v5, Lxo;

    if-nez v9, :cond_4a

    if-ltz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    if-ge v2, v7, :cond_49

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo;

    iget-object v7, v7, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v8, v5, Lxo;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v7, v8, :cond_49

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo;

    iget v7, v7, Lxo;->d:F

    iget v8, v5, Lxo;->d:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_49

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo;

    iget v2, v2, Lxo;->c:F

    iget v5, v5, Lxo;->c:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_49

    goto :goto_33

    :cond_49
    move/from16 v9, v18

    :cond_4a
    :goto_33
    move v2, v6

    goto :goto_32

    :cond_4b
    invoke-static {}, Les0;->Z()V

    const/16 v16, 0x0

    throw v16

    :cond_4c
    if-eqz v9, :cond_4e

    :cond_4d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4e
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
