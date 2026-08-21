.class public final Lv95;
.super Lq45;
.source "SourceFile"

# interfaces
.implements Lqu1;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:J

.field public final l:Lvi6;

.field public final m:Ldm5;

.field public final n:Ljava/net/Socket;

.field public final o:Ljava/net/Socket;

.field public final p:Lwg2;

.field public final q:Lokhttp3/Protocol;

.field public final r:Lp80;

.field public final s:I

.field public t:Lwo2;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lvi6;Lx95;Ldm5;Ljava/net/Socket;Ljava/net/Socket;Lwg2;Lokhttp3/Protocol;Lp80;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv95;->l:Lvi6;

    iput-object p3, p0, Lv95;->m:Ldm5;

    iput-object p4, p0, Lv95;->n:Ljava/net/Socket;

    iput-object p5, p0, Lv95;->o:Ljava/net/Socket;

    iput-object p6, p0, Lv95;->p:Lwg2;

    iput-object p7, p0, Lv95;->q:Lokhttp3/Protocol;

    iput-object p8, p0, Lv95;->r:Lp80;

    iput p9, p0, Lv95;->s:I

    const/4 p1, 0x1

    iput p1, p0, Lv95;->z:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv95;->A:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lv95;->B:J

    return-void
.end method

.method public static j0(Lxm4;Ldm5;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldm5;->a:Lv7;

    iget-object v1, v0, Lv7;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lv7;->h:Lpp2;

    invoke-virtual {v0}, Lpp2;->k()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lxm4;->C:Lul5;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lul5;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lv95;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lu95;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lv95;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lv95;->y:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lv95;->u:Z

    iget p1, p0, Lv95;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lv95;->w:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lu95;->H:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lv95;->u:Z

    iget p1, p0, Lv95;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lv95;->w:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv95;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lv95;->u:Z

    iget v0, p0, Lv95;->x:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, p1, Lu95;->c:Lxm4;

    iget-object v0, p0, Lv95;->m:Ldm5;

    invoke-static {p1, v0, p2}, Lv95;->j0(Lxm4;Ldm5;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lv95;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lv95;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lv95;->n:Ljava/net/Socket;

    invoke-static {p0}, Lye7;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final e()Ldm5;
    .locals 0

    iget-object p0, p0, Lv95;->m:Ldm5;

    return-object p0
.end method

.method public final k0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lv95;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final l0()J
    .locals 2

    iget-wide v0, p0, Lv95;->B:J

    return-wide v0
.end method

.method public final m0(Lv7;Ljava/util/List;)Z
    .locals 9

    iget-object v0, p1, Lv7;->h:Lpp2;

    sget-object v1, Lye7;->a:Ljava/util/TimeZone;

    iget-object v1, p0, Lv95;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lv95;->z:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_9

    iget-boolean v1, p0, Lv95;->u:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lv95;->m:Ldm5;

    iget-object v2, v1, Ldm5;->a:Lv7;

    iget-object v4, v1, Ldm5;->a:Lv7;

    invoke-virtual {v2, p1}, Lv7;->a(Lv7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lpp2;->d:Ljava/lang/String;

    iget-object v5, v0, Lpp2;->d:Ljava/lang/String;

    iget-object v6, v4, Lv7;->h:Lpp2;

    iget-object v6, v6, Lpp2;->d:Ljava/lang/String;

    invoke-static {v2, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    return v6

    :cond_2
    iget-object v2, p0, Lv95;->t:Lwo2;

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm5;

    iget-object v7, v2, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Ldm5;->c:Ljava/net/InetSocketAddress;

    iget-object v2, v2, Ldm5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p1, Lv7;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v1, Lvm4;->a:Lvm4;

    if-eq p2, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lye7;->a:Ljava/util/TimeZone;

    iget-object p2, v4, Lv7;->h:Lpp2;

    iget v0, v0, Lpp2;->e:I

    iget v1, p2, Lpp2;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lpp2;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lv95;->p:Lwg2;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lv95;->v:Z

    if-nez p0, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwg2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p0}, Lvm4;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_0
    :try_start_0
    iget-object p0, p1, Lv7;->e:Ldi0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwg2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhy;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lhy;-><init>(I)V

    iput-object p0, p2, Lhy;->f:Ljava/lang/Object;

    iput-object p1, p2, Lhy;->i:Ljava/lang/Object;

    iput-object v5, p2, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5, p2}, Ldi0;->a(Ljava/lang/String;Lda2;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_9
    :goto_1
    return v3
.end method

.method public final n0(Z)Z
    .locals 7

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lv95;->n:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lv95;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lv95;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lv95;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lv95;->t:Lwo2;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lwo2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lwo2;->F:J

    iget-wide v5, v2, Lwo2;->E:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    iget-wide p0, v2, Lwo2;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, Lv95;->B:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv95;->o:Ljava/net/Socket;

    iget-object p0, p0, Lv95;->r:Lp80;

    iget-object p0, p0, Lp80;->i:Ljava/lang/Object;

    check-cast p0, Lq95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lq95;->y()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, Lv95;->t:Lwo2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Ldm5;
    .locals 0

    iget-object p0, p0, Lv95;->m:Ldm5;

    return-object p0
.end method

.method public final q0(J)V
    .locals 0

    iput-wide p1, p0, Lv95;->B:J

    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv95;->u:Z

    return-void
.end method

.method public final s0()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lv95;->o:Ljava/net/Socket;

    return-object p0
.end method

.method public final t0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lv95;->B:J

    iget-object v1, v0, Lv95;->q:Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-eq v1, v2, :cond_1

    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Lv95;->o:Ljava/net/Socket;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v1, Lp8;->I:Lp8;

    sget-object v1, Ls12;->a:Ls12;

    iget-object v3, v0, Lv95;->l:Lvi6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp63;->F:Lp63;

    iget-object v5, v0, Lv95;->r:Lp80;

    iget-object v6, v0, Lv95;->m:Ldm5;

    iget-object v6, v6, Ldm5;->a:Lv7;

    iget-object v6, v6, Lv7;->h:Lpp2;

    iget-object v6, v6, Lpp2;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lye7;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lv95;->s:I

    new-instance v8, Lwo2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lwo2;->c:Lv95;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lwo2;->f:Ljava/util/LinkedHashMap;

    iput-object v6, v8, Lwo2;->i:Ljava/lang/String;

    const/4 v9, 0x3

    iput v9, v8, Lwo2;->v:I

    iput-object v3, v8, Lwo2;->x:Lvi6;

    invoke-virtual {v3}, Lvi6;->d()Lui6;

    move-result-object v10

    iput-object v10, v8, Lwo2;->y:Lui6;

    invoke-virtual {v3}, Lvi6;->d()Lui6;

    move-result-object v11

    iput-object v11, v8, Lwo2;->z:Lui6;

    invoke-virtual {v3}, Lvi6;->d()Lui6;

    move-result-object v3

    iput-object v3, v8, Lwo2;->A:Lui6;

    iput-object v4, v8, Lwo2;->B:Lp63;

    iput-object v1, v8, Lwo2;->H:Ls12;

    new-instance v1, Lvw5;

    invoke-direct {v1}, Lvw5;-><init>()V

    const/high16 v3, 0x1000000

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lvw5;->b(II)V

    iput-object v1, v8, Lwo2;->I:Lvw5;

    sget-object v3, Lwo2;->R:Lvw5;

    iput-object v3, v8, Lwo2;->J:Lvw5;

    new-instance v11, Ltx;

    invoke-direct {v11, v2}, Ltx;-><init>(I)V

    iput-object v11, v8, Lwo2;->K:Ltx;

    invoke-virtual {v3}, Lvw5;->a()I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v8, Lwo2;->M:J

    iput-object v5, v8, Lwo2;->N:Lp80;

    new-instance v11, Ljp2;

    iget-object v12, v5, Lp80;->n:Ljava/lang/Object;

    check-cast v12, Lp95;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Ljp2;->c:Lp95;

    new-instance v13, Lf80;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, Ljp2;->f:Lf80;

    const/16 v14, 0x4000

    iput v14, v11, Ljp2;->i:I

    new-instance v14, Leo2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Leo2;->a:Lf80;

    const v13, 0x7fffffff

    iput v13, v14, Leo2;->b:I

    const/16 v15, 0x1000

    iput v15, v14, Leo2;->d:I

    move/from16 v16, v9

    const/16 v9, 0x8

    new-array v13, v9, [Lhi2;

    iput-object v13, v14, Leo2;->e:[Lhi2;

    const/4 v13, 0x7

    iput v13, v14, Leo2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v11, Ljp2;->v:Leo2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lwo2;->O:Ljp2;

    new-instance v14, Lf3;

    new-instance v4, Lep2;

    iget-object v5, v5, Lp80;->i:Ljava/lang/Object;

    check-cast v5, Lq95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lep2;->c:Lq95;

    new-instance v2, Ldp2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Ldp2;->c:Lq95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Lep2;->f:Ldp2;

    new-instance v5, Ldo2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, Ldo2;->a:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v5, Ldo2;->b:Ljava/util/ArrayList;

    new-instance v15, Lq95;

    invoke-direct {v15, v2}, Lq95;-><init>(Lx76;)V

    iput-object v15, v5, Ldo2;->c:Lq95;

    new-array v2, v9, [Lhi2;

    iput-object v2, v5, Ldo2;->d:[Lhi2;

    iput v13, v5, Ldo2;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lep2;->i:Ldo2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x9

    invoke-direct {v14, v2}, Lf3;-><init>(I)V

    iput-object v8, v14, Lf3;->i:Ljava/lang/Object;

    iput-object v4, v14, Lf3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v8, Lwo2;->P:Lf3;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v8, Lwo2;->Q:Ljava/util/LinkedHashSet;

    if-eqz v7, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v7

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string v2, " ping"

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lpo2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lpo2;-><init>(I)V

    iput-object v8, v6, Lpo2;->i:Ljava/lang/Object;

    iput-wide v4, v6, Lpo2;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lti6;

    invoke-direct {v7, v2, v6}, Lti6;-><init>(Ljava/lang/String;Lda2;)V

    invoke-virtual {v10, v7, v4, v5}, Lui6;->c(Lpi6;J)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lv95;->t:Lwo2;

    iget v2, v3, Lvw5;->a:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_3

    iget-object v2, v3, Lvw5;->b:[I

    aget v13, v2, v16

    goto :goto_1

    :cond_3
    const v13, 0x7fffffff

    :goto_1
    iput v13, v0, Lv95;->z:I

    const-string v0, ">> CONNECTION "

    monitor-enter v11

    :try_start_0
    iget-boolean v2, v11, Ljp2;->n:Z

    if-nez v2, :cond_b

    sget-object v2, Ljp2;->w:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loo2;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lye7;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_2
    sget-object v0, Loo2;->a:Lokio/ByteString;

    invoke-virtual {v12, v0}, Lp95;->h(Lokio/ByteString;)Lo80;

    invoke-virtual {v12}, Lp95;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    monitor-enter v11

    :try_start_1
    iget-boolean v0, v11, Ljp2;->n:Z

    if-nez v0, :cond_a

    iget v0, v1, Lvw5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v0, v2, v7}, Ljp2;->h(IIII)V

    const/4 v7, 0x0

    :goto_3
    const/16 v0, 0xa

    if-ge v7, v0, :cond_8

    const/4 v0, 0x1

    shl-int v2, v0, v7

    iget v3, v1, Lvw5;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v11, Ljp2;->c:Lp95;

    iget-boolean v2, v0, Lp95;->i:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lp95;->f:Lf80;

    invoke-virtual {v2, v7}, Lf80;->W(I)V

    invoke-virtual {v0}, Lp95;->c()Lo80;

    iget-object v0, v11, Ljp2;->c:Lp95;

    iget-object v2, v1, Lvw5;->b:[I

    aget v2, v2, v7

    invoke-virtual {v0, v2}, Lp95;->m(I)Lo80;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v11, Ljp2;->c:Lp95;

    invoke-virtual {v0}, Lp95;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v11

    iget-object v0, v8, Lwo2;->I:Lvw5;

    invoke-virtual {v0}, Lvw5;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    iget-object v2, v8, Lwo2;->O:Ljp2;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0, v1}, Ljp2;->q(IJ)V

    :cond_9
    iget-object v0, v8, Lwo2;->x:Lvi6;

    invoke-virtual {v0}, Lvi6;->d()Lui6;

    move-result-object v1

    iget-object v2, v8, Lwo2;->i:Ljava/lang/String;

    iget-object v5, v8, Lwo2;->P:Lf3;

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lui6;->b(Lui6;Ljava/lang/String;JLda2;I)V

    return-void

    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v11

    throw v0

    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit v11

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv95;->m:Ldm5;

    iget-object v2, v1, Ldm5;->a:Lv7;

    iget-object v2, v2, Lv7;->h:Lpp2;

    iget-object v2, v2, Lpp2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldm5;->a:Lv7;

    iget-object v2, v2, Lv7;->h:Lpp2;

    iget v2, v2, Lpp2;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldm5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv95;->p:Lwg2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwg2;->b:Lqm0;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv95;->q:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
