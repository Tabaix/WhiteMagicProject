.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$onSubordinateConnected$2"
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
.field final synthetic $uuid:Ljava/util/UUID;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/d;",
            "Ljava/util/UUID;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;-><init>(Lcom/blackmagicdesign/android/remote/d;Ljava/util/UUID;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf5;

    iget-object v1, v0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v0, v1}, Lgf5;->k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Idle:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/remote/d;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->this$0:Lcom/blackmagicdesign/android/remote/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;->$uuid:Ljava/util/UUID;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/d;->h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
