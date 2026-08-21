.class public final Lbg7;
.super Lnf7;
.source "SourceFile"


# instance fields
.field public b:Lsu2;

.field public c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public d:Leb;


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbg7;->d:Leb;

    iget-object p0, p0, Lbg7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpz2;->t(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbg7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lhf7;)V
    .locals 2

    iget-object v0, p0, Lbg7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    iget-object v1, p0, Lbg7;->b:Lsu2;

    iget-object p1, p1, Lhf7;->d:Lmg;

    iget-object v1, v1, Lsu2;->d:Ljava/lang/Object;

    check-cast v1, Lsu2;

    iget-object v1, v1, Lsu2;->c:Ljava/lang/Object;

    check-cast v1, Lce5;

    invoke-interface {v1, p1, v0}, Lce5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Ldg7;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbg7;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Ldf7;Z)V
    .locals 3

    iget-object p0, p0, Lbg7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Ldf7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Ls16;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls16;-><init>(IZ)V

    iput-object p1, v0, Ls16;->i:Ljava/lang/Object;

    iput-object p0, v0, Ls16;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(Lhf7;)Z
    .locals 0

    iget-object p0, p0, Lbg7;->b:Lsu2;

    iget-boolean p0, p0, Lsu2;->a:Z

    return p0
.end method

.method public final g(Lhf7;)[Ljy1;
    .locals 0

    iget-object p0, p0, Lbg7;->b:Lsu2;

    iget-object p0, p0, Lsu2;->c:Ljava/lang/Object;

    check-cast p0, [Ljy1;

    return-object p0
.end method
