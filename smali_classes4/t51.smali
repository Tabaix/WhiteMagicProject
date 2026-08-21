.class public final Lt51;
.super Lv51;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V
    .locals 6

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lv51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput p5, v0, Lt51;->n:I

    iput p6, v0, Lt51;->o:I

    iput p7, v0, Lt51;->p:I

    iput-object p8, v0, Lt51;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lt51;->o:I

    return p0
.end method

.method public final m(Ljava/io/DataOutputStream;)V
    .locals 1

    invoke-super {p0, p1}, Lc51;->m(Ljava/io/DataOutputStream;)V

    iget v0, p0, Lt51;->n:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lt51;->o:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, p0, Lt51;->p:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :try_start_0
    iget-object p0, p0, Lt51;->q:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Lv51;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " server: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt51;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lt51;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/c;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/d;->u(Ljavax/jmdns/impl/c;)V

    new-instance v0, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;Ljava/lang/String;Lqv5;)V

    return-object v0
.end method

.method public final r(Z)Ljavax/jmdns/impl/d;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/d;

    iget-object v1, p0, Lc51;->g:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v4, p0, Lt51;->n:I

    iget-object v6, p0, Lt51;->q:Ljava/lang/String;

    iget v2, p0, Lt51;->p:I

    iget v3, p0, Lt51;->o:I

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method public final s(Ljavax/jmdns/impl/c;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    invoke-virtual {v1}, Lc51;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnouncing()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    iget v6, v1, Lt51;->p:I

    iget v7, v3, Ljavax/jmdns/impl/d;->y:I

    if-ne v6, v7, :cond_1

    iget-object v6, v1, Lt51;->q:Ljava/lang/String;

    iget-object v7, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    const-string v6, "handleQuery() Conflicting probe detected from: {}"

    iget-object v7, v1, Lv51;->m:Ljava/net/InetAddress;

    iget-object v8, v1, Lv51;->h:Lmt3;

    invoke-interface {v8, v6, v7}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lt51;

    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget v13, Lb51;->d:I

    iget v14, v3, Ljavax/jmdns/impl/d;->A:I

    iget v15, v3, Ljavax/jmdns/impl/d;->z:I

    iget v6, v3, Ljavax/jmdns/impl/d;->y:I

    iget-object v7, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    const/4 v12, 0x1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v17}, Lt51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    iget-object v6, v1, Lv51;->m:Ljava/net/InetAddress;

    invoke-virtual {v0, v6}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Got conflicting probe from ourselves\nincoming: {}\nlocal   : {}"

    invoke-interface {v8, v0, v1, v9}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "IOException"

    invoke-interface {v8, v6, v0}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1, v9}, Lc51;->a(Lv51;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "handleQuery() Ignoring a identical service query"

    invoke-interface {v8, v0}, Lmt3;->debug(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj42;->I()Lkg1;

    move-result-object v1

    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v1, v4, v6}, Lkg1;->f(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ljavax/jmdns/impl/d;->v:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Ljavax/jmdns/impl/d;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "handleQuery() Lost tie break: new unique name chosen:{}"

    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 v0, 0x1

    return v0

    :cond_4
    return v4
.end method

.method public final t(Ljavax/jmdns/impl/c;)Z
    .locals 6

    iget-object v0, p1, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    invoke-virtual {p0}, Lc51;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    iget v3, p0, Lt51;->p:I

    iget v4, v1, Ljavax/jmdns/impl/d;->y:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lt51;->q:Ljava/lang/String;

    iget-object v4, p1, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const-string v3, "handleResponse() Denial detected"

    iget-object p0, p0, Lv51;->h:Lmt3;

    invoke-interface {p0, v3}, Lmt3;->debug(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj42;->I()Lkg1;

    move-result-object v4

    iget-object p1, p1, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v4, p1, v5}, Lkg1;->f(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljavax/jmdns/impl/d;->v:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v1, Ljavax/jmdns/impl/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "handleResponse() New unique name chose:{}"

    invoke-virtual {v1}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lv51;)Z
    .locals 3

    instance-of v0, p1, Lt51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt51;

    iget v0, p0, Lt51;->n:I

    iget v2, p1, Lt51;->n:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lt51;->o:I

    iget v2, p1, Lt51;->o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lt51;->p:I

    iget v2, p1, Lt51;->p:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lt51;->q:Ljava/lang/String;

    iget-object p1, p1, Lt51;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final w(Li51;)V
    .locals 1

    iget v0, p0, Lt51;->n:I

    invoke-virtual {p1, v0}, Li51;->k(I)V

    iget v0, p0, Lt51;->o:I

    invoke-virtual {p1, v0}, Li51;->k(I)V

    iget v0, p0, Lt51;->p:I

    invoke-virtual {p1, v0}, Li51;->k(I)V

    iget-object p0, p0, Lt51;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Li51;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lt51;->p:I

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lt51;->n:I

    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt51;->q:Ljava/lang/String;

    return-object p0
.end method
