.class public final Loh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Lsg3;

.field public d:Lsg3;

.field public e:Ljava/util/ArrayList;

.field public f:J

.field public g:I

.field public h:Lnh1;


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loh1;->c:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh1;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
