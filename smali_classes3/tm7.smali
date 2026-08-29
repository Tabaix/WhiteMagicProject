.class public final Ltm7;
.super Lum7;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n:Lgn7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lgn7;)V
    .locals 0

    iput-object p4, p0, Ltm7;->n:Lgn7;

    iput-object p2, p0, Ltm7;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Ltm7;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lum7;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ltm7;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Ltm7;->n:Lgn7;

    :try_start_0
    iget-object v2, v1, Lgn7;->a:Lun7;

    iget-object v2, v2, Lun7;->m:Ldk7;

    iget-object v3, v1, Lgn7;->b:Ljava/lang/String;

    invoke-static {}, Lgn7;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lan7;

    new-instance v6, Ln52;

    const-string v7, "OnCompleteUpdateCallback"

    invoke-direct {v6, v7}, Ln52;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1, v6, v0}, Lxm7;-><init>(Lgn7;Ln52;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, Ldk7;->b(Ljava/lang/String;Landroid/os/Bundle;Lan7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lgn7;->e:Ln52;

    iget-object p0, p0, Ltm7;->i:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v3, p0}, Ln52;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
