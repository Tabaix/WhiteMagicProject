.class public final Lf26;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Ljava/lang/Integer;

.field public y:Z

.field public z:Lco0;


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lf26;->y:Z

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lyf7;

    if-eqz v1, :cond_1

    check-cast v0, Lyf7;

    return-object v0

    :cond_1
    new-instance v0, Lyf7;

    invoke-direct {v0, p1, p0}, Lbf7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lf26;->A:Landroid/os/Bundle;

    iget-object v1, p0, Lf26;->z:Lco0;

    iget-object v2, v1, Lco0;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v1, v1, Lco0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
