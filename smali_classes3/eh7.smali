.class public final Leh7;
.super Ldl7;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public volatile e:I


# virtual methods
.method public final c(Lcm7;)V
    .locals 2

    new-instance v0, Lug7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    iput-object p0, v0, Lug7;->f:Leh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onEntityUpdate"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lnl7;)V
    .locals 4

    new-instance v0, Lhg7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhg7;-><init>(I)V

    iput-object p0, v0, Lhg7;->f:Ljava/lang/Object;

    iput-object p1, v0, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lnl7;->f:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataHolder[rows="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNodeMigrated"

    invoke-virtual {p0, v0, v2, v1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final f(Lol7;)V
    .locals 2

    new-instance v0, Lug7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    iput-object p0, v0, Lug7;->f:Leh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onPeerConnected"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7

    new-instance v0, Lhg7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lhg7;-><init>(I)V

    iput-object p1, v0, Lhg7;->f:Ljava/lang/Object;

    iput-object p0, v0, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, ", rows="

    :try_start_0
    const-string v2, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/common/data/DataHolder;->y:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw p0
.end method

.method public final h(Lol7;)V
    .locals 2

    new-instance v0, Lug7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    iput-object p0, v0, Lug7;->f:Leh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onPeerDisconnected"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljh7;)V
    .locals 2

    new-instance v0, Lug7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    iput-object p0, v0, Lug7;->f:Leh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lpm7;)V
    .locals 2

    new-instance v0, Lug7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    iput-object p0, v0, Lug7;->f:Leh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onNotificationReceived"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljl7;)V
    .locals 2

    new-instance v0, Lhg7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lhg7;-><init>(I)V

    iput-object p1, v0, Lhg7;->f:Ljava/lang/Object;

    iput-object p0, v0, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onMessageReceived"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;
    .locals 2

    iget-object p0, p0, Leh7;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const-string v1, "WearableLS"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ": service reference no longer valid"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lhg7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhg7;-><init>(I)V

    iput-object p1, v0, Lhg7;->f:Ljava/lang/Object;

    iput-object p0, v0, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onConnectedNodes"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lbl7;)Z
    .locals 6

    const-string v0, "onGetService"

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v3, "WearableLS"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->c:Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onGetService: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, v0}, Leh7;->t(Lcom/whitemagic/camera/ui/wear/service/WearListenerService;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->i:Leh7;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {v0, v2}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lel7;

    if-eqz v4, :cond_4

    move-object v0, v2

    check-cast v0, Lel7;

    goto :goto_1

    :cond_4
    new-instance v2, Lcl7;

    invoke-direct {v2, v0}, Lcl7;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object v2

    sget v4, Lpi7;->a:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v5, v2}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v5

    invoke-static {v2, v4, p0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v5, v2}, Lc05;->S(ILandroid/os/Parcel;)V

    invoke-static {v2, v0}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v4, v2}, Lqg7;->e(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    const-string p1, "Failed to respond to onGetService"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final q(Lki7;)V
    .locals 2

    new-instance v0, Lhg7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhg7;-><init>(I)V

    iput-object p1, v0, Lhg7;->f:Ljava/lang/Object;

    iput-object p0, v0, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onChannelEvent"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljl7;Lal7;)V
    .locals 2

    new-instance v0, Lty;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lty;-><init>(I)V

    iput-object p0, v0, Lty;->f:Ljava/lang/Object;

    iput-object p2, v0, Lty;->i:Ljava/lang/Object;

    iput-object p1, v0, Lty;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "onRequestReceived"

    invoke-virtual {p0, v0, v1, p1}, Leh7;->s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object p0

    sget p1, Lpi7;->a:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Lqg7;->c:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p0, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "WearableLS"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "postEvent ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leh7;->n(Ljava/lang/String;)Lcom/whitemagic/camera/ui/wear/service/WearListenerService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "WearableLS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->c:Landroid/content/ComponentName;

    filled-new-array {p2, v2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WearableLS"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, v0}, Leh7;->t(Lcom/whitemagic/camera/ui/wear/service/WearListenerService;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object p0, v0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->w:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean p2, v0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->x:Z

    if-eqz p2, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p2, v0, Lcom/whitemagic/camera/ui/wear/service/WearListenerService;->f:Lqn7;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Lcom/whitemagic/camera/ui/wear/service/WearListenerService;)Z
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Leh7;->e:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lnm7;->a(Landroid/content/Context;)Lnm7;

    move-result-object v1

    invoke-virtual {v1}, Lnm7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-static {p1, v0, v1}, Lkl6;->k(Lcom/whitemagic/camera/ui/wear/service/WearListenerService;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms"

    invoke-static {p1, v0, v1}, Lkl6;->k(Lcom/whitemagic/camera/ui/wear/service/WearListenerService;ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x40

    :try_start_0
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lkf2;->a(Landroid/content/Context;)Lkf2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Lkf2;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lkf2;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lkf2;->a:Landroid/content/Context;

    invoke-static {p1}, Ljf2;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iput v0, p0, Leh7;->e:I

    return v2

    :cond_5
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2e

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WearableLS"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method
