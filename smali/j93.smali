.class public final synthetic Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj93;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lj93;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-object v6, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj93;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Lj93;->i:Ljava/lang/Object;

    check-cast v2, Lpd4;

    iget-object v0, v0, Lj93;->n:Ljava/lang/Object;

    check-cast v0, Lpd4;

    move-object/from16 v3, p1

    check-cast v3, Lnf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v1

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    move-object v2, v3

    check-cast v2, Lvk5;

    iget-object v2, v2, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    check-cast v3, Lvk5;

    invoke-virtual {v3, v0}, Lvk5;->c(F)V

    return-object v6

    :pswitch_0
    iget-object v1, v0, Lj93;->f:Ljava/lang/Object;

    check-cast v1, Lap;

    iget-object v2, v0, Lj93;->i:Ljava/lang/Object;

    check-cast v2, Lj26;

    iget-object v0, v0, Lj93;->n:Ljava/lang/Object;

    check-cast v0, Lad0;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lj26;->c:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v1, v3, v5}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Throwable;Z)Z

    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Lad0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lj93;->f:Ljava/lang/Object;

    check-cast v1, Lzn5;

    iget-object v2, v0, Lj93;->i:Ljava/lang/Object;

    iget-object v0, v0, Lj93;->n:Ljava/lang/Object;

    check-cast v0, Leo5;

    move-object/from16 v3, p1

    check-cast v3, Lfj1;

    iget-object v3, v1, Lzn5;->f:Loe4;

    invoke-virtual {v3, v2}, Loe4;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v1, Lzn5;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Loe4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lde;

    const/4 v3, 0x3

    invoke-direct {v4, v3}, Lde;-><init>(I)V

    iput-object v1, v4, Lde;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde;->c:Ljava/lang/Object;

    iput-object v0, v4, Lde;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_3
    const-string v0, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v0, v2, v1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_3
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lj93;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lj93;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lj93;->n:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/sqlite/driver/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT * FROM mediaData WHERE displayName = ? AND directoryLocation LIKE ? LIMIT 1"

    invoke-virtual {v7, v8}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v3, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v7, v2, v6}, Lqg6;->d(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v7, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v7, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v6, "proxyUri"

    invoke-static {v7, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v8, "isImported"

    invoke-static {v7, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "directoryLocation"

    invoke-static {v7, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "originDirectoryLocation"

    invoke-static {v7, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "displayName"

    invoke-static {v7, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extension"

    invoke-static {v7, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "durationMillis"

    invoke-static {v7, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dateTime"

    invoke-static {v7, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "frameRate"

    invoke-static {v7, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v4, "width"

    invoke-static {v7, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v7, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v3, "uploadStatus"

    invoke-static {v7, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v7, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v7, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "longitude"

    invoke-static {v7, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "scene"

    invoke-static {v7, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "take"

    invoke-static {v7, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "subordinateUuid"

    invoke-static {v7, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Lqg6;->m()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual {v7, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7, v6}, Lqg6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v24, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_4
    invoke-virtual {v7, v8}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v7, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7, v10}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v27, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_5
    invoke-virtual {v7, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7, v13}, Lqg6;->getLong(I)J

    move-result-wide v30

    invoke-virtual {v7, v14}, Lqg6;->getLong(I)J

    move-result-wide v32

    invoke-virtual {v7, v15}, Lqg6;->getDouble(I)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-virtual {v7, v4}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v7, v5}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v7, v3}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    move-object/from16 v6, p0

    iget-object v6, v6, Lc14;->c:Lq62;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v37

    move/from16 v3, p1

    invoke-virtual {v7, v3}, Lqg6;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_6

    const/16 v38, 0x1

    :goto_6
    move/from16 v3, v16

    goto :goto_7

    :cond_6
    const/16 v38, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v3}, Lqg6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v39, 0x0

    :goto_8
    move/from16 v3, v17

    goto :goto_9

    :cond_7
    invoke-virtual {v7, v3}, Lqg6;->getDouble(I)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v3}, Lqg6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v40, 0x0

    :goto_a
    move/from16 v3, v18

    goto :goto_b

    :cond_8
    invoke-virtual {v7, v3}, Lqg6;->getDouble(I)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v3, v19

    invoke-virtual {v7, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v7, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v43

    new-instance v21, Ld14;

    move/from16 v25, v1

    move/from16 v34, v2

    move/from16 v35, v4

    move/from16 v36, v5

    invoke-direct/range {v21 .. v43}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, v21

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_9
    const/4 v4, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lj93;->f:Ljava/lang/Object;

    check-cast v1, Lin3;

    iget-object v3, v0, Lj93;->i:Ljava/lang/Object;

    check-cast v3, Lpn3;

    iget-object v0, v0, Lj93;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v4, p1

    check-cast v4, Lfj1;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ldn3;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ldn3;-><init>(I)V

    iput-object v3, v5, Ldn3;->n:Lin3;

    iput-object v4, v5, Ldn3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v5, Ldn3;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lwm3;->a(Lhn3;)V

    new-instance v0, Lde;

    invoke-direct {v0, v2}, Lde;-><init>(I)V

    iput-object v1, v0, Lde;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde;->c:Ljava/lang/Object;

    iput-object v4, v0, Lde;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lj93;->f:Ljava/lang/Object;

    check-cast v1, Lin3;

    iget-object v2, v0, Lj93;->i:Ljava/lang/Object;

    check-cast v2, Lln3;

    iget-object v0, v0, Lj93;->n:Ljava/lang/Object;

    check-cast v0, Lfa2;

    move-object/from16 v3, p1

    check-cast v3, Lfj1;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ldn3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldn3;-><init>(I)V

    iput-object v2, v4, Ldn3;->n:Lin3;

    iput-object v3, v4, Ldn3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v4, Ldn3;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Lin3;->getLifecycle()Lwm3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwm3;->a(Lhn3;)V

    new-instance v0, Lde;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lde;-><init>(I)V

    iput-object v1, v0, Lde;->b:Ljava/lang/Object;

    iput-object v4, v0, Lde;->c:Ljava/lang/Object;

    iput-object v3, v0, Lde;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lj93;->f:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v2, v0, Lj93;->i:Ljava/lang/Object;

    check-cast v2, Lk93;

    iget-object v0, v0, Lj93;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v3, p1

    check-cast v3, Ld93;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lk93;->c:Lfa2;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem6;

    iget-object v0, v0, Lem6;->a:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ll93;->n:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v2, Lk93;->b:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v6

    nop

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
