.class public final synthetic Ldi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce5;


# instance fields
.field public c:Ljava/lang/String;

.field public synthetic f:Lgg7;


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, Lsu2;->b()Lsu2;

    move-result-object v0

    new-instance v1, Lq97;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lq97;-><init>(I)V

    iput-object p0, v1, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lsu2;->c:Ljava/lang/Object;

    sget-object v1, Les0;->q:Ljy1;

    filled-new-array {v1}, [Ljy1;

    move-result-object v1

    iput-object v1, v0, Lsu2;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsu2;->a:Z

    const/16 v2, 0x5df9

    iput v2, v0, Lsu2;->b:I

    invoke-virtual {v0}, Lsu2;->a()Lsu2;

    move-result-object v0

    iget-object p0, p0, Ldi7;->f:Lgg7;

    invoke-virtual {p0, v1, v0}, Laf2;->c(ILsu2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldi7;->f:Lgg7;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Llm7;

    iget-object p0, p0, Ldi7;->c:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lxi7;

    const-string v2, "com.google.android.gms.wearable.internal.IChannelStreamCallbacks"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lwh7;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lxi7;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfl7;

    new-instance v2, Lgl7;

    new-instance v4, Luh7;

    invoke-direct {v4, v3}, Luh7;-><init>(I)V

    iput-object p2, v4, Luh7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ldi7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ldi7;->f:Lgg7;

    iput-object p0, v3, Ldi7;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v4}, Lgl7;-><init>(Ljv;)V

    iput-object v1, v2, Lgl7;->f:Ljava/lang/Object;

    iput-object v3, v2, Lgl7;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, v1}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x23

    invoke-virtual {p1, p0, v0}, Lqg7;->e(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
