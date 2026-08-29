.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$handleListClipsResponse$1"
    f = "RemoteClipSyncManager.kt"
    l = {}
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
.field final synthetic $response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/d;",
            "Ljava/util/UUID;",
            "Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$uuid:Ljava/util/UUID;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$uuid:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$uuid:Ljava/util/UUID;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;->$response:Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->getClipsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgf5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getRuntimeSecs()I

    move-result v12

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getSizeBytes()J

    move-result-wide v13

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->hasThumbnailJpeg()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getThumbnailJpeg()Lcom/google/protobuf/ByteString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v15

    :goto_1
    move-object/from16 p1, v3

    const/16 v16, 0x0

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getCreationTs()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lgf5;->a:Ljava/lang/String;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    iput-object v0, v10, Lgf5;->b:Ljava/util/UUID;

    iput-object v11, v10, Lgf5;->c:Ljava/lang/String;

    iput v12, v10, Lgf5;->d:I

    iput-wide v13, v10, Lgf5;->e:J

    iput-object v15, v10, Lgf5;->f:[B

    iput-wide v2, v10, Lgf5;->g:J

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object v2, v10, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    new-instance v2, Ltw3;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ltw3;-><init>(I)V

    iput-object v10, v2, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v2

    iput-object v2, v10, Lgf5;->n:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/media/model/d;->b(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v10}, Lgf5;->i()V

    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf5;

    if-eqz v3, :cond_5

    iget-object v6, v10, Lgf5;->f:[B

    iput-object v6, v3, Lgf5;->f:[B

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lgf5;->i()V

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-virtual {v3}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Lcom/blackmagicdesign/android/remote/d;->g(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/d;->e(Ljava/util/UUID;)Z

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/d;->d(Ljava/util/UUID;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_a
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16
.end method
