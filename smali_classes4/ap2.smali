.class public final Lap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru1;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public a:Lv95;

.field public b:Loh3;

.field public c:Lwo2;

.field public volatile d:Lip2;

.field public e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lap2;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lap2;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lap2;->d:Lip2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lip2;->z:Lfp2;

    invoke-virtual {p0}, Lfp2;->close()V

    return-void
.end method

.method public final b(Lzj5;)Lx76;
    .locals 0

    iget-object p0, p0, Lap2;->d:Lip2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lip2;->y:Lgp2;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Lap2;->d:Lip2;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lip2;->y:Lgp2;

    iget-boolean v2, v1, Lgp2;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgp2;->n:Lf80;

    invoke-virtual {v1}, Lf80;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    monitor-exit p0

    if-ne v1, v3, :cond_1

    return v3

    :cond_1
    return v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lap2;->f:Z

    iget-object p0, p0, Lap2;->d:Lip2;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lip2;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d(Lyi5;J)Lm36;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lap2;->d:Lip2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lip2;->z:Lfp2;

    return-object p0
.end method

.method public final e(Lzj5;)J
    .locals 0

    invoke-static {p1}, Lmp2;->a(Lzj5;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lye7;->e(Lzj5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Z)Lyj5;
    .locals 10

    iget-object v0, p0, Lap2;->d:Lip2;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lip2;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object v4, v0, Lip2;->f:Lwo2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lip2;->z:Lfp2;

    iget-boolean v5, v4, Lfp2;->i:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lfp2;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v2, v0, Lip2;->A:Lhp2;

    invoke-virtual {v2}, Ltm;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v2, v0, Lip2;->A:Lhp2;

    invoke-virtual {v2}, Lhp2;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    iget-object p1, v0, Lip2;->A:Lhp2;

    invoke-virtual {p1}, Lhp2;->m()V

    :cond_6
    throw p0

    :cond_7
    iget-object v2, v0, Lip2;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lip2;->w:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lji2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lap2;->e:Lokhttp3/Protocol;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lji2;->size()I

    move-result v4

    move-object v6, v1

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxy1;->P(Ljava/lang/String;)Ljb;

    move-result-object v6

    goto :goto_6

    :cond_8
    sget-object v9, Lap2;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_c

    new-instance v2, Lyj5;

    invoke-direct {v2}, Lyj5;-><init>()V

    iput-object p0, v2, Lyj5;->b:Lokhttp3/Protocol;

    iget p0, v6, Ljb;->f:I

    iput p0, v2, Lyj5;->c:I

    iget-object p0, v6, Ljb;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lyj5;->d:Ljava/lang/String;

    new-instance p0, Lji2;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lji2;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Lji2;->d()Lii2;

    move-result-object p0

    iput-object p0, v2, Lyj5;->f:Lii2;

    if-eqz p1, :cond_b

    iget p0, v2, Lyj5;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_b

    return-object v1

    :cond_b
    return-object v2

    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :try_start_5
    iget-object p0, v0, Lip2;->D:Ljava/io/IOException;

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v0}, Lip2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    monitor-exit v0

    throw p0

    :cond_f
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lyi5;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lap2;->d:Lip2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lyi5;->d:Lbj5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lyi5;->c:Lji2;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lji2;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lhi2;

    sget-object v6, Lhi2;->f:Lokio/ByteString;

    iget-object v7, p1, Lyi5;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lhi2;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lhi2;

    sget-object v6, Lhi2;->g:Lokio/ByteString;

    iget-object p1, p1, Lyi5;->a:Lpp2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpp2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lpp2;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/16 v9, 0x3f

    invoke-static {v9, v7, v8}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v7, v6}, Lhi2;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lji2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lhi2;

    sget-object v7, Lhi2;->i:Lokio/ByteString;

    invoke-direct {v6, v5, v7}, Lhi2;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lhi2;

    sget-object v6, Lhi2;->h:Lokio/ByteString;

    iget-object p1, p1, Lpp2;->a:Ljava/lang/String;

    invoke-direct {v5, p1, v6}, Lhi2;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lji2;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lji2;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lap2;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lhi2;

    invoke-virtual {v3, v5}, Lji2;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lhi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lap2;->c:Lwo2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lwo2;->O:Ljp2;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lwo2;->v:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v8, v3}, Lwo2;->i(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lwo2;->w:Z

    if-nez v3, :cond_d

    iget v7, v8, Lwo2;->v:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lwo2;->v:I

    new-instance v6, Lip2;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lip2;-><init>(ILwo2;ZZLji2;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lwo2;->L:J

    iget-wide v12, v8, Lwo2;->M:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lip2;->n:J

    iget-wide v12, v6, Lip2;->v:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lip2;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lwo2;->f:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lwo2;->O:Ljp2;

    invoke-virtual {v0, v9, v7, v4}, Ljp2;->k(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lwo2;->O:Ljp2;

    invoke-virtual {p1}, Ljp2;->flush()V

    :cond_b
    iput-object v6, p0, Lap2;->d:Lip2;

    iget-boolean p1, p0, Lap2;->f:Z

    iget-object v0, p0, Lap2;->d:Lip2;

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lip2;->A:Lhp2;

    iget-object v0, p0, Lap2;->b:Loh3;

    iget v0, v0, Loh3;->d:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    iget-object p1, p0, Lap2;->d:Lip2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lip2;->B:Lhp2;

    iget-object p0, p0, Lap2;->b:Loh3;

    iget p0, p0, Loh3;->e:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p0}, Lip2;->f(Lokhttp3/internal/http2/ErrorCode;)V

    const-string p0, "Canceled"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lap2;->c:Lwo2;

    invoke-virtual {p0}, Lwo2;->flush()V

    return-void
.end method

.method public final i()Lb76;
    .locals 0

    iget-object p0, p0, Lap2;->d:Lip2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lqu1;
    .locals 0

    iget-object p0, p0, Lap2;->a:Lv95;

    return-object p0
.end method
