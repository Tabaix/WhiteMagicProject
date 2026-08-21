.class public final Lwp3;
.super Lyp3;
.source "SourceFile"


# instance fields
.field public final c:Lmt3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ltv5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp3;->a:Ltv5;

    iput-boolean p2, p0, Lyp3;->b:Z

    const-class p1, Lwp3;

    invoke-static {p1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object p1

    iput-object p1, p0, Lwp3;->c:Lmt3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lwp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Lqv5;Lqv5;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lqv5;->i()[B

    move-result-object v1

    invoke-virtual {p1}, Lqv5;->i()[B

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-byte v4, v1, v3

    aget-byte v5, v2, v3

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    check-cast p0, Ljavax/jmdns/impl/d;

    iget-object v1, p0, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    iget-object v2, p0, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    instance-of v3, p1, Ljavax/jmdns/impl/d;

    if-eqz v3, :cond_5

    check-cast p1, Ljavax/jmdns/impl/d;

    iget-object p0, p1, Ljavax/jmdns/impl/d;->E:Ljava/util/Set;

    iget-object p1, p1, Ljavax/jmdns/impl/d;->D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->b()[Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p1}, Lqv5;->b()[Ljava/net/InetAddress;

    move-result-object p1

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final c(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    iget-object v0, p0, Lyp3;->a:Ltv5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Lqv5;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/d;

    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->o()Ljavax/jmdns/impl/d;

    move-result-object v2

    iget-object v3, p0, Lwp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ltv5;->serviceAdded(Ljavax/jmdns/ServiceEvent;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Lqv5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqv5;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Ltv5;->serviceResolved(Ljavax/jmdns/ServiceEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lwp3;->c:Lmt3;

    const-string v0, "Service Added called for a service already added: {}"

    invoke-interface {p0, v0, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyp3;->a:Ltv5;

    invoke-interface {p0, p1}, Ltv5;->serviceRemoved(Ljavax/jmdns/ServiceEvent;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwp3;->c:Lmt3;

    const-string v0, "Service Removed called for a service already removed: {}"

    invoke-interface {p0, v0, p1}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Status for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp3;->a:Ltv5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwp3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, " no type event "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ") "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
