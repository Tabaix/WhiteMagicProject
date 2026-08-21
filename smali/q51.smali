.class public final Lq51;
.super Lo51;
.source "SourceFile"


# virtual methods
.method public final r(Z)Ljavax/jmdns/impl/d;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/d;

    iget-object v1, p0, Lc51;->g:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    iget-object p0, p0, Lo51;->o:Ljava/net/InetAddress;

    check-cast p0, Ljava/net/Inet4Address;

    iget-object p1, v0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w(Li51;)V
    .locals 4

    iget-object p0, p0, Lo51;->o:Ljava/net/InetAddress;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    instance-of v1, p0, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_1
    array-length p0, v0

    invoke-virtual {p1, p0, v0}, Li51;->d(I[B)V

    return-void
.end method
