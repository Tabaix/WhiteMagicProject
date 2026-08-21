.class public final Lig7;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public y:Lbj6;


# virtual methods
.method public final j()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcg7;

    if-eqz v1, :cond_1

    check-cast v0, Lcg7;

    return-object v0

    :cond_1
    new-instance v0, Lcg7;

    invoke-direct {v0, p1, p0}, Lbf7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()[Ljy1;
    .locals 0

    sget-object p0, Leh0;->r:[Ljy1;

    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lig7;->y:Lbj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
