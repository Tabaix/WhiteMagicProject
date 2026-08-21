.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# instance fields
.field public c:Ljavax/jmdns/impl/c;

.field public f:Lb61;

.field public i:Lb61;


# virtual methods
.method public final B(Lg51;Ljava/net/InetAddress;I)V
    .locals 9

    new-instance v0, Lxj5;

    iget-object v1, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    invoke-direct {v0, v1}, La61;-><init>(Ljavax/jmdns/impl/c;)V

    const-class v1, Lxj5;

    invoke-static {v1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v1

    iput-object v1, v0, Lxj5;->f:Lmt3;

    iput-object p1, v0, Lxj5;->i:Lg51;

    iput-object p2, v0, Lxj5;->n:Ljava/net/InetAddress;

    iput p3, v0, Lxj5;->v:I

    sget p2, Lb51;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, v0, Lxj5;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lc61;->f:Lb61;

    iget-object p2, p1, Lh51;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object v4, v0, La61;->c:Ljavax/jmdns/impl/c;

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln51;

    const-string v3, "{}.start() question={}"

    invoke-virtual {v0}, Lxj5;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5, p3}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Ln51;->r(Ljavax/jmdns/impl/c;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    if-eqz v3, :cond_4

    iget p2, p1, Lh51;->c:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, Ljavax/jmdns/impl/c;->M:Ljava/util/Random;

    const/16 p3, 0x60

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lg51;->j:J

    sub-long/2addr v5, v7

    long-to-int p1, v5

    sub-int/2addr p2, p1

    :goto_2
    if-gez p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, p2

    :goto_3
    invoke-virtual {v0}, Lxj5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "{}.start() Responder chosen delay={}"

    invoke-interface {v1, p3, p1, p2}, Lmt3;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljavax/jmdns/impl/c;->e0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p1

    if-nez p1, :cond_6

    int-to-long p1, v2

    invoke-virtual {p0, v0, p1, p2}, Lb61;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    return-void
.end method

.method public final K()V
    .locals 6

    new-instance v1, Ljg;

    iget-object v0, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    sget v2, Lx51;->v:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ljg;-><init>(Ljavax/jmdns/impl/c;II)V

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, v1, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v1, v0}, Lx51;->h(Ljavax/jmdns/impl/constants/DNSState;)V

    iget-object v0, p0, Lc61;->i:Lb61;

    iget-object p0, v1, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Lb61;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    iget-object p0, p0, Lc61;->i:Lb61;

    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lc61;->i:Lb61;

    invoke-virtual {p0}, Lb61;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsv5;

    iget-object v1, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    invoke-direct {v0, v1, p1}, Lsv5;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;)V

    iget-object p0, p0, Lc61;->f:Lb61;

    invoke-virtual {v0, p0}, Lsv5;->h(Ljava/util/Timer;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lc61;->f:Lb61;

    invoke-virtual {p0}, Lb61;->cancel()V

    return-void
.end method

.method public final i()V
    .locals 10

    new-instance v1, Ljg;

    iget-object v0, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    sget v2, Lx51;->v:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ljg;-><init>(Ljavax/jmdns/impl/c;II)V

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->PROBING_1:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, v1, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v1, v0}, Lx51;->h(Ljavax/jmdns/impl/constants/DNSState;)V

    iget-object v0, p0, Lc61;->i:Lb61;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, v1, La61;->c:Ljavax/jmdns/impl/c;

    iget-wide v6, p0, Ljavax/jmdns/impl/c;->E:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1388

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    iget v2, p0, Ljavax/jmdns/impl/c;->D:I

    add-int/2addr v2, v3

    iput v2, p0, Ljavax/jmdns/impl/c;->D:I

    goto :goto_0

    :cond_0
    iput v3, p0, Ljavax/jmdns/impl/c;->D:I

    :goto_0
    iput-wide v4, p0, Ljavax/jmdns/impl/c;->E:J

    iget-object v2, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v2, v2, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ljavax/jmdns/impl/c;->D:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    sget-object p0, Ljavax/jmdns/impl/c;->M:Ljava/util/Random;

    const/16 v2, 0xfb

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Lb61;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Lb61;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    new-instance v1, Llg0;

    iget-object v0, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    sget v2, Lx51;->v:I

    invoke-direct {v1, v0, v2}, Llg0;-><init>(Ljavax/jmdns/impl/c;I)V

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCED:Ljavax/jmdns/impl/constants/DNSState;

    iput-object v0, v1, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {v1, v0}, Lx51;->h(Ljavax/jmdns/impl/constants/DNSState;)V

    iget-object v0, p0, Lc61;->i:Lb61;

    iget-object p0, v1, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lb51;->e:I

    int-to-long v2, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lb61;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final m(Ljavax/jmdns/impl/d;)V
    .locals 2

    new-instance v0, Lsv5;

    iget-object v1, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    invoke-direct {v0, v1, p1}, Lsv5;-><init>(Ljavax/jmdns/impl/c;Ljavax/jmdns/impl/d;)V

    iget-object p0, p0, Lc61;->f:Lb61;

    invoke-virtual {v0, p0}, Lsv5;->h(Ljava/util/Timer;)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lc61;->f:Lb61;

    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public final q()V
    .locals 6

    new-instance v1, Llg0;

    iget-object v0, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    invoke-direct {v1, v0}, Llg0;-><init>(Ljavax/jmdns/impl/c;)V

    iget-object v0, p0, Lc61;->i:Lb61;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final u()V
    .locals 6

    new-instance v1, Lya5;

    iget-object v0, p0, Lc61;->c:Ljavax/jmdns/impl/c;

    invoke-direct {v1, v0}, La61;-><init>(Ljavax/jmdns/impl/c;)V

    const-class v0, Lya5;

    invoke-static {v0}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object v0

    iput-object v0, v1, Lya5;->f:Lmt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lc61;->f:Lb61;

    iget-object p0, v1, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Lb61;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method
