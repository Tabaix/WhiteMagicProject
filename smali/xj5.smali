.class public final Lxj5;
.super La61;
.source "SourceFile"


# instance fields
.field public f:Lmt3;

.field public i:Lg51;

.field public n:Ljava/net/InetAddress;

.field public v:I

.field public w:Z


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Responder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 12

    iget-boolean v0, p0, Lxj5;->w:Z

    iget-object v1, p0, Lxj5;->f:Lmt3;

    iget-object v2, p0, Lxj5;->i:Lg51;

    iget-object v3, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v4, v3, Ljavax/jmdns/impl/c;->G:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v5, v3, Ljavax/jmdns/impl/c;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v3, Ljavax/jmdns/impl/c;->H:Lg51;

    if-ne v4, v2, :cond_0

    const/4 v4, 0x0

    iput-object v4, v3, Ljavax/jmdns/impl/c;->H:Lg51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v3, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v6, v6, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v6}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_1
    iget-object v6, v2, Lh51;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln51;

    const-string v8, "{}.run() JmDNS responding to: {}"

    invoke-virtual {p0}, Lxj5;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9, v7}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-virtual {v7, v3, v5}, Ln51;->p(Ljavax/jmdns/impl/c;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v2, Lh51;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv51;

    const/16 v10, 0x32

    invoke-virtual {v9, v10}, Lv51;->p(I)J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-gtz v10, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v9, "{} - JmDNS Responder Known Answer Removed"

    invoke-virtual {p0}, Lxj5;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "{}.run() JmDNS responding"

    invoke-virtual {p0}, Lxj5;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lj51;

    xor-int/lit8 v0, v0, 0x1

    iget v7, v2, Lg51;->l:I

    const v8, 0x8400

    invoke-direct {v6, v8, v0, v7}, Lj51;-><init>(IZI)V

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lxj5;->n:Ljava/net/InetAddress;

    iget v8, p0, Lxj5;->v:I

    invoke-direct {v0, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, v6, Lj51;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Lh51;->d()I

    move-result v0

    iput v0, v6, Lh51;->a:I

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln51;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v6, v4}, La61;->c(Lj51;Ln51;)Lj51;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv51;

    if-eqz v4, :cond_7

    invoke-virtual {p0, v6, v2, v4}, La61;->a(Lj51;Lg51;Lv51;)Lj51;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lh51;->e()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v6}, Ljavax/jmdns/impl/c;->j0(Lj51;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_6
    const-string v2, "{}.run() exception "

    invoke-virtual {p0}, Lxj5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0, v0}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljavax/jmdns/impl/c;->close()V

    :cond_9
    return-void

    :goto_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxj5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incoming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxj5;->i:Lg51;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
