.class public final Lcom/blackmagicdesign/android/discovery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/discovery/c;


# virtual methods
.method public final a(ZLl11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/discovery/b;Ll11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->label:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/b;->c:Lcom/blackmagicdesign/android/discovery/c;

    invoke-static {p1}, Lcom/blackmagicdesign/android/discovery/c;->c(Lcom/blackmagicdesign/android/discovery/c;)Ljavax/jmdns/impl/c;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/discovery/b;->c:Lcom/blackmagicdesign/android/discovery/c;

    iget-object p2, p2, Lcom/blackmagicdesign/android/discovery/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/b;->c:Lcom/blackmagicdesign/android/discovery/c;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv5;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/c;->R(Lqv5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/c;->e:Lpt3;

    invoke-virtual {v0}, Lqv5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed auto-recovering service "

    const-string v4, ": "

    invoke-static {v3, v0, v4, v1}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lpt3;->g:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lpt3;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/b;->c:Lcom/blackmagicdesign/android/discovery/c;

    sget p1, Lcom/blackmagicdesign/android/discovery/c;->j:I

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Ljavax/jmdns/impl/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljavax/jmdns/impl/c;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/c;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_7
    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/c;->h:Landroid/net/wifi/WifiManager$MulticastLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/discovery/c;->e:Lpt3;

    const-string v0, "Failed to close JmDNS instance"

    invoke-static {p2, v0, p1}, Lpt3;->c(Lpt3;Ljava/lang/String;Ljava/io/IOException;)V

    :goto_5
    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Ljavax/jmdns/impl/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :cond_8
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/b;->a(ZLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
