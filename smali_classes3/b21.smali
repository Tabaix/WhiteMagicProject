.class public final Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/e;

.field public synthetic b:Landroid/net/nsd/NsdServiceInfo;


# virtual methods
.method public final onServiceInfoCallbackUnregistered()V
    .locals 0

    return-void
.end method

.method public final onServiceLost()V
    .locals 6

    iget-object v0, p0, Lb21;->a:Lcom/blackmagicdesign/android/remote/control/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    iget-object p0, p0, Lb21;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->getIp()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v3}, Lcom/blackmagicdesign/android/remote/control/e;->b(Lcom/blackmagicdesign/android/remote/control/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb21;->a:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/e;->a(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    return-void
.end method

.method public final onServiceResolvedFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onServiceUpdated(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb21;->a:Lcom/blackmagicdesign/android/remote/control/e;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/control/e;->a(Lcom/blackmagicdesign/android/remote/control/e;Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V

    return-void
.end method
