.class public final Lu13;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu13;->c:I

    .line 11
    iput-object p1, p0, Lu13;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo26;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu13;->c:I

    iput-object p1, p0, Lu13;->f:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lu13;->c:I

    iget-object p0, p0, Lu13;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo26;

    invoke-static {p0}, Lo26;->access$000(Lo26;)V

    return-void

    :pswitch_0
    check-cast p0, Ljavax/jmdns/impl/c;

    iget-object v0, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v1, p0, Ljavax/jmdns/impl/c;->f:Lmt3;

    iget-object v2, p0, Ljavax/jmdns/impl/c;->J:Ljava/lang/String;

    const-string v3, "{}.recover() Cleanning up"

    invoke-interface {v1, v3, v2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "RECOVERING"

    invoke-interface {v1, v3}, Lmt3;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->p()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ljavax/jmdns/impl/c;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->m0()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->Y()V

    iget-object v4, p0, Ljavax/jmdns/impl/c;->B:Ljavax/jmdns/impl/a;

    iget-object v5, v4, Ljavax/jmdns/impl/a;->f:Ljava/net/InetAddress;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    const-wide/16 v5, 0x1388

    invoke-virtual {v4, v5, v6}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->waitForCanceled(J)Z

    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->M()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->X()V

    iget-object v4, p0, Ljavax/jmdns/impl/c;->y:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const-string v4, "{}.recover() All is clean"

    invoke-interface {v1, v4, v2}, Lmt3;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/c;->d0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqv5;

    check-cast v5, Ljavax/jmdns/impl/d;

    iget-object v5, v5, Ljavax/jmdns/impl/d;->I:Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->recoverState()Z

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ljavax/jmdns/impl/a;->n:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->recoverState()Z

    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/c;->f0(Ljavax/jmdns/impl/a;)V

    invoke-virtual {p0, v3}, Ljavax/jmdns/impl/c;->k0(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "{}.recover() Start services exception "

    invoke-interface {v1, v0, v2, p0}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const-string p0, "{}.recover() We are back!"

    invoke-interface {v1, p0, v2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string p0, "{}.recover() Could not recover we are Down!"

    invoke-interface {v1, p0, v2}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
