.class public final Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm5;
.implements Lqu1;


# instance fields
.field public final a:Lvi6;

.field public final b:Lx95;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lu95;

.field public final j:Lz95;

.field public final k:Ldm5;

.field public final l:Ljava/util/List;

.field public final m:Lyi5;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lwg2;

.field public t:Lokhttp3/Protocol;

.field public u:Lp80;

.field public v:Lv95;


# direct methods
.method public constructor <init>(Lvi6;Lx95;IIIIIZLu95;Lz95;Ldm5;Ljava/util/List;Lyi5;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz0;->a:Lvi6;

    iput-object p2, p0, Lgz0;->b:Lx95;

    iput p3, p0, Lgz0;->c:I

    iput p4, p0, Lgz0;->d:I

    iput p5, p0, Lgz0;->e:I

    iput p6, p0, Lgz0;->f:I

    iput p7, p0, Lgz0;->g:I

    iput-boolean p8, p0, Lgz0;->h:Z

    iput-object p9, p0, Lgz0;->i:Lu95;

    iput-object p10, p0, Lgz0;->j:Lz95;

    iput-object p11, p0, Lgz0;->k:Ldm5;

    iput-object p12, p0, Lgz0;->l:Ljava/util/List;

    iput-object p13, p0, Lgz0;->m:Lyi5;

    iput p14, p0, Lgz0;->n:I

    iput-boolean p15, p0, Lgz0;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lv95;
    .locals 5

    iget-object v0, p0, Lgz0;->i:Lu95;

    iget-object v0, v0, Lu95;->c:Lxm4;

    iget-object v0, v0, Lxm4;->C:Lul5;

    iget-object v1, p0, Lgz0;->k:Ldm5;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lul5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lgz0;->v:Lv95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgz0;->k:Ldm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgz0;->j:Lz95;

    iget-object v2, p0, Lgz0;->l:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lz95;->d(Lgz0;Ljava/util/List;)Lwk5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lwk5;->a:Lv95;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lgz0;->b:Lx95;

    sget-object v2, Lye7;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Lx95;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lx95;->b:Lui6;

    iget-object v1, v1, Lx95;->c:Lw95;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lui6;->c(Lpi6;J)V

    iget-object p0, p0, Lgz0;->i:Lu95;

    invoke-virtual {p0, v0}, Lu95;->b(Lv95;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lu95;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz0;->p:Z

    iget-object p0, p0, Lgz0;->q:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lye7;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lfm5;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lgz0;->i:Lu95;

    iget-object v2, v0, Lu95;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v1, Lgz0;->q:Ljava/net/Socket;

    const/4 v13, 0x0

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Lgz0;->isReady()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lgz0;->k:Ldm5;

    iget-object v3, v0, Ldm5;->a:Lv7;

    iget-object v0, v0, Ldm5;->a:Lv7;

    iget-object v3, v3, Lv7;->j:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :try_start_0
    iget-object v4, v1, Lgz0;->m:Lyi5;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lgz0;->j()Lfm5;

    move-result-object v4

    iget-object v5, v4, Lfm5;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lgz0;->r:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lye7;->c(Ljava/net/Socket;)V

    :cond_0
    invoke-static {v7}, Lye7;->c(Ljava/net/Socket;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v3, v13

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-object v4, v0, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x1

    const-string v5, "socket"

    if-eqz v4, :cond_5

    :try_start_2
    iget-object v4, v1, Lgz0;->u:Lp80;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lp80;->i:Ljava/lang/Object;

    check-cast v4, Lq95;

    iget-object v4, v4, Lq95;->f:Lf80;

    invoke-virtual {v4}, Lf80;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lgz0;->u:Lp80;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lp80;->n:Ljava/lang/Object;

    check-cast v4, Lp95;

    iget-object v4, v4, Lp95;->f:Lf80;

    invoke-virtual {v4}, Lf80;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, Lv7;->h:Lpp2;

    iget-object v6, v0, Lpp2;->d:Ljava/lang/String;

    iget v0, v0, Lpp2;->e:I

    invoke-virtual {v4, v7, v6, v0, v15}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v3, v0}, Lgz0;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgz0;

    move-result-object v4

    iget v6, v4, Lgz0;->n:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz0;

    invoke-virtual {v4, v3, v0}, Lgz0;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgz0;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v4, v4, Lgz0;->o:Z

    invoke-virtual {v6, v0, v4}, Llz0;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v0, v6}, Lgz0;->i(Ljavax/net/ssl/SSLSocket;Llz0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v13

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v13

    :cond_5
    iput-object v7, v1, Lgz0;->r:Ljava/net/Socket;

    iget-object v0, v0, Lv7;->i:Ljava/util/List;

    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object v3, v1, Lgz0;->t:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v13

    :goto_1
    :try_start_5
    new-instance v3, Lv95;

    iget-object v4, v1, Lgz0;->a:Lvi6;

    move-object v0, v5

    iget-object v5, v1, Lgz0;->b:Lx95;

    iget-object v6, v1, Lgz0;->k:Ldm5;

    iget-object v8, v1, Lgz0;->r:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lgz0;->s:Lwg2;

    iget-object v10, v1, Lgz0;->t:Lokhttp3/Protocol;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lgz0;->u:Lp80;

    if-eqz v11, :cond_7

    iget v12, v1, Lgz0;->g:I

    invoke-direct/range {v3 .. v12}, Lv95;-><init>(Lvi6;Lx95;Ldm5;Ljava/net/Socket;Ljava/net/Socket;Lwg2;Lokhttp3/Protocol;Lp80;I)V

    iput-object v3, v1, Lgz0;->v:Lv95;

    invoke-virtual {v3}, Lv95;->t0()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Lfm5;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v13, v3}, Lfm5;-><init>(Lgm5;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move v14, v15

    goto :goto_5

    :catch_2
    move-exception v0

    move v14, v15

    :goto_2
    move-object/from16 v3, v16

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_7
    :try_start_7
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    iget-boolean v4, v1, Lgz0;->h:Z

    if-eqz v4, :cond_c

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    move-object v13, v3

    :cond_c
    :goto_4
    new-instance v3, Lfm5;

    invoke-direct {v3, v1, v13, v0}, Lfm5;-><init>(Lgm5;Lgz0;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v14, :cond_e

    iget-object v0, v1, Lgz0;->r:Ljava/net/Socket;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lye7;->c(Ljava/net/Socket;)V

    :cond_d
    invoke-static {v7}, Lye7;->c(Ljava/net/Socket;)V

    :cond_e
    return-object v3

    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v14, :cond_10

    iget-object v1, v1, Lgz0;->r:Ljava/net/Socket;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lye7;->c(Ljava/net/Socket;)V

    :cond_f
    invoke-static {v7}, Lye7;->c(Ljava/net/Socket;)V

    :cond_10
    throw v0

    :cond_11
    const-string v0, "already connected"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :cond_12
    const-string v0, "TCP not connected"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v13
.end method

.method public final e()Ldm5;
    .locals 0

    iget-object p0, p0, Lgz0;->k:Ldm5;

    return-object p0
.end method

.method public final f()Lgm5;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lgz0;

    iget v14, v0, Lgz0;->n:I

    iget-boolean v15, v0, Lgz0;->o:Z

    move-object v2, v1

    iget-object v1, v0, Lgz0;->a:Lvi6;

    move-object v3, v2

    iget-object v2, v0, Lgz0;->b:Lx95;

    move-object v4, v3

    iget v3, v0, Lgz0;->c:I

    move-object v5, v4

    iget v4, v0, Lgz0;->d:I

    move-object v6, v5

    iget v5, v0, Lgz0;->e:I

    move-object v7, v6

    iget v6, v0, Lgz0;->f:I

    move-object v8, v7

    iget v7, v0, Lgz0;->g:I

    move-object v9, v8

    iget-boolean v8, v0, Lgz0;->h:Z

    move-object v10, v9

    iget-object v9, v0, Lgz0;->i:Lu95;

    move-object v11, v10

    iget-object v10, v0, Lgz0;->j:Lz95;

    move-object v12, v11

    iget-object v11, v0, Lgz0;->k:Ldm5;

    move-object v13, v12

    iget-object v12, v0, Lgz0;->l:Ljava/util/List;

    iget-object v0, v0, Lgz0;->m:Lyi5;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lgz0;-><init>(Lvi6;Lx95;IIIIIZLu95;Lz95;Ldm5;Ljava/util/List;Lyi5;IZ)V

    return-object v0
.end method

.method public final g()Lfm5;
    .locals 6

    iget-object v0, p0, Lgz0;->k:Ldm5;

    iget-object v1, p0, Lgz0;->i:Lu95;

    iget-object v1, v1, Lu95;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lgz0;->q:Ljava/net/Socket;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v0, Ldm5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lgz0;->h()V

    const/4 v2, 0x1

    new-instance v4, Lfm5;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v3, v5}, Lfm5;-><init>(Lgm5;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, v0, Ldm5;->a:Lv7;

    iget-object v4, v0, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Ldm5;->a:Lv7;

    iget-object v5, v4, Lv7;->g:Ljava/net/ProxySelector;

    iget-object v4, v4, Lv7;->h:Lpp2;

    invoke-virtual {v4}, Lpp2;->k()Ljava/net/URI;

    move-result-object v4

    iget-object v0, v0, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    new-instance v0, Lfm5;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v4}, Lfm5;-><init>(Lgm5;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lgz0;->q:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lye7;->c(Ljava/net/Socket;)V

    :cond_1
    return-object v0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    iget-object p0, p0, Lgz0;->q:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lye7;->c(Ljava/net/Socket;)V

    :cond_2
    throw v0

    :cond_3
    const-string p0, "TCP already connected"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lgz0;->k:Ldm5;

    iget-object v0, v0, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lfz0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lgz0;->k:Ldm5;

    iget-object v1, v1, Ldm5;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgz0;->k:Ldm5;

    iget-object v0, v0, Ldm5;->a:Lv7;

    iget-object v0, v0, Lv7;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lgz0;->q:Ljava/net/Socket;

    iget-boolean v1, p0, Lgz0;->p:Z

    if-nez v1, :cond_3

    iget v1, p0, Lgz0;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lpx4;->a:Lj9;

    sget-object v1, Lpx4;->a:Lj9;

    iget-object v2, p0, Lgz0;->k:Ldm5;

    iget-object v2, v2, Ldm5;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, Lgz0;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lte7;->s(Ljava/net/Socket;)Lp80;

    move-result-object v0

    iput-object v0, p0, Lgz0;->u:Lp80;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgz0;->k:Ldm5;

    iget-object p0, p0, Ldm5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    const-string p0, "canceled"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Llz0;)V
    .locals 10

    iget-object v0, p0, Lgz0;->k:Ldm5;

    iget-object v0, v0, Ldm5;->a:Lv7;

    :try_start_0
    iget-boolean v1, p2, Llz0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lpx4;->a:Lj9;

    sget-object v1, Lpx4;->a:Lj9;

    iget-object v3, v0, Lv7;->h:Lpp2;

    iget-object v3, v3, Lpp2;->d:Ljava/lang/String;

    iget-object v4, v0, Lv7;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lj9;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc76;

    invoke-interface {v6, p1}, Lc76;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    check-cast v5, Lc76;

    if-eqz v5, :cond_2

    invoke-interface {v5, p1, v3, v4}, Lc76;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz1;->H(Ljavax/net/ssl/SSLSession;)Lwg2;

    move-result-object v3

    iget-object v4, v0, Lv7;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lv7;->h:Lpp2;

    iget-object v5, v5, Lpp2;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lwg2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            |Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lv7;->h:Lpp2;

    iget-object v0, v0, Lpp2;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldi0;->c:Ldi0;

    invoke-static {p0}, Lyh7;->D(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lvm4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lvm4;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwd6;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lv7;->h:Lpp2;

    iget-object v0, v0, Lpp2;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v1, v0, Lv7;->e:Ldi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwg2;

    iget-object v5, v3, Lwg2;->a:Lokhttp3/TlsVersion;

    iget-object v6, v3, Lwg2;->b:Lqm0;

    iget-object v7, v3, Lwg2;->c:Ljava/util/List;

    new-instance v8, Lhy;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lhy;-><init>(I)V

    iput-object v1, v8, Lhy;->f:Ljava/lang/Object;

    iput-object v3, v8, Lhy;->i:Ljava/lang/Object;

    iput-object v0, v8, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v5, v6, v7, v8}, Lwg2;-><init>(Lokhttp3/TlsVersion;Lqm0;Ljava/util/List;Lda2;)V

    iput-object v4, p0, Lgz0;->s:Lwg2;

    iget-object v0, v0, Lv7;->h:Lpp2;

    iget-object v0, v0, Lpp2;->d:Ljava/lang/String;

    new-instance v3, Lh5;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lh5;-><init>(I)V

    iput-object v4, v3, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v3}, Ldi0;->a(Ljava/lang/String;Lda2;)V

    iget-boolean p2, p2, Llz0;->b:Z

    if-eqz p2, :cond_7

    sget-object p2, Lpx4;->a:Lj9;

    sget-object p2, Lpx4;->a:Lj9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lj9;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc76;

    invoke-interface {v1, p1}, Lc76;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast v0, Lc76;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lc76;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iput-object p1, p0, Lgz0;->r:Ljava/net/Socket;

    invoke-static {p1}, Lte7;->s(Ljava/net/Socket;)Lp80;

    move-result-object p2

    iput-object p2, p0, Lgz0;->u:Lp80;

    if-eqz v2, :cond_8

    sget-object p2, Lokhttp3/Protocol;->Companion:Li75;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li75;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_3

    :cond_8
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_3
    iput-object p2, p0, Lgz0;->t:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lpx4;->a:Lj9;

    sget-object p0, Lpx4;->a:Lj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_4
    sget-object p2, Lpx4;->a:Lj9;

    sget-object p2, Lpx4;->a:Lj9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lye7;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lgz0;->t:Lokhttp3/Protocol;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lfm5;
    .locals 10

    iget-object v0, p0, Lgz0;->m:Lyi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgz0;->k:Ldm5;

    iget-object v2, v1, Ldm5;->a:Lv7;

    iget-object v2, v2, Lv7;->h:Lpp2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lye7;->i(Lpp2;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lno2;

    iget-object v4, p0, Lgz0;->u:Lp80;

    const-string v5, "socket"

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-direct {v3, v6, p0, v4}, Lno2;-><init>(Lxm4;Lqu1;Lp80;)V

    iget-object v4, p0, Lgz0;->u:Lp80;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lp80;->i:Ljava/lang/Object;

    check-cast v4, Lq95;

    iget-object v4, v4, Lq95;->c:Lx76;

    invoke-interface {v4}, Lx76;->b()Llp6;

    move-result-object v4

    iget v7, p0, Lgz0;->c:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    iget-object v4, p0, Lgz0;->u:Lp80;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lp80;->n:Ljava/lang/Object;

    check-cast v4, Lp95;

    iget-object v4, v4, Lp95;->c:Lm36;

    invoke-interface {v4}, Lm36;->b()Llp6;

    move-result-object v4

    iget v5, p0, Lgz0;->d:I

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8, v9}, Llp6;->g(JLjava/util/concurrent/TimeUnit;)Llp6;

    iget-object v4, v0, Lyi5;->c:Lji2;

    invoke-virtual {v3, v4, v2}, Lno2;->l(Lji2;Ljava/lang/String;)V

    invoke-virtual {v3}, Lno2;->a()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lno2;->f(Z)Lyj5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lyj5;->a:Lyi5;

    invoke-virtual {v2}, Lyj5;->a()Lzj5;

    move-result-object v0

    iget v2, v0, Lzj5;->n:I

    invoke-static {v0}, Lye7;->e(Lzj5;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v7, v4, v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzj5;->c:Lyi5;

    iget-object v0, v0, Lyi5;->a:Lpp2;

    invoke-virtual {v3, v0, v4, v5}, Lno2;->k(Lpp2;J)Llo2;

    move-result-object v0

    const v3, 0x7fffffff

    invoke-static {v0, v3}, Lye7;->g(Lx76;I)Z

    invoke-virtual {v0}, Llo2;->close()V

    :goto_0
    const/16 v0, 0xc8

    if-eq v2, v0, :cond_2

    const/16 p0, 0x197

    if-ne v2, p0, :cond_1

    iget-object p0, v1, Ldm5;->a:Lv7;

    iget-object p0, p0, Lv7;->f:Lp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Failed to authenticate with proxy"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v6

    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    invoke-static {v2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v0, Lfm5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, Lfm5;-><init>(Lgm5;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lqz2;->X(Ljava/lang/String;)V

    throw v6
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgz0;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lgz0;->n:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Llz0;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Llz0;->d:[Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhg4;->f:Lhg4;

    invoke-static {v6, v7, v8}, Lwe7;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, Llz0;->c:[Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lqm0;->c:Lwn4;

    invoke-static {v5, v6, v7}, Lwe7;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lgz0;

    iget-object v15, v0, Lgz0;->k:Ldm5;

    iget-object v1, v0, Lgz0;->l:Ljava/util/List;

    iget-object v5, v0, Lgz0;->a:Lvi6;

    iget-object v6, v0, Lgz0;->b:Lx95;

    iget v7, v0, Lgz0;->c:I

    iget v8, v0, Lgz0;->d:I

    iget v9, v0, Lgz0;->e:I

    iget v10, v0, Lgz0;->f:I

    iget v11, v0, Lgz0;->g:I

    iget-boolean v12, v0, Lgz0;->h:Z

    iget-object v13, v0, Lgz0;->i:Lu95;

    iget-object v14, v0, Lgz0;->j:Lz95;

    iget-object v0, v0, Lgz0;->m:Lyi5;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    invoke-direct/range {v4 .. v19}, Lgz0;-><init>(Lvi6;Lx95;IIIIIZLu95;Lz95;Ldm5;Ljava/util/List;Lyi5;IZ)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgz0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgz0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgz0;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgz0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lgz0;->o:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
