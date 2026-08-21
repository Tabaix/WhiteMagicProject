.class public abstract Lo51;
.super Lv51;
.source "SourceFile"


# instance fields
.field public final n:Lmt3;

.field public final o:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lv51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 29
    const-class p1, Lo51;

    invoke-static {p1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object p1

    iput-object p1, p0, Lo51;->n:Lmt3;

    .line 30
    iput-object p6, p0, Lo51;->o:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lv51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    const-class p1, Lo51;

    invoke-static {p1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object p1

    iput-object p1, p0, Lo51;->n:Lmt3;

    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lo51;->o:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lo51;->n:Lmt3;

    const-string p2, "Address() exception "

    invoke-interface {p0, p2, p1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/DataOutputStream;)V
    .locals 3

    invoke-super {p0, p1}, Lc51;->m(Ljava/io/DataOutputStream;)V

    iget-object p0, p0, Lo51;->o:Ljava/net/InetAddress;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Lv51;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " address: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo51;->o:Ljava/net/InetAddress;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/c;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

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

.method public final s(Ljavax/jmdns/impl/c;)Z
    .locals 6

    iget-object v0, p1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, p1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/a;->b(Lo51;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    iget-boolean v4, p0, Lc51;->f:Z

    sget v5, Lb51;->d:I

    invoke-virtual {v0, v2, v4, v5}, Ljavax/jmdns/impl/a;->c(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Lo51;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lc51;->a(Lv51;)I

    move-result v2

    iget-object p0, p0, Lo51;->n:Lmt3;

    if-nez v2, :cond_0

    const-string p1, "handleQuery() Ignoring an identical address query"

    invoke-interface {p0, p1}, Lmt3;->debug(Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v3, "handleQuery() Conflicting query detected."

    invoke-interface {p0, v3}, Lmt3;->debug(Ljava/lang/String;)V

    iget-object p0, v1, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result p0

    if-eqz p0, :cond_1

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/impl/a;->e()V

    iget-object p0, p1, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, p1, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv5;

    check-cast p1, Ljavax/jmdns/impl/d;

    iget-object p1, p1, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final t(Ljavax/jmdns/impl/c;)Z
    .locals 2

    iget-object v0, p1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, p1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/a;->b(Lo51;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo51;->n:Lmt3;

    const-string v0, "handleResponse() Denial detected"

    invoke-interface {p0, v0}, Lmt3;->debug(Ljava/lang/String;)V

    iget-object p0, v1, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isProbing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljavax/jmdns/impl/a;->e()V

    iget-object p0, p1, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    iget-object p0, p1, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv5;

    check-cast p1, Ljavax/jmdns/impl/d;

    iget-object p1, p1, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->revertState()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lv51;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lo51;

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lo51;

    iget-object v1, p0, Lo51;->o:Ljava/net/InetAddress;

    iget-object p1, p1, Lo51;->o:Ljava/net/InetAddress;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lo51;->n:Lmt3;

    const-string v1, "Failed to compare addresses of DNSRecords"

    invoke-interface {p0, v1, p1}, Lmt3;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
