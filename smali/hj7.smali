.class public final Lhj7;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public A:Lk26;

.field public y:Lk26;

.field public z:Lk26;


# virtual methods
.method public final j()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lon7;

    if-eqz v0, :cond_1

    check-cast p0, Lon7;

    return-object p0

    :cond_1
    new-instance p0, Lon7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon7;->c:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final o()[Ljy1;
    .locals 0

    sget-object p0, Lql5;->w:[Ljy1;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lhj7;->y:Lk26;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhj7;->y:Lk26;

    invoke-virtual {v1}, Lk26;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lhj7;->z:Lk26;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lhj7;->z:Lk26;

    invoke-virtual {v0}, Lk26;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lhj7;->A:Lk26;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lhj7;->A:Lk26;

    invoke-virtual {p0}, Lk26;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
