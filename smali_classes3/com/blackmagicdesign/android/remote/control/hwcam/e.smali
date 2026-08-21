.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;


# virtual methods
.method public final onServiceLost(Lqv5;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqv5;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$unDiscoverSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Ljava/util/UUID;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    return-void
.end method

.method public final onServiceResolved(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Lpt3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | HwCameraController "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getEndpoint()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ld0;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Ld0;-><init>(I)V

    iput-object v3, v2, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lw11;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lw11;-><init>(I)V

    iput-object v2, v4, Lw11;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Lm31;

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;

    invoke-direct {v2, p0, v3, p1, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCameraController$discoverSubordinate$1$2;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;Ll11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v5, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getHost()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result p0

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteControl | HwCameraController onServiceResolved return isSiteLocalAddress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", subordinate "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method
