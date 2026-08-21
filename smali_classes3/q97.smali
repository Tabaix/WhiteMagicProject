.class public final Lq97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce5;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lq97;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq97;->c:I

    iput-object p1, p0, Lq97;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget p0, p0, Lq97;->c:I

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq97;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Llm7;

    new-instance v0, Luh7;

    invoke-direct {v0, v2, p2}, Luh7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lq97;->f:Ljava/lang/Object;

    check-cast p0, Lcom/whitemagic/camera/ui/wear/c;

    iget-object p2, p1, Llm7;->E:Ll4;

    invoke-virtual {p2, p1, v0, p0}, Ll4;->o(Llm7;Luh7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lhj7;

    iget-object p0, p0, Lq97;->f:Ljava/lang/Object;

    check-cast p0, Lws3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lon7;

    new-instance v0, Lfj7;

    invoke-direct {v0, p2}, Lfj7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Loi7;->a:I

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, v4}, Lws3;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {p1, p0, p2}, Lon7;->e(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lq97;->f:Ljava/lang/Object;

    check-cast p0, Ldi7;

    check-cast p1, Llm7;

    :try_start_0
    new-instance v0, Lii7;

    invoke-direct {v0, p0, p2}, Lii7;-><init>(Ldi7;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfl7;

    iget-object p0, p0, Ldi7;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x75

    invoke-virtual {p1, p0, v1}, Lqg7;->e(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lq97;->f:Ljava/lang/Object;

    check-cast p0, Lri0;

    check-cast p1, Llm7;

    :try_start_1
    new-instance v0, Luh7;

    invoke-direct {v0, v3}, Luh7;-><init>(I)V

    iput-object p2, v0, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "channel must not be null"

    invoke-static {p0, v1}, Liy4;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lti7;

    iget-object p0, p0, Lti7;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfl7;

    new-instance v1, Lfm7;

    invoke-direct {v1, v0, v4}, Lfm7;-><init>(Ljv;I)V

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0, v0}, Lqg7;->e(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Llm7;

    new-instance v0, Luh7;

    invoke-direct {v0, v2, p2}, Luh7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lq97;->f:Ljava/lang/Object;

    check-cast p0, Lfh7;

    iget-object p2, p1, Llm7;->I:Ll4;

    invoke-virtual {p2, p1, v0, p0}, Ll4;->o(Llm7;Luh7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lig7;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcg7;

    iget-object p0, p0, Lq97;->f:Ljava/lang/Object;

    check-cast p0, Lzi6;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p1, Lbf7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lmf7;->a:I

    if-nez p0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0, v4}, Lzi6;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    :try_start_2
    iget-object p0, p1, Lbf7;->c:Landroid/os/IBinder;

    invoke-interface {p0, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lq97;->f:Ljava/lang/Object;

    check-cast v0, Lhf7;

    iget-object v0, v0, Lhf7;->o:Lff2;

    iget-object v0, v0, Lff2;->E:Llg7;

    new-instance v1, Lci;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lci;-><init>(I)V

    iput-object p0, v1, Lci;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
