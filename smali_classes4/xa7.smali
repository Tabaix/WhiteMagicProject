.class public final Lxa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Z

.field public B:Lf80;

.field public C:Lf80;

.field public D:Lq74;

.field public E:[B

.field public c:Lq95;

.field public f:Lea5;

.field public i:Z

.field public n:Z

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:Z


# virtual methods
.method public final c()V
    .locals 12

    invoke-virtual {p0}, Lxa7;->h()V

    iget-boolean v0, p0, Lxa7;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa7;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lxa7;->C:Lf80;

    iget v1, p0, Lxa7;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v4, p0, Lxa7;->v:Z

    if-nez v4, :cond_13

    iget-wide v4, p0, Lxa7;->x:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v8, p0, Lxa7;->c:Lq95;

    invoke-virtual {v8, v0, v4, v5}, Lq95;->h(Lf80;J)V

    :cond_3
    iget-boolean v4, p0, Lxa7;->y:Z

    if-nez v4, :cond_7

    :goto_1
    iget-boolean v4, p0, Lxa7;->v:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lxa7;->h()V

    iget-boolean v4, p0, Lxa7;->z:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lxa7;->d()V

    goto :goto_1

    :cond_5
    :goto_2
    iget v4, p0, Lxa7;->w:I

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lxa7;->w:I

    sget-object v1, Lye7;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v4, p0, Lxa7;->A:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lxa7;->D:Lq74;

    if-nez v4, :cond_8

    new-instance v4, Lq74;

    iget-boolean v5, p0, Lxa7;->n:Z

    invoke-direct {v4, v2}, Lq74;-><init>(I)V

    iput-boolean v5, v4, Lq74;->f:Z

    new-instance v5, Lf80;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lq74;->i:Lf80;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lxa7;->D:Lq74;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lq74;->i:Lf80;

    iget-wide v8, v5, Lf80;->f:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_e

    iget-object v6, v4, Lq74;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/Inflater;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v6, v4, Lq74;->n:Ljava/lang/Object;

    :cond_9
    iget-object v7, v4, Lq74;->v:Ljava/io/Closeable;

    check-cast v7, Lzu2;

    if-nez v7, :cond_a

    new-instance v7, Lzu2;

    new-instance v8, Lq95;

    invoke-direct {v8, v5}, Lq95;-><init>(Lx76;)V

    invoke-direct {v7, v8, v6}, Lzu2;-><init>(Lq95;Ljava/util/zip/Inflater;)V

    iput-object v7, v4, Lq74;->v:Ljava/io/Closeable;

    :cond_a
    iget-boolean v8, v4, Lq74;->f:Z

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    :cond_b
    invoke-virtual {v5, v0}, Lf80;->S(Lx76;)V

    const v8, 0xffff

    invoke-virtual {v5, v8}, Lf80;->writeInt(I)V

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    iget-wide v10, v5, Lf80;->f:J

    add-long/2addr v8, v10

    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v7, v0, v10, v11}, Lzu2;->c(Lf80;J)J

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_d

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_d
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-gez v6, :cond_f

    invoke-virtual {v5}, Lf80;->c()V

    invoke-virtual {v7}, Lzu2;->close()V

    const/4 v5, 0x0

    iput-object v5, v4, Lq74;->v:Ljava/io/Closeable;

    iput-object v5, v4, Lq74;->n:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    iget-object p0, p0, Lxa7;->f:Lea5;

    if-ne v1, v2, :cond_12

    invoke-virtual {v0}, Lf80;->B()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lea5;->a:Lht4;

    iget-object p0, p0, Lht4;->f:Ljava/lang/Object;

    check-cast p0, Lqh;

    iget-object p0, p0, Lqh;->d:Ljava/lang/Object;

    check-cast p0, Lsw3;

    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->q:Lcom/google/gson/a;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->e(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    if-nez v1, :cond_11

    new-instance v1, Lfg5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfg5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    :cond_11
    :goto_4
    return-void

    :cond_12
    iget-wide v1, v0, Lf80;->f:J

    invoke-virtual {v0, v1, v2}, Lf80;->m(J)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_13
    const-string p0, "closed"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxa7;->D:Lq74;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwe7;->c(Ljava/io/Closeable;)V

    :cond_0
    iget-object p0, p0, Lxa7;->c:Lq95;

    invoke-static {p0}, Lwe7;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-wide v0, p0, Lxa7;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lxa7;->c:Lq95;

    iget-object v5, p0, Lxa7;->B:Lf80;

    invoke-virtual {v4, v5, v0, v1}, Lq95;->h(Lf80;J)V

    :cond_0
    iget v0, p0, Lxa7;->w:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lxa7;->w:I

    sget-object v1, Lye7;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxa7;->f:Lea5;

    iget-object p0, p0, Lxa7;->B:Lf80;

    iget-wide v2, p0, Lf80;->f:J

    invoke-virtual {p0, v2, v3}, Lf80;->m(J)Lokio/ByteString;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lea5;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lxa7;->f:Lea5;

    iget-object p0, p0, Lxa7;->B:Lf80;

    iget-wide v1, p0, Lf80;->f:J

    invoke-virtual {p0, v1, v2}, Lf80;->m(J)Lokio/ByteString;

    move-result-object p0

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lea5;->u:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lea5;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lea5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lea5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lea5;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, ""

    iget-object v4, p0, Lxa7;->B:Lf80;

    iget-wide v5, v4, Lf80;->f:J

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_b

    cmp-long v2, v5, v2

    const/4 v3, 0x0

    const/16 v5, 0x3e8

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lf80;->readShort()S

    move-result v0

    iget-object v2, p0, Lxa7;->B:Lf80;

    invoke-virtual {v2}, Lf80;->B()Ljava/lang/String;

    move-result-object v2

    if-lt v0, v5, :cond_6

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x3ec

    if-gt v4, v0, :cond_4

    const/16 v4, 0x3ef

    if-ge v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x3f7

    if-gt v4, v0, :cond_5

    const/16 v4, 0xbb8

    if-ge v0, v4, :cond_5

    :goto_2
    const-string v4, "Code "

    const-string v6, " is reserved and may not be used."

    invoke-static {v0, v4, v6}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v4, "Code must be in range [1000,5000): "

    invoke-static {v0, v4}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v2, 0x3ed

    move v9, v2

    move-object v2, v0

    move v0, v9

    :goto_5
    iget-object v4, p0, Lxa7;->f:Lea5;

    const/4 v6, -0x1

    if-eq v0, v6, :cond_a

    monitor-enter v4

    :try_start_4
    iget v7, v4, Lea5;->s:I

    if-ne v7, v6, :cond_9

    iput v0, v4, Lea5;->s:I

    iput-object v2, v4, Lea5;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    iget-object v0, v4, Lea5;->a:Lht4;

    invoke-virtual {v4, v5, v3}, Lea5;->b(ILjava/lang/String;)V

    iget-object v0, v0, Lht4;->f:Ljava/lang/Object;

    check-cast v0, Lqh;

    iget-object v0, v0, Lqh;->d:Ljava/lang/Object;

    check-cast v0, Lsw3;

    iget-object v0, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lfg5;ZI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa7;->v:Z

    return-void

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lxa7;->c:Lq95;

    iget-object v3, v2, Lq95;->f:Lf80;

    iget-object v4, v2, Lq95;->c:Lx76;

    iget-boolean v5, v0, Lxa7;->v:Z

    if-nez v5, :cond_18

    invoke-interface {v4}, Lx76;->b()Llp6;

    move-result-object v5

    invoke-virtual {v5}, Llp6;->h()J

    move-result-wide v5

    invoke-interface {v4}, Lx76;->b()Llp6;

    move-result-object v7

    invoke-virtual {v7}, Llp6;->b()Llp6;

    :try_start_0
    invoke-virtual {v2}, Lq95;->readByte()B

    move-result v7

    sget-object v8, Lwe7;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lx76;->b()Llp6;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v1}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    and-int/lit8 v1, v7, 0xf

    iput v1, v0, Lxa7;->w:I

    and-int/lit16 v4, v7, 0x80

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lxa7;->y:Z

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lxa7;->z:Z

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v8, "Unexpected rsv1 flag"

    if-eq v1, v5, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_6

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v4, :cond_8

    iget-boolean v1, v0, Lxa7;->i:Z

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lxa7;->A:Z

    :goto_5
    and-int/lit8 v1, v7, 0x20

    if-nez v1, :cond_17

    const/16 v1, 0x10

    and-int/lit8 v4, v7, 0x10

    if-nez v4, :cond_16

    invoke-virtual {v2}, Lq95;->readByte()B

    move-result v4

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eq v7, v5, :cond_15

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    iput-wide v4, v0, Lxa7;->x:J

    const-wide/16 v8, 0x7e

    cmp-long v8, v4, v8

    if-nez v8, :cond_b

    invoke-virtual {v2}, Lq95;->readShort()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    iput-wide v4, v0, Lxa7;->x:J

    :cond_a
    move/from16 v21, v7

    const-wide/16 v22, 0x0

    goto/16 :goto_8

    :cond_b
    const-wide/16 v11, 0x7f

    cmp-long v4, v4, v11

    if-nez v4, :cond_a

    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5}, Lq95;->s(J)V

    iget-wide v11, v3, Lf80;->f:J

    cmp-long v8, v11, v4

    if-ltz v8, :cond_f

    iget-object v8, v3, Lf80;->c:Lhs5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lhs5;->b:I

    iget v12, v8, Lhs5;->c:I

    sub-int v13, v12, v11

    int-to-long v13, v13

    cmp-long v13, v13, v4

    const/16 v14, 0x20

    if-gez v13, :cond_c

    invoke-virtual {v3}, Lf80;->readInt()I

    move-result v1

    int-to-long v4, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    shl-long/2addr v4, v14

    invoke-virtual {v3}, Lf80;->readInt()I

    move-result v1

    int-to-long v13, v1

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    move/from16 v21, v7

    const-wide/16 v22, 0x0

    goto :goto_7

    :cond_c
    iget-object v13, v8, Lhs5;->a:[B

    add-int/lit8 v15, v11, 0x1

    move/from16 v16, v1

    aget-byte v1, v13, v11

    move-wide/from16 v17, v4

    int-to-long v4, v1

    const-wide/16 v19, 0xff

    and-long v4, v4, v19

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v11, 0x2

    aget-byte v15, v13, v15

    move/from16 v21, v7

    int-to-long v6, v15

    and-long v6, v6, v19

    const/16 v15, 0x30

    shl-long/2addr v6, v15

    or-long/2addr v4, v6

    add-int/lit8 v6, v11, 0x3

    aget-byte v1, v13, v1

    const-wide/16 v22, 0x0

    int-to-long v9, v1

    and-long v9, v9, v19

    const/16 v1, 0x28

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    add-int/lit8 v1, v11, 0x4

    aget-byte v6, v13, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v14

    or-long/2addr v4, v6

    add-int/lit8 v6, v11, 0x5

    aget-byte v1, v13, v1

    int-to-long v9, v1

    and-long v9, v9, v19

    const/16 v1, 0x18

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    add-int/lit8 v1, v11, 0x6

    aget-byte v6, v13, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v16

    or-long/2addr v4, v6

    add-int/lit8 v6, v11, 0x7

    aget-byte v1, v13, v1

    int-to-long v9, v1

    and-long v9, v9, v19

    const/16 v1, 0x8

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    add-int/2addr v11, v1

    aget-byte v1, v13, v6

    int-to-long v6, v1

    and-long v6, v6, v19

    or-long/2addr v4, v6

    iget-wide v6, v3, Lf80;->f:J

    sub-long v6, v6, v17

    iput-wide v6, v3, Lf80;->f:J

    if-ne v11, v12, :cond_d

    invoke-virtual {v8}, Lhs5;->a()Lhs5;

    move-result-object v1

    iput-object v1, v3, Lf80;->c:Lhs5;

    invoke-static {v8}, Lls5;->a(Lhs5;)V

    goto :goto_7

    :cond_d
    iput v11, v8, Lhs5;->b:I

    :goto_7
    iput-wide v4, v0, Lxa7;->x:J

    cmp-long v1, v4, v22

    if-ltz v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/net/ProtocolException;

    iget-wide v2, v0, Lxa7;->x:J

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame length 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_8
    iget-boolean v1, v0, Lxa7;->z:Z

    if-eqz v1, :cond_11

    iget-wide v4, v0, Lxa7;->x:J

    const-wide/16 v6, 0x7d

    cmp-long v1, v4, v6

    if-gtz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    if-eqz v21, :cond_14

    iget-object v1, v0, Lxa7;->E:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    array-length v0, v1

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lq95;->s(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v1}, Lf80;->p([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    iget-wide v4, v3, Lf80;->f:J

    cmp-long v2, v4, v22

    if-lez v2, :cond_13

    long-to-int v2, v4

    invoke-virtual {v3, v1, v6, v2}, Lf80;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    add-int/2addr v6, v2

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lx76;->b()Llp6;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v1}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    throw v0

    :cond_18
    const-string v0, "closed"

    invoke-static {v0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method
