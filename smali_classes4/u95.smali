.class public final Lu95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Lpu1;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public volatile H:Z

.field public volatile I:Lpu1;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lxm4;

.field public final f:Lyi5;

.field public final i:Z

.field public final n:Lx95;

.field public final v:Lt95;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Landroid/util/CloseGuard;

.field public y:Lsu1;

.field public z:Lv95;


# direct methods
.method public constructor <init>(Lxm4;Lyi5;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu95;->c:Lxm4;

    iput-object p2, p0, Lu95;->f:Lyi5;

    iput-boolean p3, p0, Lu95;->i:Z

    iget-object p3, p1, Lxm4;->E:Lul5;

    iget-object p3, p3, Lul5;->f:Ljava/lang/Object;

    check-cast p3, Lx95;

    iput-object p3, p0, Lu95;->n:Lx95;

    iget-object p3, p1, Lxm4;->d:Ln85;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lt95;

    invoke-direct {p3, p0}, Lt95;-><init>(Lu95;)V

    iget p1, p1, Lxm4;->v:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    iput-object p3, p0, Lu95;->v:Lt95;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lu95;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu95;->G:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu95;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Lyi5;->e:Lfo1;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lu95;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lu95;->H:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu95;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu95;->f:Lyi5;

    iget-object p0, p0, Lyi5;->a:Lpp2;

    invoke-virtual {p0}, Lpp2;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lv95;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lu95;->z:Lv95;

    if-nez v0, :cond_0

    iput-object p1, p0, Lu95;->z:Lv95;

    iget-object p1, p1, Lv95;->A:Ljava/util/ArrayList;

    new-instance v0, Ls95;

    iget-object v1, p0, Lu95;->x:Landroid/util/CloseGuard;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ls95;->a:Landroid/util/CloseGuard;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lu95;->z:Lv95;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lu95;->l()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lu95;->z:Lv95;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lye7;->c(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lu95;->A:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lu95;->v:Lt95;

    invoke-virtual {p0}, Ltm;->j()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu95;

    iget-object v1, p0, Lu95;->f:Lyi5;

    iget-boolean v2, p0, Lu95;->i:Z

    iget-object p0, p0, Lu95;->c:Lxm4;

    invoke-direct {v0, p0, v1, v2}, Lu95;-><init>(Lxm4;Lyi5;Z)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lu95;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu95;->H:Z

    iget-object v0, p0, Lu95;->I:Lpu1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpu1;->c:Lru1;

    invoke-interface {v0}, Lru1;->cancel()V

    :cond_1
    iget-object p0, p0, Lu95;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm5;

    invoke-interface {v0}, Lgm5;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lzj5;
    .locals 4

    iget-object v0, p0, Lu95;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu95;->v:Lt95;

    invoke-virtual {v0}, Ltm;->i()V

    sget-object v0, Lpx4;->a:Lj9;

    sget-object v0, Lpx4;->a:Lj9;

    const-string v2, "response.body().close()"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    invoke-virtual {v0, v2}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    iput-object v0, p0, Lu95;->x:Landroid/util/CloseGuard;

    const/4 v0, 0x5

    :try_start_0
    iget-object v2, p0, Lu95;->c:Lxm4;

    iget-object v2, v2, Lxm4;->a:Ln9;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Ln9;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, Lu95;->i()Lzj5;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lu95;->c:Lxm4;

    iget-object v3, v3, Lxm4;->a:Ln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Ln9;->p(Ln9;Lr95;Lu95;Lr95;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p0, Lu95;->c:Lxm4;

    iget-object v3, v3, Lxm4;->a:Ln9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Ln9;->p(Ln9;Lr95;Lu95;Lr95;I)V

    throw v2

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu95;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lu95;->I:Lpu1;

    if-eqz v2, :cond_0

    iget-object p1, v2, Lpu1;->c:Lru1;

    invoke-interface {p1}, Lru1;->cancel()V

    iget-object v1, v2, Lpu1;->a:Lu95;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lu95;->j(Lpu1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu95;->B:Lpu1;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lu95;->i:Z

    return p0
.end method

.method public final i()Lzj5;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lu95;->c:Lxm4;

    iget-object v0, v0, Lxm4;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Ll70;

    iget-object v1, p0, Lu95;->c:Lxm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ll70;-><init>(I)V

    iput-object v1, v0, Ll70;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll70;

    iget-object v1, p0, Lu95;->c:Lxm4;

    iget-object v1, v1, Lxm4;->j:Lp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Ll70;-><init>(I)V

    iput-object v1, v0, Ll70;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnb0;

    iget-object v1, p0, Lu95;->c:Lxm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnb0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnb0;->c:Lnb0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lu95;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu95;->c:Lxm4;

    iget-object v0, v0, Lxm4;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    sget-object v0, Lnb0;->b:Lnb0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Loh3;

    iget-object v5, p0, Lu95;->f:Lyi5;

    iget-object v1, p0, Lu95;->c:Lxm4;

    iget v6, v1, Lxm4;->w:I

    iget v7, v1, Lxm4;->x:I

    iget v8, v1, Lxm4;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Loh3;-><init>(Lu95;Ljava/util/ArrayList;ILpu1;Lyi5;III)V

    const/4 p0, 0x0

    :try_start_0
    iget-object v2, v1, Lu95;->f:Lyi5;

    invoke-virtual {v0, v2}, Loh3;->f(Lyi5;)Lzj5;

    move-result-object v0

    iget-boolean v2, v1, Lu95;->H:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lu95;->k(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lwe7;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move v9, v10

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1, v0}, Lu95;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_0
    if-nez v9, :cond_2

    invoke-virtual {v1, p0}, Lu95;->k(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final j(Lpu1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu95;->I:Lpu1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lu95;->C:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lu95;->D:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lu95;->E:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Lu95;->F:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lu95;->C:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Lu95;->D:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Lu95;->E:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Lu95;->F:Z

    :cond_8
    iget-boolean p2, p0, Lu95;->C:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lu95;->D:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lu95;->E:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lu95;->F:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lu95;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, Lu95;->I:Lpu1;

    iget-object p3, p0, Lu95;->z:Lv95;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lv95;->x:I

    add-int/2addr p4, p1

    iput p4, p3, Lv95;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Lu95;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu95;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lu95;->G:Z

    iget-boolean v0, p0, Lu95;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu95;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu95;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lu95;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lu95;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lu95;->z:Lv95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lye7;->a:Ljava/util/TimeZone;

    iget-object v1, v0, Lv95;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lu95;->z:Lv95;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lv95;->B:J

    iget-object p0, p0, Lu95;->n:Lx95;

    iget-object v1, p0, Lx95;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lye7;->a:Ljava/util/TimeZone;

    iget-boolean v3, v0, Lv95;->u:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lx95;->b:Lui6;

    iget-object p0, p0, Lx95;->c:Lw95;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lui6;->c(Lpi6;J)V

    return-object v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lv95;->u:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lx95;->b:Lui6;

    iget-object v1, p0, Lui6;->a:Lvi6;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lui6;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lui6;->a:Lvi6;

    invoke-virtual {v2, p0}, Lvi6;->c(Lui6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_4
    :goto_4
    iget-object p0, v0, Lv95;->o:Ljava/net/Socket;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
