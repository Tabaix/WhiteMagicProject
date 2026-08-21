.class public final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf2;


# instance fields
.field public final a:Lqp;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Li26;

.field public g:Lqp;

.field public h:Lpp;

.field public i:Lpp;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lqp;Lio1;Lx62;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqp;

    invoke-direct {v0, p3}, Lqp;-><init>(Lx62;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, Lqp;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lqp;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lqp;->b:I

    if-ne v3, v4, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Lkz4;->f(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lao;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v2

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Lc81;

    invoke-direct {v5, v6}, Lc81;-><init>(I)V

    iput-object v3, v5, Lc81;->data:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lao;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lao;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lao;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Li26;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lqp;->e:Lqp;

    iput-object v4, v3, Li26;->d:Lqp;

    iput-object v4, v3, Li26;->e:Lqp;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Li26;->b:J

    iput-wide v4, v3, Li26;->c:J

    sget-object v7, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Li26;->f:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Li26;->g:Ljava/nio/ByteBuffer;

    iput-object v7, v3, Li26;->h:Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lao;->f:Li26;

    new-instance v7, Lpp;

    iget-object v8, p2, Lio1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v8}, Lpp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v7, p0, Lao;->h:Lpp;

    invoke-virtual {v7, v0}, Lpp;->a(Lqp;)Lqp;

    move-result-object v0

    iget-object v7, p0, Lao;->h:Lpp;

    sget-object v8, Lrp;->b:Lrp;

    invoke-virtual {v7, v8}, Lpp;->b(Lrp;)V

    iget-object p3, p3, Lx62;->l:Lz74;

    invoke-static {p2, p3, v0, p1, v3}, Lao;->g(Lio1;Lz74;Lqp;Lqp;Li26;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lao;->i:Lpp;

    iput-object v0, p0, Lao;->g:Lqp;

    invoke-virtual {p1, v8}, Lpp;->b(Lrp;)V

    iget-object p1, p0, Lao;->i:Lpp;

    iget-object p1, p1, Lpp;->d:Lqp;

    iput-object p1, p0, Lao;->a:Lqp;

    iget p2, p1, Lqp;->c:I

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {p1, v1}, Lkz4;->f(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v4, p0, Lao;->l:J

    return-void
.end method

.method public static g(Lio1;Lz74;Lqp;Lqp;Li26;)Lpp;
    .locals 6

    new-instance p1, Lrs2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lns2;-><init>(I)V

    invoke-virtual {p1, p4}, Lns2;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio1;->f:Lqo1;

    iget-object p0, p0, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lns2;->f(Ljava/lang/Iterable;)V

    iget p0, p3, Lqp;->a:I

    iget p4, p3, Lqp;->b:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    new-instance v2, Lp76;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp76;-><init>(Z)V

    if-eq p0, v1, :cond_0

    if-lez p0, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-static {v3}, Lkz4;->h(Z)V

    iput p0, v2, Lp76;->c:I

    invoke-virtual {p1, v2}, Lns2;->d(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    if-eq p4, v0, :cond_3

    if-ne p4, v2, :cond_4

    :cond_3
    new-instance v3, Lvi0;

    invoke-direct {v3}, Ljt;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v3, Lvi0;->b:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p4}, Lwi0;->a(II)Lwi0;

    move-result-object v0

    iget v5, v0, Lwi0;->a:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, p4}, Lwi0;->a(II)Lwi0;

    move-result-object v0

    iget v2, v0, Lwi0;->a:I

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lns2;->d(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Lpp;

    invoke-virtual {p1}, Lrs2;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p1}, Lpp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, p2}, Lpp;->a(Lqp;)Lqp;

    move-result-object p1

    if-eq p0, v1, :cond_5

    iget v2, p1, Lqp;->a:I

    if-ne p0, v2, :cond_7

    :cond_5
    if-eq p4, v1, :cond_6

    iget p0, p1, Lqp;->b:I

    if-ne p4, p0, :cond_7

    :cond_6
    iget p0, p3, Lqp;->c:I

    if-eq p0, v1, :cond_8

    iget p1, p1, Lqp;->c:I

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lqp;)V

    throw p0

    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lc81;
    .locals 1

    iget-object v0, p0, Lao;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lao;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc81;

    return-object p0
.end method

