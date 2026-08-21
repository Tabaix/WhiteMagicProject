.class final Lio/netty/util/Recycler$DefaultHandle;
.super Lio/netty/util/Recycler$EnhancedHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/Recycler$EnhancedHandle<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_AVAILABLE:I = 0x1

.field private static final STATE_CLAIMED:I

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final localPool:Lio/netty/util/Recycler$GuardedLocalPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$GuardedLocalPool<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/util/Recycler$DefaultHandle;

    const-string v1, "state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/Recycler$GuardedLocalPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$GuardedLocalPool<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/Recycler$EnhancedHandle;-><init>(Lio/netty/util/Recycler$1;)V

    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->localPool:Lio/netty/util/Recycler$GuardedLocalPool;

    return-void
.end method

.method private toAvailable()V
    .locals 2

    sget-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-string p0, "Object has been recycled already."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method private unguardedToAvailable()V
    .locals 2

    iget v0, p0, Lio/netty/util/Recycler$DefaultHandle;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string p0, "Object has been recycled already."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public claim()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/netty/util/Recycler$DefaultHandle;->toAvailable()V

    iget-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->localPool:Lio/netty/util/Recycler$GuardedLocalPool;

    invoke-virtual {p1, p0}, Lio/netty/util/Recycler$LocalPool;->release(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "object does not belong to handle"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    return-void
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/netty/util/Recycler$DefaultHandle;->unguardedToAvailable()V

    iget-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->localPool:Lio/netty/util/Recycler$GuardedLocalPool;

    invoke-virtual {p1, p0}, Lio/netty/util/Recycler$LocalPool;->release(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "object does not belong to handle"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method
