.class public final Ljn7;
.super Lum7;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/os/IBinder;

.field public final synthetic i:Lsn7;


# direct methods
.method public constructor <init>(Lsn7;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ljn7;->i:Lsn7;

    iput-object p2, p0, Ljn7;->f:Landroid/os/IBinder;

    invoke-direct {p0}, Lum7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljn7;->i:Lsn7;

    iget-object v0, v0, Lsn7;->a:Lun7;

    sget v1, Lkj7;->d:I

    iget-object p0, p0, Ljn7;->f:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldk7;

    if-eqz v2, :cond_1

    move-object p0, v1

    check-cast p0, Ldk7;

    goto :goto_0

    :cond_1
    new-instance v1, Ldj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ldj7;->c:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v1

    :goto_0
    check-cast p0, Ldk7;

    iput-object p0, v0, Lun7;->m:Ldk7;

    iget-object p0, v0, Lun7;->b:Ln52;

    const-string v1, "linkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lun7;->m:Ldk7;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lun7;->j:Lbn7;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {p0, v1, v4, v3}, Ln52;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, v0, Lun7;->g:Z

    iget-object p0, v0, Lun7;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lun7;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
