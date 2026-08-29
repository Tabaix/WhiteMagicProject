.class public final Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic a:Lun7;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lsn7;->a:Lun7;

    iget-object v1, v0, Lun7;->b:Ln52;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljn7;

    invoke-direct {p1, p0, p2}, Ljn7;-><init>(Lsn7;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lun7;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lsn7;->a:Lun7;

    iget-object v1, v0, Lun7;->b:Ln52;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lnn7;

    invoke-direct {p1, p0}, Lnn7;-><init>(Lsn7;)V

    invoke-virtual {v0}, Lun7;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
