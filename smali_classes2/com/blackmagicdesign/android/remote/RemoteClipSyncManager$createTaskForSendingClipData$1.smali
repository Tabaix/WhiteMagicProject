.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$createTaskForSendingClipData$1"
    f = "RemoteClipSyncManager.kt"
    l = {
        0x31e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clipId:Ljava/lang/String;

.field final synthetic $offset:J

.field final synthetic $remoteRequestListener:Lcom/blackmagicdesign/android/remote/c;

.field final synthetic $size:J

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/d;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/blackmagicdesign/android/remote/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$size:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$offset:J

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$remoteRequestListener:Lcom/blackmagicdesign/android/remote/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$size:J

    iget-wide v5, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$offset:J

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$remoteRequestListener:Lcom/blackmagicdesign/android/remote/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/c;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v9, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$2:J

    iget-wide v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$1:J

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$2:I

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$0:J

    iget v15, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$1:I

    const-wide/16 v16, 0x0

    iget v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$10:Ljava/lang/Object;

    check-cast v5, Lx13;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$7:Ljava/lang/Object;

    check-cast v6, [B

    const/16 v18, 0x0

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    move/from16 v19, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lv44;

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/c;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/d;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v6

    move v6, v4

    move-object/from16 v4, v22

    move-object/from16 v27, v21

    move-object/from16 v21, v3

    move v3, v15

    move-wide/from16 v28, v11

    move-object/from16 v11, v27

    move-wide v12, v13

    move-wide/from16 v14, v28

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_0
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v18

    :cond_1
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/d;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv44;

    iget-object v6, v6, Lv44;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object/from16 v5, v18

    :goto_0
    check-cast v5, Lv44;

    if-eqz v5, :cond_7

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-wide v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$size:J

    iget-wide v8, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$offset:J

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$clipId:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->$remoteRequestListener:Lcom/blackmagicdesign/android/remote/c;

    iget-object v11, v2, Lcom/blackmagicdesign/android/remote/d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v5, v5, Lv44;->b:Landroid/net/Uri;

    invoke-virtual {v11, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_7

    :try_start_1
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/io/InputStream;->skip(J)J

    const/high16 v12, 0x20000

    new-array v13, v12, [B

    move-object/from16 v21, v3

    move-wide/from16 v19, v6

    move-wide v14, v8

    move-object v8, v11

    move v9, v12

    move-wide/from16 v11, v16

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    cmp-long v22, v19, v16

    if-lez v22, :cond_6

    move/from16 p1, v9

    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v9

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v22, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v13, v1, v9}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setOffset(J)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setData(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v14

    new-instance v14, Ljava/util/zip/CRC32;

    invoke-direct {v14}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v14, v9}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v14}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    long-to-int v9, v14

    invoke-virtual {v1, v9}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->setDataCrc32(I)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v9

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v14

    invoke-virtual {v14, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v1

    invoke-virtual {v9, v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v10

    check-cast v9, Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    new-instance v15, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToController$1;

    move-wide/from16 v25, v11

    move-object/from16 v11, v18

    invoke-direct {v15, v9, v1, v11, v11}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendRootMessageToController$1;-><init>(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lda2;Ll11;)V

    const/4 v1, 0x3

    invoke-static {v14, v11, v11, v15, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v1

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$8:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$9:Ljava/lang/Object;

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->L$10:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$1:I

    move-wide/from16 v11, v25

    iput-wide v11, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$0:J

    move/from16 v9, p1

    iput v9, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->I$2:I

    move-wide/from16 v14, v19

    iput-wide v14, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$1:J

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v6, v23

    iput-wide v6, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->J$2:J

    move/from16 v23, v3

    const/4 v3, 0x1

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;->label:I

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->K(Ll11;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v0, v22

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move/from16 v3, v23

    move/from16 v27, v19

    move/from16 v19, v9

    move-wide/from16 v28, v11

    move-object v11, v10

    move-wide v9, v6

    move/from16 v6, v27

    move-object/from16 v7, v20

    move-object/from16 v20, v13

    move-wide/from16 v12, v28

    :goto_2
    :try_start_2
    invoke-interface {v5}, Lx13;->isCancelled()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v21

    :cond_5
    :try_start_3
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    int-to-long v0, v5

    sub-long/2addr v14, v0

    add-long/2addr v9, v0

    add-long/2addr v0, v12

    :try_start_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v4, v5}, Lcom/blackmagicdesign/android/remote/d;->j(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v13, v20

    move-object/from16 v5, v23

    const/16 v18, 0x0

    move-wide/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-wide/from16 v29, v9

    move-object v10, v11

    move-wide/from16 v11, v27

    move/from16 v9, v19

    move-wide/from16 v19, v14

    move-wide/from16 v14, v29

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object/from16 v2, v23

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    goto :goto_4

    :cond_6
    :try_start_5
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/d;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v21

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object/from16 v21, v3

    return-object v21
.end method
