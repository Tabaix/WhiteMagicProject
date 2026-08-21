.class public final Lez0;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# instance fields
.field public final I:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lfa2;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/a;-><init>(ILfa2;)V

    iput-object p2, p0, Lez0;->I:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    throw p3

    :cond_1
    const-class p0, Lkotlinx/coroutines/channels/a;

    sget-object p1, Lad5;->a:Led5;

    invoke-virtual {p1, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-interface {p0}, Lv63;->t()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p2, p0, p1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public final D(Lrs5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lez0;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lyi0;

    if-nez p2, :cond_0

    check-cast p0, Laz6;

    sget-object p0, Laz6;->a:Laz6;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p0, p0, Lxi0;

    if-eqz p0, :cond_1

    sget-object p0, Ln80;->l:Ln52;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    iput-object p0, p1, Lkotlinx/coroutines/selects/b;->v:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "unreachable"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lez0;->I:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v8, Laz6;->a:Laz6;

    if-ne v1, v2, :cond_3

    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyi0;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lxi0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_f

    iget-object v0, v0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-eqz v0, :cond_f

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Ls42;->k(Lfa2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    move-object/from16 v3, p1

    sget-object v6, Ln80;->d:Ln52;

    sget-object v1, Lkotlinx/coroutines/channels/a;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj0;

    :cond_4
    :goto_1
    sget-object v2, Lkotlinx/coroutines/channels/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v9, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lkotlinx/coroutines/channels/a;->t(JZ)Z

    move-result v7

    sget v11, Ln80;->b:I

    int-to-long v12, v11

    div-long v4, v9, v12

    rem-long v14, v9, v12

    long-to-int v2, v14

    iget-wide v14, v1, Lis5;->v:J

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/a;->l(JLaj0;)Laj0;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, v1, Lxi0;->a:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_5
    move-object v1, v4

    :cond_6
    move-wide v4, v9

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/a;->c(Lkotlinx/coroutines/channels/a;Laj0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    if-eqz v9, :cond_10

    const/4 v3, 0x1

    if-eq v9, v3, :cond_f

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v9, v3, :cond_b

    const/4 v2, 0x3

    if-eq v9, v2, :cond_a

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lzx0;->b()V

    :goto_3
    move-object/from16 v3, p1

    goto :goto_1

    :cond_8
    sget-object v2, Lkotlinx/coroutines/channels/a;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lzx0;->b()V

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_a
    const-string v0, "unexpected"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lis5;->n()V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lxi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_c
    instance-of v3, v6, Lt97;

    if-eqz v3, :cond_d

    move-object v10, v6

    check-cast v10, Lt97;

    :cond_d
    if-eqz v10, :cond_e

    add-int v3, v2, v11

    invoke-interface {v10, v1, v3}, Lt97;->b(Lis5;I)V

    :cond_e
    iget-wide v3, v1, Lis5;->v:J

    mul-long/2addr v3, v12

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/channels/a;->h(J)V

    :cond_f
    :goto_4
    return-object v8

    :cond_10
    invoke-virtual {v1}, Lzx0;->b()V

    return-object v8
.end method

.method public final send(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lez0;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lxi0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/channels/a;->f:Lfa2;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ls42;->k(Lfa2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->o()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lez0;->L(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lez0;->I:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
