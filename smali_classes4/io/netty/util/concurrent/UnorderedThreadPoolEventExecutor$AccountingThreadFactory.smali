.class final Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountingThreadFactory"
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/ThreadFactory;

.field private final threads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/Set<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->delegate:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->threads:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/Set;Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->lambda$newThread$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->threads:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->threads:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->threads:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;->delegate:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lio/netty/util/concurrent/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lio/netty/util/concurrent/c;->c:Lio/netty/util/concurrent/UnorderedThreadPoolEventExecutor$AccountingThreadFactory;

    iput-object p1, v1, Lio/netty/util/concurrent/c;->f:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
