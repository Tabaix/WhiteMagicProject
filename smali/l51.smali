.class public final Ll51;
.super Ln51;
.source "SourceFile"


# virtual methods
.method public final j(Lc51;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Ljavax/jmdns/impl/c;Ljava/util/HashSet;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Ln51;->t(Ljavax/jmdns/impl/c;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc51;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljavax/jmdns/impl/c;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lm51;

    invoke-virtual {p0}, Lc51;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p0}, Lc51;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v4

    iget-boolean v5, p0, Lc51;->f:Z

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lm51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    invoke-virtual {v1, p1, p2}, Lm51;->p(Ljavax/jmdns/impl/c;Ljava/util/HashSet;)V

    return-void

    :cond_1
    iget-object v0, p1, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv5;

    check-cast v1, Ljavax/jmdns/impl/d;

    invoke-virtual {p0, p1, p2, v1}, Ln51;->q(Ljavax/jmdns/impl/c;Ljava/util/HashSet;Ljavax/jmdns/impl/d;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ljavax/jmdns/impl/c;)Z
    .locals 1

    invoke-virtual {p0}, Lc51;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v0, v0, Ljavax/jmdns/impl/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
