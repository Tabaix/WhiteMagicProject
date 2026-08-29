.class final Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;
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
    c = "com.blackmagicdesign.android.media.model.RemoteSyncModel$onMediaSyncInfoUpdated$2"
    f = "RemoteSyncModel.kt"
    l = {
        0x5a
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/f;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->this$0:Lcom/blackmagicdesign/android/media/model/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->this$0:Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->this$0:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/f;->h:Lkotlinx/coroutines/flow/x;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/remote/d;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf5;

    iget-object v8, v8, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v8, v9, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf5;

    iget-object v8, v8, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v8, v9, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lph6;

    iget-object v9, v7, Lgf5;->a:Ljava/lang/String;

    iget-object v10, v7, Lgf5;->c:Ljava/lang/String;

    iget-object v11, v7, Lgf5;->f:[B

    iget-object v12, v7, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iget v13, v7, Lgf5;->i:I

    iget-wide v14, v7, Lgf5;->j:J

    iget-wide v3, v7, Lgf5;->k:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lph6;->a:Ljava/lang/String;

    iput-object v10, v8, Lph6;->b:Ljava/lang/String;

    iput-object v11, v8, Lph6;->c:[B

    iput-object v12, v8, Lph6;->d:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput v13, v8, Lph6;->e:I

    iput-wide v14, v8, Lph6;->f:J

    iput-wide v3, v8, Lph6;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    move v3, v4

    iput v3, v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;->label:I

    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