.method public final b(Lio1;JLx62;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v0, v1}, Lkz4;->r(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lx62;->o:Ljava/lang/String;

    invoke-static {v2}, Ln84;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lkz4;->q(Z)V

    new-instance v2, Lqp;

    invoke-direct {v2, p4}, Lqp;-><init>(Lx62;)V

    iget v3, v2, Lqp;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lqp;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lqp;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v0, v2}, Lkz4;->r(ZLjava/lang/Object;)V

    :goto_1
    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzn;->a:Lio1;

    iput-wide p2, v0, Lzn;->b:J

    iput-object p4, v0, Lzn;->c:Lx62;

    iput-boolean p5, v0, Lzn;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lao;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lao;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v0, p0, Lao;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81;

    iget-object v1, p0, Lao;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Lc81;->timeUs:J

    iget-object p0, p0, Lao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 14

    iget-boolean v0, p0, Lao;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lao;->h:Lpp;

    :cond_2
    invoke-virtual {p0}, Lao;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lao;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpp;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lpp;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lao;->i:Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lao;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lao;->i:Lpp;

    :cond_7
    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lao;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->e()Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lao;->k()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lpp;->h()V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Lpp;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    :goto_3
    iget-object v0, p0, Lao;->i:Lpp;

    invoke-virtual {v0}, Lpp;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lao;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lao;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lzn;->b:J

    iget-object v3, v0, Lzn;->a:Lio1;

    iget-boolean v4, v0, Lzn;->d:Z

    iput-boolean v4, p0, Lao;->m:Z

    iget-object v0, v0, Lzn;->c:Lx62;

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iput-wide v1, p0, Lao;->l:J

    new-instance v1, Lqp;

    invoke-direct {v1, v0}, Lqp;-><init>(Lx62;)V

    iget-object v0, v0, Lx62;->l:Lz74;

    move v2, v9

    goto :goto_6

    :cond_d
    iget-object v0, v3, Lio1;->f:Lqo1;

    iget-object v0, v0, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1, v2}, Lio1;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lao;->l:J

    goto :goto_5

    :cond_e
    iput-wide v1, p0, Lao;->l:J

    :goto_5
    iget-object v1, p0, Lao;->g:Lqp;

    iget-object v0, p0, Lao;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x0

    move v2, v8

    :goto_6
    iget-wide v10, p0, Lao;->l:J

    iget-object v12, p0, Lao;->f:Li26;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v13, v10, v4

    if-gez v13, :cond_10

    cmp-long v6, v10, v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    move v6, v9

    goto :goto_8

    :cond_10
    :goto_7
    move v6, v8

    :goto_8
    invoke-static {v6}, Lkz4;->h(Z)V

    iput-wide v10, v12, Li26;->c:J

    iget-boolean v6, p0, Lao;->j:Z

    if-eqz v6, :cond_11

    new-instance v6, Lpp;

    iget-object v7, v3, Lio1;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v6, v7}, Lpp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v6, p0, Lao;->h:Lpp;

    invoke-virtual {v6, v1}, Lpp;->a(Lqp;)Lqp;

    move-result-object v1

    iget-object v6, p0, Lao;->a:Lqp;

    invoke-static {v3, v0, v1, v6, v12}, Lao;->g(Lio1;Lz74;Lqp;Lqp;Li26;)Lpp;

    move-result-object v0

    iput-object v0, p0, Lao;->i:Lpp;

    iput-object v1, p0, Lao;->g:Lqp;

    :cond_11
    iget-object v0, p0, Lao;->h:Lpp;

    new-instance v1, Lrp;

    invoke-direct {v1, v4, v5}, Lrp;-><init>(J)V

    invoke-virtual {v0, v1}, Lpp;->b(Lrp;)V

    iget-object v0, p0, Lao;->i:Lpp;

    new-instance v1, Lrp;

    invoke-direct {v1, v4, v5}, Lrp;-><init>(J)V

    invoke-virtual {v0, v1}, Lpp;->b(Lrp;)V

    iput-boolean v9, p0, Lao;->k:Z

    iput-boolean v8, p0, Lao;->j:Z

    if-eqz v2, :cond_12

    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->j()V

    iget-object p0, p0, Lao;->i:Lpp;

    invoke-virtual {p0}, Lpp;->h()V

    :cond_12
    sget-object p0, Ltp;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 6

    :goto_0
    iget-object v0, p0, Lao;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc81;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg80;->isEndOfStream()Z

    move-result v2

    iput-boolean v2, p0, Lao;->k:Z

    iget-object v3, p0, Lao;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc81;

    invoke-virtual {p0}, Lc81;->clear()V

    iput-wide v4, p0, Lc81;->timeUs:J

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltp;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    iget-object v1, v1, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81;

    invoke-virtual {v0}, Lc81;->clear()V

    iput-wide v4, v0, Lc81;->timeUs:J

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Ltp;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lao;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lao;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lao;->i:Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lao;->i:Lpp;

    invoke-virtual {v0}, Lpp;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lao;->h:Lpp;

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lao;->h:Lpp;

    invoke-virtual {p0}, Lpp;->e()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lao;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lao;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
