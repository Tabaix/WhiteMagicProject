.class public final Ljavax/jmdns/impl/d;
.super Lqv5;
.source "SourceFile"

# interfaces
.implements Lz51;


# instance fields
.field public A:I

.field public B:[B

.field public C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/Set;

.field public final E:Ljava/util/Set;

.field public transient F:Ljava/lang/String;

.field public final G:Z

.field public H:Z

.field public final I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

.field public final c:Lmt3;

.field public final f:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;IIIZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 160
    :try_start_0
    invoke-static {p6}, Lta0;->a(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Ljavax/jmdns/impl/d;->B:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    iput-object p6, v0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 162
    const-string p1, "Unexpected exception: "

    invoke-static {p0, p1}, Lkb1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-class v0, Ljavax/jmdns/impl/d;

    invoke-static {v0}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/d;->c:Lmt3;

    .line 144
    invoke-static {p1}, Ljavax/jmdns/impl/d;->n(Ljava/util/Map;)Ljava/util/EnumMap;

    move-result-object p1

    .line 145
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/d;->f:Ljava/lang/String;

    .line 146
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/d;->i:Ljava/lang/String;

    .line 147
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/d;->n:Ljava/lang/String;

    .line 148
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljavax/jmdns/impl/d;->v:Ljava/lang/String;

    .line 149
    sget-object v0, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ljavax/jmdns/impl/d;->w:Ljava/lang/String;

    .line 150
    iput p2, p0, Ljavax/jmdns/impl/d;->y:I

    .line 151
    iput p3, p0, Ljavax/jmdns/impl/d;->z:I

    .line 152
    iput p4, p0, Ljavax/jmdns/impl/d;->A:I

    .line 153
    iput-object p6, p0, Ljavax/jmdns/impl/d;->B:[B

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Ljavax/jmdns/impl/d;->H:Z

    .line 155
    new-instance p1, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Ljavax/jmdns/impl/d;)V

    iput-object p1, p0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    .line 156
    iput-boolean p5, p0, Ljavax/jmdns/impl/d;->G:Z

    .line 157
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    .line 158
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqv5;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljavax/jmdns/impl/d;

    invoke-static {v0}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/d;->c:Lmt3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Ljavax/jmdns/impl/d;

    iget-object v3, v2, Ljavax/jmdns/impl/d;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "local"

    :goto_0
    iput-object v3, p0, Ljavax/jmdns/impl/d;->f:Ljava/lang/String;

    iget-object v3, v2, Ljavax/jmdns/impl/d;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "tcp"

    :goto_1
    iput-object v3, p0, Ljavax/jmdns/impl/d;->i:Ljava/lang/String;

    iget-object v3, v2, Ljavax/jmdns/impl/d;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    iput-object v3, p0, Ljavax/jmdns/impl/d;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lqv5;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljavax/jmdns/impl/d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lqv5;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljavax/jmdns/impl/d;->w:Ljava/lang/String;

    iget v3, v2, Ljavax/jmdns/impl/d;->y:I

    iput v3, p0, Ljavax/jmdns/impl/d;->y:I

    iget v3, v2, Ljavax/jmdns/impl/d;->z:I

    iput v3, p0, Ljavax/jmdns/impl/d;->z:I

    iget v3, v2, Ljavax/jmdns/impl/d;->A:I

    iput v3, p0, Ljavax/jmdns/impl/d;->A:I

    invoke-virtual {p1}, Lqv5;->i()[B

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/d;->B:[B

    iget-boolean p1, v2, Ljavax/jmdns/impl/d;->G:Z

    iput-boolean p1, p0, Ljavax/jmdns/impl/d;->G:Z

    iget-object p1, v2, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/net/Inet6Address;

    invoke-interface {p1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/Inet6Address;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v2, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    new-array v1, v3, [Ljava/net/Inet4Address;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/Inet4Address;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-direct {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;-><init>(Ljavax/jmdns/impl/d;)V

    iput-object p1, p0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    return-void
.end method

.method public static n(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljavax/jmdns/ServiceInfo$Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v2, "local"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljavax/jmdns/impl/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v2, "tcp"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Ljavax/jmdns/impl/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    invoke-static {v3}, Ljavax/jmdns/impl/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-static {v3}, Ljavax/jmdns/impl/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, p0

    :cond_9
    :goto_2
    invoke-static {v2}, Ljavax/jmdns/impl/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final advanceState(La61;)Z
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->advanceState(La61;)Z

    move-result p0

    return p0
.end method

.method public final b()[Ljava/net/InetAddress;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object p0, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/net/InetAddress;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/d;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/d;->F:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ljavax/jmdns/impl/d;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->o()Ljavax/jmdns/impl/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/d;->v:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljavax/jmdns/impl/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljavax/jmdns/impl/d;

    invoke-virtual {p1}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v0, Lta0;->a:[B

    if-ne p1, v0, :cond_1

    const-string p1, "true"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lta0;->c(II[B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/d;->w:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()[B
    .locals 1

    iget-object p0, p0, Ljavax/jmdns/impl/d;->B:[B

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lta0;->b:[B

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavax/jmdns/impl/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, 0x5f

    const/16 v4, 0x2e

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Ljavax/jmdns/impl/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "tcp"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Ljavax/jmdns/impl/d;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "local"

    :goto_2
    invoke-static {v0, p0, v4}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_3

    move v1, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return v1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/util/LinkedHashMap;)V
    .locals 1

    invoke-static {p1}, Lta0;->e(Ljava/util/Map;)[B

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljavax/jmdns/impl/d;->B:[B

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavax/jmdns/impl/d;->H:Z

    iget-object v0, p0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->setTask(La61;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljavax/jmdns/impl/constants/DNSRecordClass;ILjavax/jmdns/impl/a;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-eq v1, v4, :cond_1

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v4, Ls51;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->s()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v9

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Ls51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v10, Ls51;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v15

    move/from16 v14, p2

    invoke-direct/range {v10 .. v15}, Ls51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lt51;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v11

    iget v15, v0, Ljavax/jmdns/impl/d;->A:I

    iget v1, v0, Ljavax/jmdns/impl/d;->z:I

    iget v2, v0, Ljavax/jmdns/impl/d;->y:I

    move-object/from16 v4, p3

    iget-object v4, v4, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    const/4 v13, 0x1

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lt51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu51;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lu51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final o()Ljavax/jmdns/impl/d;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/d;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->q()Ljava/util/EnumMap;

    move-result-object v1

    iget v2, p0, Ljavax/jmdns/impl/d;->y:I

    iget v3, p0, Ljavax/jmdns/impl/d;->z:I

    iget v4, p0, Ljavax/jmdns/impl/d;->A:I

    iget-boolean v5, p0, Ljavax/jmdns/impl/d;->G:Z

    iget-object v6, p0, Ljavax/jmdns/impl/d;->B:[B

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    iget-object v1, p0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    iput-object v1, v0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/net/Inet6Address;

    iget-object v3, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/net/Inet6Address;

    iget-object v3, v0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p0, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    new-array v1, v1, [Ljava/net/Inet4Address;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/Inet4Address;

    iget-object v1, v0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Lta0;->b(Ljava/util/LinkedHashMap;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ljavax/jmdns/impl/d;->c:Lmt3;

    const-string v3, "Malformed TXT Field "

    invoke-interface {v2, v3, v1}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final q()Ljava/util/EnumMap;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljavax/jmdns/ServiceInfo$Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    iget-object v2, p0, Ljavax/jmdns/impl/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "local"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    iget-object v2, p0, Ljavax/jmdns/impl/d;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "tcp"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    iget-object v2, p0, Ljavax/jmdns/impl/d;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Instance:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "_"

    const-string v2, "._sub."

    invoke-static {v1, v0, v2}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljavax/jmdns/impl/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->b()[Ljava/net/InetAddress;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Ljavax/jmdns/impl/d;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "(null):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavax/jmdns/impl/d;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\' status: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljavax/jmdns/impl/d;->G:Z

    if-eqz v1, :cond_3

    const-string v1, "\' is persistent,"

    goto :goto_1

    :cond_3
    const-string v1, "\',"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " has data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " has NO data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->i()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->p()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lta0;->d([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p0, ", empty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljavax/jmdns/impl/c;)V
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->setDns(Ljavax/jmdns/impl/c;)V

    return-void
.end method

.method public final v(Ljavax/jmdns/impl/DNSCache;JLc51;)V
    .locals 6

    instance-of v0, p4, Lv51;

    if-nez v0, :cond_1

    iget-object p0, p0, Ljavax/jmdns/impl/d;->c:Lmt3;

    const-string p1, "DNSEntry is not of type \'DNSRecord\' but of type {}"

    if-nez p4, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p4, Lv51;

    invoke-virtual {p4, p2, p3}, Lv51;->h(J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Ljavax/jmdns/impl/d;->c:Lmt3;

    sget-object p2, Lrv5;->a:[I

    invoke-virtual {p4}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    const-string p0, "Unhandled expired record: {}"

    invoke-interface {p1, p0, p4}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p4}, Lc51;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    move-object p2, p4

    check-cast p2, Lo51;

    sget-object p3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p4}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p2, p2, Lo51;->o:Ljava/net/InetAddress;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/net/Inet4Address;

    iget-object p3, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Removed expired IPv4: {}"

    invoke-interface {p1, p3, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string p0, "Expired IPv4 not in this service: {}"

    invoke-interface {p1, p0, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p2, Ljava/net/Inet6Address;

    iget-object p3, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "Removed expired IPv6: {}"

    invoke-interface {p1, p3, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-string p0, "Expired IPv6 not in this service: {}"

    invoke-interface {p1, p0, p2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    iget-object v3, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    sget-object v4, Lrv5;->a:[I

    invoke-virtual {p4}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_e

    if-eq v4, v1, :cond_d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    const/4 p1, 0x4

    if-eq v4, p1, :cond_8

    const/4 p1, 0x5

    if-eq v4, p1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p4}, Lc51;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p4}, Lc51;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/d;->w:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p4}, Lc51;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast p4, Lu51;

    invoke-virtual {p4}, Lu51;->x()[B

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/d;->B:[B

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/jmdns/impl/d;->C:Ljava/util/LinkedHashMap;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p4}, Lc51;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    check-cast p4, Lt51;

    iget-object v1, p0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Lt51;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_1
    invoke-virtual {p4}, Lt51;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    invoke-virtual {p4}, Lt51;->x()I

    move-result v1

    iput v1, p0, Ljavax/jmdns/impl/d;->y:I

    invoke-virtual {p4}, Lt51;->A()I

    move-result v1

    iput v1, p0, Ljavax/jmdns/impl/d;->z:I

    invoke-virtual {p4}, Lt51;->y()I

    move-result p4

    iput p4, p0, Ljavax/jmdns/impl/d;->A:I

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p4, p0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, p4, v0, v1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc51;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/jmdns/impl/d;->v(Ljavax/jmdns/impl/DNSCache;JLc51;)V

    goto :goto_2

    :cond_c
    iget-object p4, p0, Ljavax/jmdns/impl/d;->x:Ljava/lang/String;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p1, p4, v0, v1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc51;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/jmdns/impl/d;->v(Ljavax/jmdns/impl/DNSCache;JLc51;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p4}, Lc51;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast p4, Lo51;

    iget-object p1, p4, Lo51;->o:Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_12

    check-cast p1, Ljava/net/Inet6Address;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_e
    invoke-virtual {p4}, Lc51;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast p4, Lo51;

    iget-object p1, p4, Lo51;->o:Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_12

    check-cast p1, Ljava/net/Inet4Address;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_f
    :goto_4
    iget-object p1, p0, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->getDns()Ljavax/jmdns/impl/c;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->k()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->o()Ljavax/jmdns/impl/d;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;Ljava/lang/String;Lqv5;)V

    iget-object p3, p1, Ljavax/jmdns/impl/c;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceEventImpl;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_10

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Lqv5;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceEventImpl;->getInfo()Lqv5;

    move-result-object p4

    invoke-virtual {p4}, Lqv5;->k()Z

    move-result p4

    if-eqz p4, :cond_10

    monitor-enter p3

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwp3;

    iget-object v0, p1, Ljavax/jmdns/impl/c;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhg7;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p4, p2}, Lhg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    iget-object p1, p1, Ljavax/jmdns/impl/c;->f:Lmt3;

    const-string p3, "Failed to submit runnable for serviceEvent in handleServiceResolved"

    invoke-interface {p1, p3, p2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_10
    :goto_6
    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_7

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_11
    iget-object p0, p0, Ljavax/jmdns/impl/d;->c:Lmt3;

    const-string p1, "JmDNS not available."

    invoke-interface {p0, p1}, Lmt3;->debug(Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method
