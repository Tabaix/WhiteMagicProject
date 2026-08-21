.class public final Lhn7;
.super Lum7;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lun7;


# direct methods
.method public constructor <init>(Lun7;)V
    .locals 0

    iput-object p1, p0, Lhn7;->f:Lun7;

    invoke-direct {p0}, Lum7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhn7;->f:Lun7;

    iget-object v0, v0, Lun7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhn7;->f:Lun7;

    iget-object v1, v1, Lun7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lhn7;->f:Lun7;

    iget-object v1, v1, Lun7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhn7;->f:Lun7;

    iget-object p0, p0, Lun7;->b:Ln52;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lhn7;->f:Lun7;

    iget-object v3, v1, Lun7;->m:Ldk7;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lun7;->b:Ln52;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ln52;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhn7;->f:Lun7;

    iget-object v3, v1, Lun7;->a:Landroid/content/Context;

    iget-object v1, v1, Lun7;->l:Lsn7;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lhn7;->f:Lun7;

    iput-boolean v2, v1, Lun7;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lun7;->m:Ldk7;

    iput-object v2, v1, Lun7;->l:Lsn7;

    :cond_2
    iget-object p0, p0, Lhn7;->f:Lun7;

    invoke-virtual {p0}, Lun7;->d()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
