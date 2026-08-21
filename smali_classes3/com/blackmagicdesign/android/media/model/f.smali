.class public final Lcom/blackmagicdesign/android/media/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf5;


# instance fields
.field public final a:Lu31;

.field public final b:Lcom/blackmagicdesign/android/remote/d;

.field public final c:Lbe5;

.field public final d:Lo95;

.field public final e:Lo95;

.field public final f:Lkotlinx/coroutines/flow/x;

.field public final g:Lm95;

.field public final h:Lkotlinx/coroutines/flow/x;

.field public final i:Lm95;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lu31;Lnk;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/d;Lbe5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->a:Lu31;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/remote/d;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/model/f;->c:Lbe5;

    iget-object p2, p2, Lnk;->j:Lo95;

    new-instance p5, Lkp;

    const/16 v0, 0x1b

    invoke-direct {p5, v0}, Lkp;-><init>(I)V

    iput-object p2, p5, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p5, p1, v0, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->d:Lo95;

    iget-object p1, p3, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p1, p1, Lye5;->g:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->e:Lo95;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v3, v2, p1, p2}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/f;->f:Lkotlinx/coroutines/flow/x;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/f;->g:Lm95;

    invoke-static {v3, v2, p1, p2}, Lqz2;->j(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->h:Lkotlinx/coroutines/flow/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lre4;)Lm95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lm95;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p4, Lcom/blackmagicdesign/android/remote/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$2;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ll11;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->a:Lu31;

    invoke-static {p0, v0, v0, p1, v1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onMediaSyncInfoUpdated$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ll11;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->a:Lu31;

    invoke-static {p0, v1, v1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/media/model/RemoteSyncModel$onSyncSubordinateConnectionLost$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/util/UUID;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->a:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/remote/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/d;->m:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/d;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lhi5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastAnyTime:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_1
    invoke-static {}, Lel;->l()V

    return-void

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastDay:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastHour:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->LastSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/d;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/d;->h(Ljava/util/List;Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/d;->t:Z

    return-void
.end method
