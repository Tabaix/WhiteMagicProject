.class Lio/netty/util/Recycler$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/Recycler;-><init>(IIIZLjava/lang/Thread;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/util/Recycler$LocalPool<",
        "*TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/Recycler;

.field final synthetic val$finalChunkSize:I

.field final synthetic val$finalMaxCapacityPerThread:I

.field final synthetic val$interval:I

.field final synthetic val$unguarded:Z


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler;ZIII)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/Recycler$1;->this$0:Lio/netty/util/Recycler;

    iput-boolean p2, p0, Lio/netty/util/Recycler$1;->val$unguarded:Z

    iput p3, p0, Lio/netty/util/Recycler$1;->val$finalMaxCapacityPerThread:I

    iput p4, p0, Lio/netty/util/Recycler$1;->val$interval:I

    iput p5, p0, Lio/netty/util/Recycler$1;->val$finalChunkSize:I

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/util/Recycler$LocalPool;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$LocalPool<",
            "*TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/util/Recycler$1;->val$unguarded:Z

    iget v1, p0, Lio/netty/util/Recycler$1;->val$finalMaxCapacityPerThread:I

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/Recycler$UnguardedLocalPool;

    iget v2, p0, Lio/netty/util/Recycler$1;->val$interval:I

    iget p0, p0, Lio/netty/util/Recycler$1;->val$finalChunkSize:I

    invoke-direct {v0, v1, v2, p0}, Lio/netty/util/Recycler$UnguardedLocalPool;-><init>(III)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/Recycler$GuardedLocalPool;

    iget v2, p0, Lio/netty/util/Recycler$1;->val$interval:I

    iget p0, p0, Lio/netty/util/Recycler$1;->val$finalChunkSize:I

    invoke-direct {v0, v1, v2, p0}, Lio/netty/util/Recycler$GuardedLocalPool;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/netty/util/Recycler$1;->initialValue()Lio/netty/util/Recycler$LocalPool;

    move-result-object p0

    return-object p0
.end method

.method public onRemoval(Lio/netty/util/Recycler$LocalPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$LocalPool<",
            "*TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->onRemoval(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/netty/util/Recycler$LocalPool;->access$200(Lio/netty/util/Recycler$LocalPool;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/netty/util/Recycler$LocalPool;->access$202(Lio/netty/util/Recycler$LocalPool;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    invoke-static {p1, v0}, Lio/netty/util/Recycler$LocalPool;->access$302(Lio/netty/util/Recycler$LocalPool;Ljava/lang/Thread;)Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lio/netty/util/Recycler$LocalPool;

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$1;->onRemoval(Lio/netty/util/Recycler$LocalPool;)V

    return-void
.end method
