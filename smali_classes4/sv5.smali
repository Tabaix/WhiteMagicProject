.class public final Lsv5;
.super La61;
.source "SourceFile"


# instance fields
.field public final f:Lmt3;

.field public i:I

.field public final synthetic n:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/c;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, La61;-><init>(Ljavax/jmdns/impl/c;)V

    .line 112
    const-class p1, Lsv5;

    invoke-static {p1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object p1

    iput-object p1, p0, Lsv5;->f:Lmt3;

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lsv5;->i:I

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsv5;->n:I

    .line 109
    invoke-direct {p0, p1}, Lsv5;-><init>(Ljavax/jmdns/impl/c;)V

    .line 110
    iput-object p2, p0, Lsv5;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/c;Ljavax/jmdns/impl/d;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lsv5;->n:I

    invoke-direct {p0, p1}, Lsv5;-><init>(Ljavax/jmdns/impl/c;)V

    iput-object p2, p0, Lsv5;->v:Ljava/lang/Object;

    iget-object p1, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p2, p1}, Ljavax/jmdns/impl/d;->u(Ljavax/jmdns/impl/c;)V

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p2}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {p1, v1, v2, v0}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object p1

    iget-object v0, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Ljavax/jmdns/impl/c;->v:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc51;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc51;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc51;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v4

    invoke-virtual {p1}, Lc51;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v3}, Lc51;->j(Lc51;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lc51;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc51;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Lc51;->h(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2, v0, v1, v2, v3}, Ljavax/jmdns/impl/d;->v(Ljavax/jmdns/impl/DNSCache;JLc51;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget v0, p0, Lsv5;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    iget-object v1, p0, Lsv5;->v:Ljava/lang/Object;

    check-cast v1, Ljavax/jmdns/impl/d;

    iget-boolean v2, v1, Ljavax/jmdns/impl/d;->G:Z

    if-nez v2, :cond_0

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object p0, p0, Ljavax/jmdns/impl/c;->v:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsv5;->n:I

    const-string v1, ")"

    const-string v2, ""

    iget-object p0, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ServiceResolver("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ServiceInfoResolver("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lj51;)Lj51;
    .locals 10

    iget v0, p0, Lsv5;->n:I

    iget-object v1, p0, La61;->c:Ljavax/jmdns/impl/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv5;

    new-instance v4, Ls51;

    invoke-virtual {v1}, Lqv5;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    sget v8, Lb51;->d:I

    invoke-virtual {v1}, Lqv5;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ls51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v4, v2, v3}, La61;->b(Lj51;Lv51;J)Lj51;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsv5;->v:Ljava/lang/Object;

    check-cast v0, Ljavax/jmdns/impl/d;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v7, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v4, v5, v6, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lc51;

    move-result-object v4

    check-cast v4, Lv51;

    invoke-virtual {p0, p1, v4, v2, v3}, La61;->b(Lj51;Lv51;J)Lj51;

    move-result-object p1

    iget-object v4, v1, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4, v5, v6, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Lc51;

    move-result-object v4

    check-cast v4, Lv51;

    invoke-virtual {p0, p1, v4, v2, v3}, La61;->b(Lj51;Lv51;J)Lj51;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4, v5, v6, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc51;

    check-cast v5, Lv51;

    invoke-virtual {p0, p1, v5, v2, v3}, La61;->b(Lj51;Lv51;J)Lj51;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v0}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v1, v0, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc51;

    check-cast v1, Lv51;

    invoke-virtual {p0, p1, v1, v2, v3}, La61;->b(Lj51;Lv51;J)Lj51;

    move-result-object p1

    goto :goto_2

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj51;)Lj51;
    .locals 5

    iget v0, p0, Lsv5;->n:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsv5;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v2, v0, v3, v1}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La61;->c(Lj51;Ln51;)Lj51;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Ljavax/jmdns/impl/d;

    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, v3, v4, v1}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La61;->c(Lj51;Ln51;)Lj51;

    move-result-object p1

    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-static {v0, v3, v4, v1}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La61;->c(Lj51;Ln51;)Lj51;

    move-result-object p1

    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-static {v0, v3, v4, v1}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La61;->c(Lj51;Ln51;)Lj51;

    move-result-object p1

    invoke-virtual {v2}, Ljavax/jmdns/impl/d;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-static {v0, v2, v4, v1}, Ln51;->s(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ln51;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La61;->c(Lj51;Ln51;)Lj51;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/Timer;)V
    .locals 7

    iget-object v0, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {v0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0xe1

    const-wide/16 v5, 0xe1

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lsv5;->f:Lmt3;

    iget-object v1, p0, La61;->c:Ljavax/jmdns/impl/c;

    :try_start_0
    invoke-virtual {v1}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lsv5;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsv5;->i:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    const-string v2, "{}.run() JmDNS {}"

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lsv5;->n:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "querying service"

    goto :goto_1

    :pswitch_0
    iget-object v4, p0, Lsv5;->v:Ljava/lang/Object;

    check-cast v4, Ljavax/jmdns/impl/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    const-string v5, "querying service info: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v2, v3, v4}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lj51;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj51;-><init>(I)V

    invoke-virtual {p0, v2}, Lsv5;->g(Lj51;)Lj51;

    move-result-object v2

    iget-object v3, v1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v3, v3, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lsv5;->f(Lj51;)Lj51;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lh51;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljavax/jmdns/impl/c;->j0(Lj51;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    const-string v3, "{}.run() exception "

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0, v2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljavax/jmdns/impl/c;->g0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsv5;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
