.class public final Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lzh6;

.field public final c:Ltp3;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Lvp3;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lvp3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Llo0;Ltp3;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Llo0;Ltp3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvp3;->a:Ljava/lang/Thread;

    iput-object p1, p0, Lvp3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p5, p0, Lvp3;->c:Ltp3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvp3;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvp3;->f:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Lux0;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lux0;-><init>(I)V

    iput-object p0, p1, Lux0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p4, Lwh6;

    invoke-virtual {p4, p2, p1}, Lwh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzh6;

    move-result-object p1

    iput-object p1, p0, Lvp3;->b:Lzh6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvp3;->b:Lzh6;

    :goto_0
    iput-boolean p6, p0, Lvp3;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvp3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvp3;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvp3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lup3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lup3;->a:Ljava/lang/Object;

    new-instance p1, Llw0;

    invoke-direct {p1}, Llw0;-><init>()V

    iput-object p1, v1, Lup3;->b:Llw0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lvp3;->g()V

    iget-object v0, p0, Lvp3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvp3;->c:Ltp3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvp3;->b:Lzh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzh6;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lzh6;->a(I)Lyh6;

    move-result-object v1

    iget-object v3, v1, Lyh6;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lyh6;->a()V

    :cond_1
    iget-object p0, p0, Lvp3;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILsp3;)V
    .locals 3

    invoke-virtual {p0}, Lvp3;->g()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lvp3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lrh1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrh1;-><init>(I)V

    iput-object v0, v1, Lrh1;->i:Ljava/lang/Object;

    iput p1, v1, Lrh1;->f:I

    iput-object p2, v1, Lrh1;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lvp3;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lvp3;->g()V

    iget-object v0, p0, Lvp3;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvp3;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvp3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup3;

    iget-object v2, p0, Lvp3;->c:Ltp3;

    invoke-static {v1, v2}, Lup3;->a(Lup3;Ltp3;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvp3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lvp3;->g()V

    iget-object v0, p0, Lvp3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup3;

    iget-object v3, v2, Lup3;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvp3;->c:Ltp3;

    invoke-static {v2, v3}, Lup3;->a(Lup3;Ltp3;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(ILsp3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp3;->c(ILsp3;)V

    invoke-virtual {p0}, Lvp3;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lvp3;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lvp3;->a:Ljava/lang/Thread;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkz4;->q(Z)V

    return-void
.end method
