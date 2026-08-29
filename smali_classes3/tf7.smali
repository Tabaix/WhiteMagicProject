.class public final Ltf7;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ldf2;
.implements Lef2;
.implements Landroid/os/IInterface;


# static fields
.field public static final j:Lze7;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lze7;

.field public final f:Ljava/util/Set;

.field public final g:Lco0;

.field public h:Lf26;

.field public i:Lvc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvf7;->a:Lze7;

    sput-object v0, Ltf7;->j:Lze7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llg7;Lco0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Ltf7;->c:Landroid/content/Context;

    iput-object p2, p0, Ltf7;->d:Landroid/os/Handler;

    iput-object p3, p0, Ltf7;->g:Lco0;

    iget-object p1, p3, Lco0;->a:Ljava/util/Set;

    iput-object p1, p0, Ltf7;->f:Ljava/util/Set;

    sget-object p1, Ltf7;->j:Lze7;

    iput-object p1, p0, Ltf7;->e:Lze7;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Ltf7;->h:Lf26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lf26;->z:Lco0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lkc6;->a(Landroid/content/Context;)Lkc6;

    move-result-object v1

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v5}, Lkc6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "googleSignInAccount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkc6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    :try_start_2
    new-instance v5, Lkg7;

    iget-object v6, v0, Lf26;->B:Ljava/lang/Integer;

    invoke-static {v6}, Liy4;->l(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lkg7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lyf7;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v4, v0, Lbf7;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lmf7;->a:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v4, v1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v1, v2, v6}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-static {v1, v7, v5, v6}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v4, v1}, Lc05;->S(ILandroid/os/Parcel;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lbf7;->c:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v0, v5, v1, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    new-instance v1, Leg7;

    new-instance v5, Ljz0;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v3}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v2, v5, v3}, Leg7;-><init>(ILjz0;Lmg7;)V

    new-instance v2, Lhg7;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lhg7;-><init>(I)V

    iput-object p0, v2, Lhg7;->i:Ljava/lang/Object;

    iput-object v1, v2, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Ltf7;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public final j(Ljz0;)V
    .locals 0

    iget-object p0, p0, Ltf7;->i:Lvc6;

    invoke-virtual {p0, p1}, Lvc6;->c(Ljz0;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object p0, p0, Ltf7;->i:Lvc6;

    iget-object v0, p0, Lvc6;->w:Ljava/lang/Object;

    check-cast v0, Lff2;

    iget-object v0, v0, Lff2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lvc6;->i:Ljava/lang/Object;

    check-cast p0, Lug;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lhf7;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljz0;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Ljz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhf7;->q(Ljz0;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhf7;->n(I)V

    :cond_1
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0xffffff

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Lag7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lag7;

    invoke-static {p2}, Lmf7;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Leg7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Leg7;

    invoke-static {p2}, Lmf7;->b(Landroid/os/Parcel;)V

    new-instance p2, Lhg7;

    const/16 p4, 0x14

    invoke-direct {p2, p4}, Lhg7;-><init>(I)V

    iput-object p0, p2, Lhg7;->i:Ljava/lang/Object;

    iput-object p1, p2, Lhg7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Ltf7;->d:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lmf7;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lmf7;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lmf7;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljz0;

    sget-object p0, Laf7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lmf7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Laf7;

    invoke-static {p2}, Lmf7;->b(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Lvc6;)V
    .locals 8

    iget-object v0, p0, Ltf7;->h:Lf26;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Ltf7;->g:Lco0;

    iput-object v0, v4, Lco0;->g:Ljava/lang/Integer;

    iget-object v0, p0, Ltf7;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v5, v4, Lco0;->f:Lg26;

    iget-object v1, p0, Ltf7;->e:Lze7;

    iget-object v2, p0, Ltf7;->c:Landroid/content/Context;

    move-object v7, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lze7;->l(Landroid/content/Context;Landroid/os/Looper;Lco0;Ljava/lang/Object;Ldf2;Lef2;)Lmg;

    move-result-object p0

    check-cast p0, Lf26;

    iput-object p0, v6, Ltf7;->h:Lf26;

    iput-object p1, v6, Ltf7;->i:Lvc6;

    iget-object p0, v6, Ltf7;->f:Ljava/util/Set;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v6, Ltf7;->h:Lf26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsw3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lsw3;-><init>(I)V

    iput-object p0, p1, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->i(Lhv;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lci;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lci;-><init>(I)V

    iput-object v6, p0, Lci;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Ltf7;->h:Lf26;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()V

    :cond_0
    return-void
.end method
