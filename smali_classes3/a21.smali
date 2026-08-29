.class public final La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/e;


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDiscoveryStartedFailed(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDiscoveryStoppedFailed(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onServiceFound(Lqv5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/e;->f:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    check-cast p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;->resolve(Lqv5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceLost(Lqv5;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqv5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIp()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lqv5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/e;->b(Lcom/blackmagicdesign/android/remote/control/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/e;->a(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    return-void
.end method
