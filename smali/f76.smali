.class public final Lf76;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public c:Lmt3;

.field public f:Ljavax/jmdns/impl/c;


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "{}.run() exception "

    const/16 v1, 0x230c

    :try_start_0
    new-array v2, v1, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v2}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v2}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v2}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v2}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v2, v2, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v2, v2, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v2, v2, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_5

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lg51;

    invoke-direct {v2, v3}, Lg51;-><init>(Ljava/net/DatagramPacket;)V

    iget v6, v2, Lh51;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v6, v6, 0xf

    if-nez v6, :cond_7

    move v4, v5

    :cond_7
    iget-object v5, p0, Lf76;->c:Lmt3;

    if-eqz v4, :cond_b

    :try_start_2
    invoke-interface {v5}, Lmt3;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lf76;->c:Lmt3;

    const-string v5, "{}.run() JmDNS in:{}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lg51;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lh51;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lh51;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Le76;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    if-eqz v4, :cond_9

    :try_start_3
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-virtual {v5, v2, v4, v6}, Ljavax/jmdns/impl/c;->a0(Lg51;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v5, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    sget v6, Lb51;->c:I

    invoke-virtual {v5, v2, v4, v6}, Ljavax/jmdns/impl/c;->a0(Lg51;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v4, v2}, Ljavax/jmdns/impl/c;->c0(Lg51;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, Lmt3;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf76;->c:Lmt3;

    const-string v5, "{}.run() JmDNS in message with error code: {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lg51;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :goto_4
    :try_start_4
    iget-object v4, p0, Lf76;->c:Lmt3;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5, v2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v2}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v2}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v2, v2, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v2, v2, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lf76;->c:Lmt3;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-virtual {v0}, Ljavax/jmdns/impl/c;->g0()V

    :cond_c
    :goto_5
    iget-object v0, p0, Lf76;->c:Lmt3;

    const-string v1, "{}.run() exiting."

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
