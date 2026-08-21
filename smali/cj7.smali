.class public final Lcj7;
.super Lwh7;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/common/internal/a;

.field public e:I


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Lam7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lni7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lam7;

    invoke-static {p2}, Lni7;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcj7;->d:Lcom/google/android/gms/common/internal/a;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v4}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Liy4;->l(Ljava/lang/Object;)V

    iput-object v3, p2, Lcom/google/android/gms/common/internal/a;->u:Lam7;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v3, Lam7;->n:Lmz0;

    invoke-static {}, Lul5;->s()Lul5;

    move-result-object v4

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lmz0;->p()Lvl5;

    move-result-object p2

    :goto_0
    monitor-enter v4

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lul5;->n:Lvl5;

    :cond_2
    :goto_1
    iput-object p2, v4, Lul5;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v5, v4, Lul5;->f:Ljava/lang/Object;

    check-cast v5, Lvl5;

    if-eqz v5, :cond_2

    iget v5, v5, Lvl5;->c:I

    iget v6, p2, Lvl5;->c:I

    if-ge v5, v6, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p2, v3, Lam7;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcj7;->d:Lcom/google/android/gms/common/internal/a;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v3, v4}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcj7;->d:Lcom/google/android/gms/common/internal/a;

    iget v4, p0, Lcj7;->e:I

    invoke-virtual {v3, p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcj7;->d:Lcom/google/android/gms/common/internal/a;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lni7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lni7;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lni7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lni7;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcj7;->d:Lcom/google/android/gms/common/internal/a;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v4}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcj7;->d:Lcom/google/android/gms/common/internal/a;

    iget v4, p0, Lcj7;->e:I

    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lcj7;->d:Lcom/google/android/gms/common/internal/a;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
