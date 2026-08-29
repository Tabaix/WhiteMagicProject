.class public abstract Lxm7;
.super Lwh7;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Ln52;

.field public final e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lgn7;


# direct methods
.method public constructor <init>(Lgn7;Ln52;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lxm7;->f:Lgn7;

    invoke-direct {p0}, Lwh7;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lxm7;->d:Ln52;

    iput-object p3, p0, Lxm7;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lxm7;->f:Lgn7;

    iget-object p1, p1, Lgn7;->a:Lun7;

    iget-object v0, p0, Lxm7;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lun7;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lxm7;->d:Ln52;

    const-string v0, "onRequestInfo"

    invoke-virtual {p0, v0, p1}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lxm7;->f:Lgn7;

    iget-object p1, p1, Lgn7;->a:Lun7;

    iget-object v0, p0, Lxm7;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lun7;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lxm7;->d:Ln52;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {p0, v0, p1}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
