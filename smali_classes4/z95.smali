.class public final Lz95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvi6;

.field public b:Lx95;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lv7;

.field public k:Lul5;

.field public l:Lu95;

.field public m:Z

.field public n:Lct;

.field public o:Lhm5;

.field public p:Ldm5;

.field public q:Lnl;


# virtual methods
.method public final a(Lv95;)Z
    .locals 4

    iget-object v0, p0, Lz95;->q:Lnl;

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz95;->p:Ldm5;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lv95;->w:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lv95;->u:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lv95;->m:Ldm5;

    iget-object v0, v0, Ldm5;->a:Lv7;

    iget-object v0, v0, Lv7;->h:Lpp2;

    iget-object v3, p0, Lz95;->j:Lv7;

    iget-object v3, v3, Lv7;->h:Lpp2;

    invoke-static {v0, v3}, Lye7;->a(Lpp2;Lpp2;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lv95;->m:Ldm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_5

    iput-object v2, p0, Lz95;->p:Ldm5;

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    iget-object p1, p0, Lz95;->n:Lct;

    if-eqz p1, :cond_6

    iget v0, p1, Lct;->f:I

    iget-object p1, p1, Lct;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lz95;->o:Lhm5;

    if-nez p0, :cond_7

    :goto_1
    return v1

    :cond_7
    invoke-virtual {p0}, Lhm5;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Lgm5;
    .locals 14

    iget-object v0, p0, Lz95;->l:Lu95;

    iget-object v0, v0, Lu95;->z:Lv95;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_4

    :cond_1
    iget-boolean v4, p0, Lz95;->m:Z

    invoke-virtual {v0, v4}, Lv95;->n0(Z)Z

    move-result v4

    monitor-enter v0

    iget-boolean v5, v0, Lv95;->u:Z

    if-nez v4, :cond_2

    :try_start_0
    iput-boolean v3, v0, Lv95;->u:Z

    iget-object v4, p0, Lz95;->l:Lu95;

    invoke-virtual {v4}, Lu95;->l()Ljava/net/Socket;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_14

    :cond_2
    if-nez v5, :cond_5

    iget-object v4, v0, Lv95;->m:Ldm5;

    iget-object v4, v4, Ldm5;->a:Lv7;

    iget-object v4, v4, Lv7;->h:Lpp2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lz95;->j:Lv7;

    iget-object v5, v5, Lv7;->h:Lpp2;

    iget v6, v4, Lpp2;->e:I

    iget v7, v5, Lpp2;->e:I

    if-ne v6, v7, :cond_3

    iget-object v4, v4, Lpp2;->d:Ljava/lang/String;

    iget-object v5, v5, Lpp2;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v4, p0, Lz95;->l:Lu95;

    invoke-virtual {v4}, Lu95;->l()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    iget-object v5, p0, Lz95;->l:Lu95;

    iget-object v5, v5, Lu95;->z:Lv95;

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    new-instance v4, Lwk5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lwk5;->a:Lv95;

    goto :goto_4

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v4, :cond_0

    invoke-static {v4}, Lye7;->c(Ljava/net/Socket;)V

    goto :goto_0

    :goto_4
    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {p0, v2, v2}, Lz95;->d(Lgz0;Ljava/util/List;)Lwk5;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Lz95;->q:Lnl;

    invoke-virtual {v0}, Lnl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lz95;->q:Lnl;

    invoke-virtual {p0}, Lnl;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm5;

    return-object p0

    :cond_a
    iget-object v0, p0, Lz95;->p:Ldm5;

    if-eqz v0, :cond_b

    iput-object v2, p0, Lz95;->p:Ldm5;

    invoke-virtual {p0, v0, v2}, Lz95;->c(Ldm5;Ljava/util/ArrayList;)Lgz0;

    move-result-object v0

    goto/16 :goto_13

    :cond_b
    iget-object v0, p0, Lz95;->n:Lct;

    if-eqz v0, :cond_d

    iget v4, v0, Lct;->f:I

    iget-object v5, v0, Lct;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    iget v1, v0, Lct;->f:I

    iget-object v3, v0, Lct;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget v1, v0, Lct;->f:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lct;->f:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm5;

    invoke-virtual {p0, v0, v2}, Lz95;->c(Ldm5;Ljava/util/ArrayList;)Lgz0;

    move-result-object v0

    goto/16 :goto_13

    :cond_c
    invoke-static {}, Ln92;->p()V

    return-object v2

    :cond_d
    iget-object v0, p0, Lz95;->o:Lhm5;

    if-nez v0, :cond_11

    new-instance v0, Lhm5;

    iget-object v4, p0, Lz95;->j:Lv7;

    iget-object v5, p0, Lz95;->k:Lul5;

    iget-boolean v6, p0, Lz95;->i:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lhm5;->a:Lv7;

    iput-object v5, v0, Lhm5;->b:Lul5;

    iput-boolean v6, v0, Lhm5;->c:Z

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v5, v0, Lhm5;->d:Ljava/util/List;

    iput-object v5, v0, Lhm5;->f:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lhm5;->g:Ljava/util/ArrayList;

    iget-object v5, v4, Lv7;->h:Lpp2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lpp2;->k()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v4}, [Ljava/net/Proxy;

    move-result-object v4

    invoke-static {v4}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_e
    iget-object v4, v4, Lv7;->g:Ljava/net/ProxySelector;

    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v4}, Lye7;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v4}, [Ljava/net/Proxy;

    move-result-object v4

    invoke-static {v4}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_6
    iput-object v4, v0, Lhm5;->d:Ljava/util/List;

    iput v1, v0, Lhm5;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lz95;->o:Lhm5;

    :cond_11
    invoke-virtual {v0}, Lhm5;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lhm5;->a()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    iget v5, v0, Lhm5;->e:I

    iget-object v6, v0, Lhm5;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_28

    iget-object v5, v0, Lhm5;->a:Lv7;

    const-string v6, "No route to "

    iget v7, v0, Lhm5;->e:I

    iget-object v8, v0, Lhm5;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_27

    iget-object v7, v0, Lhm5;->d:Ljava/util/List;

    iget v8, v0, Lhm5;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lhm5;->e:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lhm5;->f:Ljava/util/List;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_16

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_15

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_9

    :cond_15
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_16
    :goto_8
    iget-object v9, v5, Lv7;->h:Lpp2;

    iget-object v10, v9, Lpp2;->d:Ljava/lang/String;

    iget v9, v9, Lpp2;->e:I

    :goto_9
    if-gt v3, v9, :cond_26

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_26

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_17

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_17
    invoke-static {v10}, Lue7;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_a

    :cond_18
    iget-object v6, v5, Lv7;->a:Lp8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_25

    move-object v5, v6

    :goto_a
    iget-boolean v6, v0, Lhm5;->c:Z

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-ge v6, v10, :cond_19

    goto/16 :goto_e

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/net/InetAddress;

    instance-of v13, v13, Ljava/net/Inet6Address;

    if-eqz v13, :cond_1a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v5, Lwe7;->a:[B

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v11

    :cond_1d
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_1f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    :goto_10
    iget-object v5, v0, Lhm5;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Ldm5;

    iget-object v9, v0, Lhm5;->a:Lv7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ldm5;->a:Lv7;

    iput-object v7, v8, Ldm5;->b:Ljava/net/Proxy;

    iput-object v6, v8, Ldm5;->c:Ljava/net/InetSocketAddress;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v0, Lhm5;->b:Lul5;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lul5;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_23

    iget-object v6, v0, Lhm5;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_12

    :cond_25
    new-instance p0, Ljava/net/UnknownHostException;

    iget-object v0, v5, Lv7;->a:Lp8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_26
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/net/SocketException;

    iget-object v1, v5, Lv7;->h:Lpp2;

    iget-object v1, v1, Lpp2;->d:Ljava/lang/String;

    const-string v2, "; exhausted proxy configurations: "

    iget-object v0, v0, Lhm5;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Lhm5;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v0, Lhm5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_29
    new-instance v0, Lct;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1}, Lct;-><init>(IB)V

    iput-object v4, v0, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lz95;->n:Lct;

    iget-object v1, p0, Lz95;->l:Lu95;

    iget-boolean v1, v1, Lu95;->H:Z

    if-nez v1, :cond_2c

    iget v1, v0, Lct;->f:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2b

    iget v1, v0, Lct;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lct;->f:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm5;

    invoke-virtual {p0, v0, v4}, Lz95;->c(Ldm5;Ljava/util/ArrayList;)Lgz0;

    move-result-object v0

    :goto_13
    iget-object v1, v0, Lgz0;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lz95;->d(Lgz0;Ljava/util/List;)Lwk5;

    move-result-object p0

    if-eqz p0, :cond_2a

    return-object p0

    :cond_2a
    return-object v0

    :cond_2b
    invoke-static {}, Ln92;->p()V

    return-object v2

    :cond_2c
    const-string p0, "Canceled"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v2

    :cond_2d
    invoke-static {}, Ln92;->p()V

    return-object v2

    :cond_2e
    const-string p0, "exhausted all routes"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v2

    :goto_14
    monitor-exit v0

    throw p0
.end method

.method public final c(Ldm5;Ljava/util/ArrayList;)Lgz0;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Ldm5;->a:Lv7;

    iget-object v1, v0, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    iget-object v0, v0, Lv7;->j:Ljava/util/List;

    sget-object v1, Llz0;->h:Llz0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Ldm5;->a:Lv7;

    iget-object v0, v0, Lv7;->h:Lpp2;

    iget-object v0, v0, Lpp2;->d:Ljava/lang/String;

    sget-object v1, Lpx4;->a:Lj9;

    sget-object v1, Lpx4;->a:Lj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v3, " not permitted by network security policy"

    invoke-static {v2, v0, v3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Lv7;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, v11, Ldm5;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v11, Ldm5;->a:Lv7;

    iget-object v1, v0, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    iget-object v0, v0, Lv7;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lxi5;

    invoke-direct {v0}, Lxi5;-><init>()V

    iget-object v1, v11, Ldm5;->a:Lv7;

    iget-object v1, v1, Lv7;->h:Lpp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lxi5;->a:Lpp2;

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1, v2}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    iget-object v1, v11, Ldm5;->a:Lv7;

    iget-object v2, v1, Lv7;->h:Lpp2;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lye7;->i(Lpp2;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.3.2"

    invoke-virtual {v0, v2, v3}, Lxi5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxi5;->b()Lyi5;

    move-result-object v2

    new-instance v0, Lyj5;

    invoke-direct {v0}, Lyj5;-><init>()V

    iput-object v2, v0, Lyj5;->a:Lyi5;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lyj5;->b:Lokhttp3/Protocol;

    const/16 v3, 0x197

    iput v3, v0, Lyj5;->c:I

    const-string v3, "Preemptive Authenticate"

    iput-object v3, v0, Lyj5;->d:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lyj5;->l:J

    iput-wide v3, v0, Lyj5;->m:J

    iget-object v3, v0, Lyj5;->f:Lii2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, Lqk6;->r(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, Lqk6;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lii2;->e(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lqk6;->k(Lii2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyj5;->a()Lzj5;

    iget-object v0, v1, Lv7;->f:Lp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :goto_3
    new-instance v0, Lgz0;

    iget-object v1, v10, Lz95;->a:Lvi6;

    iget-object v2, v10, Lz95;->b:Lx95;

    iget v3, v10, Lz95;->c:I

    iget v4, v10, Lz95;->d:I

    iget v5, v10, Lz95;->e:I

    iget v6, v10, Lz95;->f:I

    iget v7, v10, Lz95;->g:I

    iget-boolean v8, v10, Lz95;->h:Z

    iget-object v9, v10, Lz95;->l:Lu95;

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v15}, Lgz0;-><init>(Lvi6;Lx95;IIIIIZLu95;Lz95;Ldm5;Ljava/util/List;Lyi5;IZ)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lgz0;Ljava/util/List;)Lwk5;
    .locals 10

    iget-object v0, p0, Lz95;->b:Lx95;

    iget-boolean v1, p0, Lz95;->m:Z

    iget-object v2, p0, Lz95;->j:Lv7;

    iget-object v3, p0, Lz95;->l:Lu95;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgz0;->isReady()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, v0, Lx95;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv95;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v7

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v7}, Lv95;->o0()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    move v9, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v7, v2, p2}, Lv95;->m0(Lv7;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7}, Lu95;->b(Lv95;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v5

    :goto_3
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, Lv95;->n0(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    monitor-enter v7

    :try_start_1
    iput-boolean v5, v7, Lv95;->u:Z

    invoke-virtual {v3}, Lu95;->l()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, Lye7;->c(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v7

    throw p0

    :goto_4
    monitor-exit v7

    throw p0

    :cond_5
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_6

    return-object v8

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lgz0;->k:Ldm5;

    iput-object p2, p0, Lz95;->p:Ldm5;

    iget-object p0, p1, Lgz0;->r:Ljava/net/Socket;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lye7;->c(Ljava/net/Socket;)V

    :cond_7
    new-instance p0, Lwk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lwk5;->a:Lv95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
