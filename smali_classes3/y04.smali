.class public final synthetic Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Ly04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->i:Ljava/lang/Object;

    iput-object p2, p0, Ly04;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Ly04;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/cache/db/upload/b;)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput v0, p0, Ly04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Ly04;->f:Z

    iput-object p3, p0, Ly04;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Ly04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly04;->n:Ljava/lang/Object;

    iput-object p2, p0, Ly04;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ly04;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Ly04;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly04;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Ly04;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v0, Ly04;->f:Z

    move-object/from16 v4, p1

    check-cast v4, Landroidx/sqlite/driver/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "UPDATE UploadClip SET state = ? WHERE clipId = ? AND isProxy = ?"

    invoke-virtual {v4, v8}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v7, v1}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v4, v6, v3}, Lqg6;->d(ILjava/lang/String;)V

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lqg6;->A(IJ)V

    invoke-virtual {v4}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ly04;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, Ly04;->f:Z

    iget-object v0, v0, Ly04;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/sqlite/driver/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT * FROM UploadClip WHERE clipId = ? AND isProxy = ? LIMIT 1"

    invoke-virtual {v5, v8}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5, v7, v1}, Lqg6;->d(ILjava/lang/String;)V

    int-to-long v1, v2

    invoke-virtual {v5, v6, v1, v2}, Lqg6;->A(IJ)V

    const-string v1, "uploadClipId"

    invoke-static {v5, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "clipId"

    invoke-static {v5, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v6, "fileName"

    invoke-static {v5, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v8, "fileUri"

    invoke-static {v5, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fileSize"

    invoke-static {v5, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isProxy"

    invoke-static {v5, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v5, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "priority"

    invoke-static {v5, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5}, Lqg6;->m()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v5, v1}, Lqg6;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v5, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5, v6}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5, v8}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v9}, Lqg6;->getLong(I)J

    move-result-wide v20

    invoke-virtual {v5, v10}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_0

    move/from16 v22, v7

    goto :goto_0

    :cond_0
    move/from16 v22, v4

    :goto_0
    invoke-virtual {v5, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lex5;->y(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    move-result-object v23

    invoke-virtual {v5, v12}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v14, Lf07;

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_2
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Ly04;->n:Ljava/lang/Object;

    check-cast v1, Lta2;

    iget-object v2, v0, Ly04;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v0, Ly04;->f:Z

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    iget-object v1, v0, Ly04;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget-boolean v2, v0, Ly04;->f:Z

    iget-object v0, v0, Ly04;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->n:Lbg0;

    iget-object v6, v6, Lbg0;->n:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->n(Ljava/util/UUID;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->f:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/h0;->z:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-object v5

    :pswitch_3
    iget-object v1, v0, Ly04;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, v0, Ly04;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v0, v0, Ly04;->f:Z

    move-object/from16 v3, p1

    check-cast v3, Lfe5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lfe5;->a:Lee5;

    iget-object v6, v5, Lee5;->a:Ljava/util/UUID;

    invoke-static {v6, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    iget-object v1, v5, Lee5;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v3, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v2, :cond_7

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    move v4, v7

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v1, v0, Ly04;->f:Z

    iget-object v8, v0, Ly04;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/pager/d;

    iget-object v0, v0, Ly04;->n:Ljava/lang/Object;

    check-cast v0, Lu31;

    move-object/from16 v9, p1

    check-cast v9, Lot5;

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v2, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lu3;

    invoke-direct {v4, v3, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {v9, v2, v4}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v7}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v3, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {v9, v0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v4, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    new-instance v6, Lu3;

    invoke-direct {v6, v3, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {v9, v4, v6}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/c;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    iput-object v8, v1, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iput-object v0, v1, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v3, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {v9, v0, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :goto_3
    return-object v5

    :pswitch_5
    iget-boolean v1, v0, Ly04;->f:Z

    iget-object v5, v0, Ly04;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Ly04;->n:Ljava/lang/Object;

    check-cast v0, Lc14;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/sqlite/driver/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM mediaData WHERE (? = 0 AND uri = ?) OR (? = 1 AND proxyUri = ?)"

    invoke-virtual {v8, v9}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v8

    int-to-long v9, v1

    :try_start_2
    invoke-virtual {v8, v7, v9, v10}, Lqg6;->A(IJ)V

    invoke-virtual {v8, v6, v5}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {v8, v2, v9, v10}, Lqg6;->A(IJ)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1, v5}, Lqg6;->d(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v8, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v8, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v5, "proxyUri"

    invoke-static {v8, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isImported"

    invoke-static {v8, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    const-string v9, "directoryLocation"

    invoke-static {v8, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "originDirectoryLocation"

    invoke-static {v8, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "displayName"

    invoke-static {v8, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extension"

    invoke-static {v8, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "durationMillis"

    invoke-static {v8, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dateTime"

    invoke-static {v8, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "frameRate"

    invoke-static {v8, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v3, "width"

    invoke-static {v8, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-static {v8, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v7, "uploadStatus"

    invoke-static {v8, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v8, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v8, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "longitude"

    invoke-static {v8, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "scene"

    invoke-static {v8, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "take"

    invoke-static {v8, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "subordinateUuid"

    invoke-static {v8, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8}, Lqg6;->m()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-virtual {v8, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8, v5}, Lqg6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v27, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_4
    invoke-virtual {v8, v6}, Lqg6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v8, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8, v10}, Lqg6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v30, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_5
    invoke-virtual {v8, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8, v13}, Lqg6;->getLong(I)J

    move-result-wide v33

    invoke-virtual {v8, v14}, Lqg6;->getLong(I)J

    move-result-wide v35

    invoke-virtual {v8, v15}, Lqg6;->getDouble(I)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v8, v3}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v8, v4}, Lqg6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v8, v7}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lc14;->c:Lq62;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v40

    move/from16 v5, p1

    invoke-virtual {v8, v5}, Lqg6;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_c

    const/16 v41, 0x1

    :goto_6
    move/from16 v5, v19

    goto :goto_7

    :cond_c
    const/16 v41, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v5}, Lqg6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v42, 0x0

    :goto_8
    move/from16 v5, v20

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v5}, Lqg6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v42, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v8, v5}, Lqg6;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v43, 0x0

    :goto_a
    move/from16 v5, v21

    goto :goto_b

    :cond_e
    invoke-virtual {v8, v5}, Lqg6;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v43, v5

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v5, v22

    invoke-virtual {v8, v5}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v8, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v46

    new-instance v24, Ld14;

    move/from16 v28, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-direct/range {v24 .. v46}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, v24

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_c
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_d
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    throw v0

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
