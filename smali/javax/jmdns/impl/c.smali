.class public final Ljavax/jmdns/impl/c;
.super Ls13;
.source "SourceFile"

# interfaces
.implements Lz51;
.implements Le61;


# static fields
.field public static final L:Z

.field public static final M:Ljava/util/Random;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Ljavax/jmdns/impl/a;

.field public C:Lf76;

.field public D:I

.field public E:J

.field public final F:Ljava/util/concurrent/ExecutorService;

.field public final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public H:Lg51;

.field public final I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Object;

.field public final f:Lmt3;

.field public volatile i:Ljava/net/InetAddress;

.field public volatile n:Ljava/net/MulticastSocket;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljava/util/Set;

.field public final y:Ljavax/jmdns/impl/DNSCache;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/c;->M:Ljava/util/Random;

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ljavax/jmdns/impl/c;->L:Z

    return-void

    :cond_0
    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljavax/jmdns/impl/c;->L:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet4Address;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/jmdns/impl/c;

    invoke-static {v0}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    new-instance v1, Lfg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    iput-object v2, v1, Lfg4;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljavax/jmdns/impl/c;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ljavax/jmdns/impl/c;->G:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljavax/jmdns/impl/c;->K:Ljava/lang/Object;

    const-string v1, "JmDNS instance created"

    invoke-interface {v0, v1}, Lmt3;->debug(Ljava/lang/String;)V

    new-instance v0, Ljavax/jmdns/impl/DNSCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/DNSCache;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/c;->v:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/c;->x:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->A:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Ljavax/jmdns/impl/a;

    invoke-static {v0}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v3, "in-addr.arpa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    move-object v1, p2

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Could not initialize the host network interface on {}because of an error: {}"

    invoke-interface {v0, v1, p1}, Lmt3;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object p1, v2

    :goto_4
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "computer"

    :cond_5
    :goto_5
    const-string v3, ".local"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_6

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3f

    if-le v3, v5, :cond_7

    const/16 v3, 0x40

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v3, "[:%.]"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".local."

    invoke-static {v1, v3}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    const-string v4, "LocalHostInfo() exception "

    invoke-interface {v0, v4, v3}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    new-instance v0, Ljavax/jmdns/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-direct {v3, p0}, Ljavax/jmdns/impl/HostInfo$HostInfoState;-><init>(Ljavax/jmdns/impl/c;)V

    iput-object v3, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    iput-object p1, v0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    iput-object v1, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    iput-object v2, v0, Ljavax/jmdns/impl/a;->i:Ljava/net/NetworkInterface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, v1

    :goto_7
    iput-object p2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/c;->f0(Ljavax/jmdns/impl/a;)V

    iget-object p1, p0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/c;->k0(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->u()V

    return-void
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final B(Lg51;Ljava/net/InetAddress;I)V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Le61;->B(Lg51;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->K()V

    return-void
.end method

.method public final M()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->M()V

    return-void
.end method

.method public final Q(Ljava/lang/String;)[Lqv5;
    .locals 5

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->W()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw13;

    if-nez v3, :cond_3

    new-instance v3, Lw13;

    invoke-direct {v3, p1}, Lw13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw13;

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v0, v4, v4}, Ljavax/jmdns/impl/c;->V(Ljava/lang/String;Ltv5;ZZ)V

    :cond_2
    move-object v3, v0

    :cond_3
    const-string p1, "{}-collector: {}"

    iget-object v0, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    iget-object p0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    invoke-interface {p0, p1, v0, v3}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lw13;->a()[Lqv5;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p0, v2, [Lqv5;

    return-object p0

    :cond_5
    :goto_1
    new-array p0, v2, [Lqv5;

    return-object p0
.end method

.method public final R(Lqv5;)V
    .locals 13

    iget-object v0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v1

    if-nez v1, :cond_b

    check-cast p1, Ljavax/jmdns/impl/d;

    iget-object v1, p1, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    iget-object v2, p1, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/c;

    move-result-object v1

    iget-object v3, p0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A service information can only be registered once."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "A service information can only be registered with a single instance of JmDNS."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Ljavax/jmdns/impl/d;->u(Ljavax/jmdns/impl/c;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/c;->h0(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->recoverState()Z

    iget-object v1, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    iget-object v2, v0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    iput-object v1, p1, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    instance-of v1, v2, Ljava/net/Inet4Address;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/net/Inet4Address;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iget-object v5, p1, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v1, v2, Ljava/net/Inet6Address;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/net/Inet6Address;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    iget-object v1, p1, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_6
    iget-object v2, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc51;

    sget-object v10, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v7}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v5, v6}, Lc51;->h(J)Z

    move-result v10

    if-nez v10, :cond_7

    move-object v10, v7

    check-cast v10, Lt51;

    invoke-virtual {v10}, Lt51;->x()I

    move-result v11

    iget v12, p1, Ljavax/jmdns/impl/d;->y:I

    if-ne v11, v12, :cond_8

    invoke-virtual {v10}, Lt51;->z()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_8
    invoke-virtual {v10}, Lt51;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lt51;->z()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v7, v2, v11, v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:{} s.server={} {} equals:{}"

    invoke-interface {v8, v7, v2}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj42;->I()Lkg1;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v2, v7, v10}, Lkg1;->f(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ljavax/jmdns/impl/d;->v:Ljava/lang/String;

    iput-object v4, p1, Ljavax/jmdns/impl/d;->F:Ljava/lang/String;

    move v2, v9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqv5;

    if-eqz v7, :cond_a

    if-eq v7, p1, :cond_a

    invoke-static {}, Lj42;->I()Lkg1;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-virtual {v2, v7, v10}, Lkg1;->f(Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Ljavax/jmdns/impl/d;->v:Ljava/lang/String;

    iput-object v4, p1, Ljavax/jmdns/impl/d;->F:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move v9, v2

    :goto_4
    if-nez v9, :cond_6

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->i()V

    const-string p0, "registerService() JmDNS registered service as {}"

    invoke-interface {v8, p0, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string p0, "This DNS is closed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ltv5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Lwp3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lwp3;-><init>(Ltv5;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Ljavax/jmdns/impl/c;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/impl/d;

    move-result-object p0

    monitor-enter p0

    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    const-wide/16 v2, 0x1e

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->k()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    :try_start_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final U(Lqv5;)V
    .locals 6

    invoke-virtual {p1}, Lqv5;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/d;

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    iget-object v3, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    if-eqz v0, :cond_0

    iget-object p1, v0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->q()V

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v4, v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "unregisterService() JmDNS {} unregistered service as {}"

    invoke-interface {v3, p0, v2, v0}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "{} removing unregistered service info: {}"

    invoke-virtual {p1}, Lqv5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, v2, p1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ltv5;ZZ)V
    .locals 8

    new-instance v0, Lwp3;

    invoke-direct {v0, p2, p3}, Lwp3;-><init>(Ltv5;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lw13;

    invoke-direct {v2, p1}, Lw13;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltv5;

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p3, v2, v1}, Ljavax/jmdns/impl/c;->V(Ljava/lang/String;Ltv5;ZZ)V

    :cond_0
    iget-object p3, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_3

    monitor-enter p3

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc51;

    check-cast v3, Lv51;

    invoke-virtual {v3}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v4

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lc51;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljavax/jmdns/impl/ServiceEventImpl;

    iget-object v5, v3, Lc51;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v6, v5

    goto :goto_4

    :cond_5
    const-string v6, ""

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, ""

    :goto_5
    invoke-virtual {v3}, Lc51;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljavax/jmdns/impl/c;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object v3

    invoke-direct {v4, p0, v6, v5, v3}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;Ljava/lang/String;Lqv5;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, p3}, Lwp3;->c(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/c;->d(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final W()V
    .locals 10

    iget-object v0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->logCachedContent()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc51;

    :try_start_0
    move-object v7, v6

    check-cast v7, Lv51;

    invoke-virtual {v7, v2, v3}, Lv51;->h(J)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0, v2, v3, v7, v8}, Ljavax/jmdns/impl/c;->n0(JLv51;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    const-string v8, "Removing DNSEntry from cache: {}"

    invoke-interface {v0, v8, v6}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Lc51;)Z

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_1
    iget v8, v7, Lv51;->k:I

    invoke-virtual {v7, v8}, Lv51;->p(I)J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_0

    iget v8, v7, Lv51;->k:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v7, Lv51;->k:I

    const/16 v9, 0x64

    if-le v8, v9, :cond_2

    iput v9, v7, Lv51;->k:I

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v7}, Ljavax/jmdns/impl/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v8, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    filled-new-array {v8, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "{}.Error while reaping records: {}"

    invoke-interface {v0, v7, v6}, Lmt3;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lmt3;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v1, "closeMulticastSocket()"

    invoke-interface {v0, v1}, Lmt3;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    iget-object v2, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :goto_1
    iget-object v1, p0, Ljavax/jmdns/impl/c;->C:Lf76;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Ljavax/jmdns/impl/c;->C:Lf76;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-interface {v1, v2}, Lmt3;->debug(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    :cond_0
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    iput-object v0, p0, Ljavax/jmdns/impl/c;->C:Lf76;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    iget-object v2, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v3, "closeMulticastSocket() Close socket exception "

    invoke-interface {v2, v3, v1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v0, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v1, "disposeServiceCollectors()"

    invoke-interface {v0, v1}, Lmt3;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw13;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljavax/jmdns/impl/c;->S(Ljava/lang/String;Ltv5;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljavax/jmdns/impl/d;
    .locals 14

    new-instance v0, Ljavax/jmdns/impl/d;

    invoke-static {p1}, Luv5;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    move-object/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljavax/jmdns/impl/d;->n(Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    move-object v7, v0

    new-instance v8, Ls51;

    sget-object v10, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Ls51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    iget-object p0, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {p0, v8}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Lc51;)Lc51;

    move-result-object p1

    instance-of v0, p1, Lv51;

    if-eqz v0, :cond_9

    check-cast p1, Lv51;

    invoke-virtual {p1, v5}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->q()Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {v7}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0, v0, v2, v10}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lc51;

    move-result-object v0

    instance-of v2, v0, Lv51;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lv51;

    invoke-virtual {v0, v5}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object p1

    new-instance v0, Ljavax/jmdns/impl/d;

    iget v2, p1, Ljavax/jmdns/impl/d;->y:I

    iget v3, p1, Ljavax/jmdns/impl/d;->z:I

    iget v4, p1, Ljavax/jmdns/impl/d;->A:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_0
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0, p1, v2, v10}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc51;

    instance-of v6, v3, Lv51;

    if-eqz v6, :cond_1

    check-cast v3, Lv51;

    invoke-virtual {v3, v5}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object v3

    iget-object v6, v3, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    new-array v9, v4, [Ljava/net/Inet4Address;

    invoke-interface {v6, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/net/Inet4Address;

    array-length v9, v6

    :goto_2
    if-ge v4, v9, :cond_2

    aget-object v10, v6, v4

    iget-object v11, v0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v3

    iput-object v3, v0, Ljavax/jmdns/impl/d;->B:[B

    iput-object v8, v0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_3
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0, p1, v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc51;

    instance-of v3, v2, Lv51;

    if-eqz v3, :cond_4

    check-cast v2, Lv51;

    invoke-virtual {v2, v5}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object v2

    iget-object v3, v2, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    new-array v6, v4, [Ljava/net/Inet6Address;

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/net/Inet6Address;

    array-length v6, v3

    move v9, v4

    :goto_4
    if-ge v9, v6, :cond_5

    aget-object v10, v3, v9

    iget-object v11, v0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v2

    iput-object v2, v0, Ljavax/jmdns/impl/d;->B:[B

    iput-object v8, v0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0, p1, v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lc51;

    move-result-object p0

    instance-of p1, p0, Lv51;

    if-eqz p1, :cond_7

    check-cast p0, Lv51;

    invoke-virtual {p0, v5}, Lv51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object p0

    iput-object p0, v0, Ljavax/jmdns/impl/d;->B:[B

    iput-object v8, v0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    :cond_7
    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_8

    iput-object v1, v0, Ljavax/jmdns/impl/d;->B:[B

    iput-object v8, v0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    :cond_8
    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    return-object v7
.end method

.method public final a0(Lg51;Ljava/net/InetAddress;I)V
    .locals 5

    const-string v0, "{} handle query: {}"

    iget-object v1, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    iget-object v2, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    invoke-interface {v2, v0, v1, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Lh51;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv51;

    invoke-virtual {v3, p0}, Lv51;->s(Ljavax/jmdns/impl/c;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/c;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Ljavax/jmdns/impl/c;->H:Lg51;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lg51;->i(Lg51;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lg51;->j()Lg51;

    move-result-object v3

    iget v4, p1, Lh51;->c:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iput-object v3, p0, Ljavax/jmdns/impl/c;->H:Lg51;

    :cond_3
    invoke-virtual {p0, v3, p2, p3}, Ljavax/jmdns/impl/c;->B(Lg51;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p1, p1, Lh51;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv51;

    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/c;->b0(Lv51;J)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->i()V

    :cond_5
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final advanceState(La61;)Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object p0, p0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->advanceState(La61;)Z

    move-result p0

    return p0
.end method

.method public final b0(Lv51;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual/range {p1 .. p3}, Lv51;->h(J)Z

    move-result v5

    iget-object v6, v0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v7, "{} handle response: {}"

    iget-object v8, v0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc51;->k()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v1}, Lc51;->g()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v1, Lc51;->f:Z

    iget-object v9, v0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v9, v1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Lc51;)Lc51;

    move-result-object v10

    check-cast v10, Lv51;

    const-string v11, "{} handle response cached record: {}"

    invoke-interface {v6, v11, v8, v10}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lc51;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc51;

    invoke-virtual {v1}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v12

    invoke-virtual {v11}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1}, Lc51;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v12

    invoke-virtual {v11}, Lc51;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Lv51;

    iget-wide v13, v12, Lv51;->j:J

    const-wide/16 v15, 0x3e8

    sub-long v15, v2, v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    const-string v13, "setWillExpireSoon() on: {}"

    invoke-interface {v6, v13, v11}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v12, Lv51;->j:J

    iput v8, v12, Lv51;->i:I

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_7

    if-eqz v5, :cond_3

    iget v4, v1, Lv51;->i:I

    if-nez v4, :cond_2

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v7, "Record is expired - setWillExpireSoon() on:\n\t{}"

    invoke-interface {v6, v7, v10}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v10, Lv51;->j:J

    iput v8, v10, Lv51;->i:I

    goto :goto_2

    :cond_2
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v7, "Record is expired - removeDNSEntry() on:\n\t{}"

    invoke-interface {v6, v7, v10}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Lc51;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v10}, Lv51;->v(Lv51;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lc51;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lc51;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lc51;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v6, v1, Lv51;->j:J

    iput-wide v6, v10, Lv51;->j:J

    iget v1, v1, Lv51;->i:I

    iput v1, v10, Lv51;->i:I

    iget v1, v10, Lv51;->l:I

    add-int/lit8 v1, v1, 0x50

    iput v1, v10, Lv51;->k:I

    move-object v1, v10

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lv51;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Update:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v7, "Record (singleValued) has changed - replaceDNSEntry() on:\n\t{}\n\t{}"

    invoke-interface {v6, v7, v1, v10}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v10}, Ljavax/jmdns/impl/DNSCache;->replaceDNSEntry(Lc51;Lc51;)Z

    goto :goto_2

    :cond_6
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v7, "Record (multiValue) has changed - addDNSEntry on:\n\t{}"

    invoke-interface {v6, v7, v1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Lc51;)Z

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    const-string v7, "Record not cached - addDNSEntry on:\n\t{}"

    invoke-interface {v6, v7, v1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Lc51;)Z

    :cond_8
    :goto_2
    invoke-virtual {v1}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    sget-object v7, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v6, v7, :cond_a

    invoke-virtual {v1}, Lc51;->k()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_b

    check-cast v1, Ls51;

    invoke-virtual {v1}, Ls51;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/c;->h0(Ljava/lang/String;)Z

    return-void

    :cond_9
    invoke-virtual {v1}, Lc51;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/jmdns/impl/c;->h0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne v4, v5, :cond_a

    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl$Operation;->RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    :cond_a
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-eq v4, v5, :cond_b

    invoke-virtual {v0, v2, v3, v1, v4}, Ljavax/jmdns/impl/c;->n0(JLv51;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->c()V

    return-void
.end method

.method public final c0(Lg51;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lh51;->c()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv51;

    invoke-virtual {v4}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv51;

    invoke-virtual {p0, v4, v0, v1}, Ljavax/jmdns/impl/c;->b0(Lv51;J)V

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p0}, Lv51;->t(Ljavax/jmdns/impl/c;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v4, p0}, Lv51;->t(Ljavax/jmdns/impl/c;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_2

    :cond_5
    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->i()V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Cancelling JmDNS: {}"

    iget-object v2, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    invoke-interface {v2, v1, p0}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Canceling the timer"

    invoke-interface {v2, v1}, Lmt3;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->h()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->m0()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->Y()V

    const-string v1, "Wait for JmDNS cancel: {}"

    invoke-interface {v2, v1, p0}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    :goto_0
    const-string v0, "Canceling the state timer"

    invoke-interface {v2, v0}, Lmt3;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->c()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->X()V

    iget-object v0, p0, Ljavax/jmdns/impl/c;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    iget-object v0, v0, Ld61;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JmDNS closed."

    invoke-interface {v2, v0}, Lmt3;->debug(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/c;->advanceState(La61;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0, p1}, Le61;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object p0, p0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object p0, p0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isCanceling()Z

    move-result p0

    return p0
.end method

.method public final f0(Ljavax/jmdns/impl/a;)V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    iget-object v0, p1, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    sget-object v0, Lb51;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    sget-object v0, Lb51;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->X()V

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget-boolean v1, Ljavax/jmdns/impl/c;->L:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p1, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    sget v3, Lb51;->c:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/net/InetSocketAddress;

    sget v2, Lb51;->c:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_4

    iget-object v0, p1, Ljavax/jmdns/impl/a;->i:Ljava/net/NetworkInterface;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    sget v2, Lb51;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    iget-object v2, p1, Ljavax/jmdns/impl/a;->i:Ljava/net/NetworkInterface;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    iget-object v1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v2, "Trying to joinGroup({}, {})"

    iget-object v3, p1, Ljavax/jmdns/impl/a;->i:Ljava/net/NetworkInterface;

    invoke-interface {v1, v2, v0, v3}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    iget-object p1, p1, Ljavax/jmdns/impl/a;->i:Ljava/net/NetworkInterface;

    invoke-virtual {v1, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v0, "Trying to joinGroup({})"

    iget-object v1, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    invoke-interface {p1, v0, v1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    :goto_2
    iget-object p0, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v1, "{}.recover()"

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v0, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v0, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/c;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, v1, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v3, "{} thread {}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lu13;

    invoke-direct {v2, p0, v1}, Lu13;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Luv5;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "_"

    const-string v6, "."

    invoke-static {v5, v3, v6}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "_"

    const-string v6, "."

    invoke-static {v5, v2, v6}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const-string v5, "."

    invoke-static {v4, v2, v1, v5}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v6, "{} registering service type: {} as: {}{}{}"

    iget-object v7, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, " subtype: "

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    const-string v9, ""

    :goto_3
    filled-new-array {v7, p1, v2, v8, v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, v6, p1}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljavax/jmdns/impl/c;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    const-string p1, "dns-sd"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljavax/jmdns/impl/c;->A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljavax/jmdns/impl/b;

    invoke-direct {v1, v2}, Ljavax/jmdns/impl/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v6

    goto :goto_4

    :cond_4
    move p1, v7

    :goto_4
    if-eqz p1, :cond_6

    iget-object v1, p0, Ljavax/jmdns/impl/c;->x:Ljava/util/Set;

    new-array v3, v7, [Lxp3;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxp3;

    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;Ljava/lang/String;Lqv5;)V

    :try_start_0
    array-length v8, v1

    move v9, v7

    :goto_5
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    iget-object v10, p0, Ljavax/jmdns/impl/c;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lsf7;

    const/4 v12, 0x3

    invoke-direct {v11, v3, v12}, Lsf7;-><init>(Ljavax/jmdns/impl/ServiceEventImpl;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v1

    iget-object v3, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v8, "Failed to submit runnable for serviceEvent in registerServiceType (1)"

    invoke-interface {v3, v8, v1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move p1, v7

    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Ljavax/jmdns/impl/c;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljavax/jmdns/impl/c;->x:Ljava/util/Set;

    new-array v3, v7, [Lxp3;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxp3;

    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;Ljava/lang/String;Lqv5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, p1

    :goto_7
    if-ge v7, v0, :cond_8

    aget-object v2, p1, v7

    iget-object v2, p0, Ljavax/jmdns/impl/c;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lsf7;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lsf7;-><init>(Ljavax/jmdns/impl/ServiceEventImpl;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p1

    :try_start_3
    iget-object p0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v0, "Failed to submit runnable for serviceEvent in registerServiceType (2)"

    invoke-interface {p0, v0, p1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_7
    move v6, p1

    :cond_8
    :goto_8
    monitor-exit v1

    move p1, v6

    goto :goto_a

    :goto_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_9
    :goto_a
    return p1
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->i()V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/impl/d;
    .locals 4

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->W()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/c;->h0(Ljava/lang/String;)Z

    new-instance v1, Lw13;

    invoke-direct {v1, p1}, Lw13;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv5;

    invoke-virtual {p0, v0, v1, v3, v3}, Ljavax/jmdns/impl/c;->V(Ljava/lang/String;Ltv5;ZZ)V

    :cond_0
    invoke-virtual {p0, p1, p2, v3, p3}, Ljavax/jmdns/impl/c;->Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljavax/jmdns/impl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/c;->m(Ljavax/jmdns/impl/d;)V

    return-object p1
.end method

.method public final j0(Lj51;)V
    .locals 11

    invoke-virtual {p1}, Lh51;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lj51;->n:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p1, Lj51;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/c;->i:Ljava/net/InetAddress;

    sget v1, Lb51;->c:I

    :goto_0
    iget-object v2, p1, Lh51;->g:Ljava/util/List;

    iget-object v3, p1, Lh51;->f:Ljava/util/List;

    iget-object v4, p1, Lh51;->e:Ljava/util/List;

    iget-object v5, p1, Lh51;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p1, Lj51;->h:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    new-instance v8, Li51;

    iget v9, p1, Lj51;->i:I

    const/4 v10, 0x0

    invoke-direct {v8, v9, p1, v10}, Li51;-><init>(ILj51;I)V

    iget-boolean v9, p1, Lh51;->b:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh51;->d()I

    move-result v10

    :goto_1
    invoke-virtual {v8, v10}, Li51;->k(I)V

    iget p1, p1, Lh51;->c:I

    invoke-virtual {v8, p1}, Li51;->k(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Li51;->k(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Li51;->k(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Li51;->k(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Li51;->k(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln51;

    invoke-virtual {v5}, Lc51;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Li51;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/jmdns/impl/constants/DNSRecordType;->indexValue()I

    move-result v9

    invoke-virtual {v8, v9}, Li51;->k(I)V

    invoke-virtual {v5}, Lc51;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result v5

    invoke-virtual {v8, v5}, Li51;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv51;

    invoke-virtual {v8, v4, v6, v7}, Li51;->i(Lv51;J)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv51;

    invoke-virtual {v8, v3, v6, v7}, Li51;->i(Lv51;J)V

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv51;

    invoke-virtual {v8, v2, v6, v7}, Li51;->i(Lv51;J)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_0
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    invoke-direct {v2, p1, v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object p1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    invoke-interface {p1}, Lmt3;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Lg51;

    invoke-direct {p1, v2}, Lg51;-><init>(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v1, "send({}) JmDNS out:{}"

    iget-object v3, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lg51;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    iget-object v0, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-class v1, Ljavax/jmdns/impl/c;

    iget-object v3, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "{}.send({}) - JmDNS can not parse what it sends!!!"

    invoke-interface {v0, v1, p1}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object p0, p0, Ljavax/jmdns/impl/c;->n:Ljava/net/MulticastSocket;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->k()V

    return-void
.end method

.method public final k0(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Ljavax/jmdns/impl/c;->C:Lf76;

    if-nez v0, :cond_0

    new-instance v0, Lf76;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SocketListener("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-class v1, Lf76;

    invoke-static {v1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v1

    iput-object v1, v0, Lf76;->c:Lmt3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p0, v0, Lf76;->f:Ljavax/jmdns/impl/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ljavax/jmdns/impl/c;->C:Lf76;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->i()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv5;

    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/d;

    invoke-direct {v1, v0}, Ljavax/jmdns/impl/d;-><init>(Lqv5;)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/c;->R(Lqv5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v2, "start() Registration exception "

    invoke-interface {v1, v2, v0}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Ljavax/jmdns/impl/d;)V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0, p1}, Le61;->m(Ljavax/jmdns/impl/d;)V

    return-void
.end method

.method public final m0()V
    .locals 7

    const-string v0, "unregisterAllServices()"

    iget-object v1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    invoke-interface {v1, v0}, Lmt3;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv5;

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Ljavax/jmdns/impl/d;

    const-string v5, "Cancelling service info: {}"

    invoke-interface {v1, v5, v3}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->cancelState()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->q()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv5;

    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Ljavax/jmdns/impl/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "Wait for service info cancel: {}"

    invoke-interface {v1, v5, v3}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v5, 0x1388

    iget-object v4, v4, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v4, v5, v6}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n0(JLv51;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V
    .locals 4

    invoke-virtual {p3, p0}, Lv51;->q(Ljavax/jmdns/impl/c;)Ljavax/jmdns/impl/ServiceEventImpl;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne p4, v1, :cond_1

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Lqv5;

    move-result-object v1

    instance-of v2, v1, Ljavax/jmdns/impl/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljavax/jmdns/impl/d;

    iget-object v2, p0, Ljavax/jmdns/impl/c;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Ljavax/jmdns/impl/c;->v:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljavax/jmdns/impl/c;->v:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/d;

    iget-object v3, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v2, v3, p1, p2, p3}, Ljavax/jmdns/impl/d;->v(Ljavax/jmdns/impl/DNSCache;JLc51;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Lqv5;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Lqv5;

    move-result-object p1

    invoke-virtual {p1}, Lqv5;->k()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p0, p1, p3, p2, v1}, Ljavax/jmdns/impl/c;->Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljavax/jmdns/impl/d;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->k()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v1, v0, p1}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;Ljava/lang/String;Lqv5;)V

    move-object v0, p3

    :cond_5
    iget-object p1, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    monitor-enter p1

    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iget-object p1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v1, "{}.updating record for event: {} list {} operation: {}"

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    filled-new-array {v2, v0, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lmt3;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lv13;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp3;

    invoke-virtual {p2}, Lyp3;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2, v0}, Lwp3;->d(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_3

    :cond_8
    :try_start_2
    iget-object p3, p0, Ljavax/jmdns/impl/c;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt13;

    invoke-direct {v1, p2, v0, p4}, Lt13;-><init>(Lwp3;Ljavax/jmdns/ServiceEvent;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    iget-object p3, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v1, "Failed to submit runnable for serviceEvent in updateRecord (Remove)"

    invoke-interface {p3, v1, p2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwp3;

    invoke-virtual {p3}, Lyp3;->a()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3, v0}, Lwp3;->c(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_4

    :cond_a
    :try_start_3
    iget-object p4, p0, Ljavax/jmdns/impl/c;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt13;

    invoke-direct {v1, p3, v0, p2}, Lt13;-><init>(Lwp3;Ljavax/jmdns/ServiceEvent;I)V

    invoke-interface {p4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p3

    iget-object p4, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string v1, "Failed to submit runnable for serviceEvent in updateRecord (Add)"

    invoke-interface {p4, v1, p3}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final p()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->q()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n\t---- Local Host -----\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t---- Services -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "\n\t\tService: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n\t---- Types ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/b;

    const-string v4, "\n\t\tType: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/jmdns/impl/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "no subtypes"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t---- Service Collectors ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "\n\t\tService Collector: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, "\n\t---- Service Listeners ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "\n\t\tService Listener: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    invoke-static {}, Ld61;->a()Ld61;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld61;->b(Ljavax/jmdns/impl/c;)Le61;

    move-result-object p0

    invoke-interface {p0}, Le61;->u()V

    return-void
.end method
