.class public abstract Lx51;
.super La61;
.source "SourceFile"


# static fields
.field public static final v:I


# instance fields
.field public final f:Lmt3;

.field public final i:I

.field public n:Ljavax/jmdns/impl/constants/DNSState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb51;->d:I

    sput v0, Lx51;->v:I

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/c;I)V
    .locals 0

    invoke-direct {p0, p1}, La61;-><init>(Ljavax/jmdns/impl/c;)V

    const-class p1, Lx51;

    invoke-static {p1}, Lot3;->c(Ljava/lang/Class;)Lmt3;

    move-result-object p1

    iput-object p1, p0, Lx51;->f:Lmt3;

    const/4 p1, 0x0

    iput-object p1, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    iput p2, p0, Lx51;->i:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz51;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Lz51;->advanceState(La61;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 2

    iget-object v0, p0, La61;->c:Ljavax/jmdns/impl/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v1, v1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, v1, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->associateWithTask(La61;Ljavax/jmdns/impl/constants/DNSState;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v0, v0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Ljavax/jmdns/impl/d;

    iget-object v1, v1, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->associateWithTask(La61;Ljavax/jmdns/impl/constants/DNSState;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract i(Lj51;)Lj51;
.end method

.method public abstract j(Ljavax/jmdns/impl/d;Lj51;)Lj51;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lj51;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, La61;->c:Ljavax/jmdns/impl/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v1, v1, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, v1, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->removeAssociationWithTask(La61;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v0, v0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Ljavax/jmdns/impl/d;

    iget-object v1, v1, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->removeAssociationWithTask(La61;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 9

    invoke-virtual {p0}, Lx51;->l()Lj51;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lx51;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La61;->c:Ljavax/jmdns/impl/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v4, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    iget-object v3, v3, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v3, v3, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v3, p0, v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAssociatedWithTask(La61;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx51;->f:Lmt3;

    const-string v4, "{}.run() JmDNS {} {}"

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lx51;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v7, v7, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lx51;->i(Lj51;)Lj51;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, La61;->c:Ljavax/jmdns/impl/c;

    iget-object v2, v2, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv5;

    check-cast v3, Ljavax/jmdns/impl/d;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    iget-object v5, v3, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v5, p0, v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAssociatedWithTask(La61;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lx51;->f:Lmt3;

    const-string v5, "{}.run() JmDNS {} {}"

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lx51;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljavax/jmdns/impl/d;->g()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v0}, Lx51;->j(Ljavax/jmdns/impl/d;Lj51;)Lj51;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {v0}, Lh51;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lx51;->f:Lmt3;

    const-string v3, "{}.run() JmDNS {} #{}"

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lx51;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lx51;->n:Ljavax/jmdns/impl/constants/DNSState;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmt3;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, La61;->c:Ljavax/jmdns/impl/c;

    invoke-virtual {v2, v0}, Ljavax/jmdns/impl/c;->j0(Lj51;)V

    invoke-virtual {p0, v1}, Lx51;->f(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v1}, Lx51;->f(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    iget-object v1, p0, Lx51;->f:Lmt3;

    const-string v2, "{}.run() exception "

    invoke-virtual {p0}, La61;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx51;->n()V

    :goto_6
    invoke-virtual {p0}, Lx51;->g()V

    return-void
.end method
