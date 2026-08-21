.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/util/ArrayDeque;

.field public i:Ljava/lang/Runnable;

.field public n:Ljava/lang/Object;

.field public v:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lyh;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyh;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lyh;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyh;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lyh;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lyh;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lyh;->v:Ljava/util/concurrent/Executor;

    check-cast p0, Lzh;

    invoke-virtual {p0, v1}, Lzh;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, Lyh;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyh;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lf8;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lf8;-><init>(I)V

    iput-object p1, v2, Lf8;->f:Ljava/lang/Object;

    iput-object p0, v2, Lf8;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyh;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyh;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lyh;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lz7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyh;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyh;->a()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
