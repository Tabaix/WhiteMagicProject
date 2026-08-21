.class public final Ljavax/jmdns/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz51;


# instance fields
.field public c:Ljava/lang/String;

.field public f:Ljava/net/InetAddress;

.field public i:Ljava/net/NetworkInterface;

.field public n:Ljavax/jmdns/impl/HostInfo$HostInfoState;


# virtual methods
.method public final a(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    instance-of v1, v6, Ljava/net/Inet4Address;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lq51;

    iget-object v2, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    move v5, p2

    move-object v7, v6

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lo51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    move v4, v5

    move v5, v6

    move-object v6, v7

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, p3

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lc51;->l(Ljavax/jmdns/impl/constants/DNSRecordClass;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of p2, v6, Ljava/net/Inet6Address;

    if-eqz p2, :cond_2

    new-instance v1, Lr51;

    iget-object v2, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-direct/range {v1 .. v6}, Lr51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    move-object v8, v1

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8, p1}, Lc51;->l(Ljavax/jmdns/impl/constants/DNSRecordClass;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final advanceState(La61;)Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->advanceState(La61;)Z

    move-result p0

    return p0
.end method

.method public final b(Lo51;)Z
    .locals 3

    invoke-virtual {p1}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    iget-boolean v1, p1, Lc51;->f:Z

    sget v2, Lb51;->d:I

    invoke-virtual {p0, v0, v1, v2}, Ljavax/jmdns/impl/a;->c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Lo51;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {p1}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc51;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc51;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo51;->v(Lv51;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Lo51;
    .locals 7

    iget-object v5, p0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    sget-object v0, Lzn2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p1, v5, Ljava/net/Inet6Address;

    if-eqz p1, :cond_1

    new-instance v0, Lr51;

    iget-object v1, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lr51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    move v3, p2

    move v4, p3

    instance-of p1, v5, Ljava/net/Inet4Address;

    if-eqz p1, :cond_3

    new-instance v0, Lq51;

    iget-object v1, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    move-object v6, v5

    move v5, v4

    move v4, v3

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-direct/range {v0 .. v6}, Lo51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final d(Ljavax/jmdns/impl/constants/DNSRecordType;I)Ls51;
    .locals 8

    iget-object v0, p0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    sget-object v1, Lzn2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/net/Inet6Address;

    if-eqz p1, :cond_2

    new-instance v2, Ls51;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ip6.arpa."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v7, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ls51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object v2

    :cond_1
    move v6, p2

    instance-of p1, v0, Ljava/net/Inet4Address;

    if-eqz p1, :cond_2

    new-instance v2, Ls51;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".in-addr.arpa."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    iget-object v7, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Ls51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj42;->I()Lkg1;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/impl/NameRegister$NameType;->HOST:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v0, v1, v2}, Lkg1;->f(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local host info["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/a;->i:Ljava/net/NetworkInterface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "???"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "no address"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
