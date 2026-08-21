.class final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "cancelSyncButtonClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    const-string v4, "cancelSyncButtonClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncingPanelKt$MediaSyncingPanel$3$3$2$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->f:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/remote/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf5;

    iget-object v5, v4, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lgf5;->m(Z)V

    iget-object v4, v4, Lgf5;->b:Ljava/util/UUID;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf5;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgf5;->m(Z)V

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v5

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v6

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setClipDataStopRequest(Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v3

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/d;->e:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/remote/c;->a(Lcom/blackmagicdesign/android/remote/e;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v5, v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v4, v3}, Lgf5;->k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/d;->d(Ljava/util/UUID;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->z:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method
