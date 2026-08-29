.class public final synthetic Lbn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic a:Lun7;


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object p0, p0, Lbn7;->a:Lun7;

    iget-object v0, p0, Lun7;->b:Ln52;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lun7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgf2;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lun7;->b:Ln52;

    iget-object v1, p0, Lun7;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s : Binder has died."

    invoke-virtual {v0, v2, v1}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lun7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum7;

    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, Lun7;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lum7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lun7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lun7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lun7;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
