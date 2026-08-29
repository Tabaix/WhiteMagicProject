.class public final Lqm7;
.super Lum7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lgn7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqm7;->f:I

    iput-object p4, p0, Lqm7;->v:Ljava/lang/Object;

    iput-object p3, p0, Lqm7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lqm7;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1}, Lum7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lun7;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lum7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqm7;->f:I

    .line 13
    iput-object p1, p0, Lqm7;->v:Ljava/lang/Object;

    iput-object p3, p0, Lqm7;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lqm7;->n:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lum7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lqm7;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqm7;->v:Ljava/lang/Object;

    check-cast v0, Lun7;

    iget-object v0, v0, Lun7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqm7;->v:Ljava/lang/Object;

    check-cast v1, Lun7;

    iget-object v2, p0, Lqm7;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lun7;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Ldf7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ldf7;->c:Ljava/lang/Object;

    iput-object v2, v4, Ldf7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lqm7;->v:Ljava/lang/Object;

    check-cast v1, Lun7;

    iget-object v1, v1, Lun7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqm7;->v:Ljava/lang/Object;

    check-cast v1, Lun7;

    iget-object v1, v1, Lun7;->b:Ln52;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lqm7;->v:Ljava/lang/Object;

    check-cast v1, Lun7;

    iget-object p0, p0, Lqm7;->n:Ljava/lang/Object;

    check-cast p0, Lum7;

    invoke-static {v1, p0}, Lun7;->b(Lun7;Lum7;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lqm7;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lqm7;->v:Ljava/lang/Object;

    check-cast v1, Lgn7;

    iget-object p0, p0, Lqm7;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, Lgn7;->a:Lun7;

    iget-object v2, v2, Lun7;->m:Ldk7;

    iget-object v3, v1, Lgn7;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lgn7;->a(Lgn7;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ldn7;

    invoke-direct {v5, v1, v0, p0}, Ldn7;-><init>(Lgn7;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Ldk7;->m(Ljava/lang/String;Landroid/os/Bundle;Ldn7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lgn7;->e:Ln52;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v3, p0}, Ln52;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
