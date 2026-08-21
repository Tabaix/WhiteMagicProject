.class public final Lcom/blackmagicdesign/android/recorder/timecode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfj6;

.field public final b:Lre0;

.field public final c:Lq12;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:Llw0;

.field public i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lfb5;

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Lu31;Lfj6;Lre0;Lo95;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->a:Lfj6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->b:Lre0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->c:Lq12;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "TimeCode"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->Companion:Luo6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const-string p2, ""

    iput-object p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->j:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->k:I

    new-instance v0, Lfb5;

    const-wide/16 v8, 0x0

    const/16 v10, 0x7ff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lfb5;-><init>(DDIJJI)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    new-instance p2, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$1;-><init>(Lcom/blackmagicdesign/android/recorder/timecode/a;Ll11;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p2, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$2;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/recorder/timecode/TimecodeManager$2;-><init>(Lcom/blackmagicdesign/android/recorder/timecode/a;Ll11;)V

    invoke-static {p1, p3, p3, p2, p4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Integer;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    sget-object v3, Lzo6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->j:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v5, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->a:Lfj6;

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    iget-object v5, v5, Lfj6;->a:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej6;

    invoke-virtual {v7}, Lej6;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_1
    invoke-static {}, Lzk6;->d()I

    move-result v2

    if-ltz v6, :cond_4

    if-gt v6, v2, :cond_4

    invoke-static {v6}, Lzk6;->c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    invoke-static {v2}, Lzk6;->f(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2, v5, v6}, Lzk6;->e(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2, v5, v6}, Lzk6;->g(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;D)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v4

    invoke-static {v4}, Lzk6;->b(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->a()Z

    move-result v6

    new-instance v7, Lgj6;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b()Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v2, v4, v5, v6}, Lgj6;-><init>(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;DZ)V

    move-object v4, v7

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->k:I

    invoke-virtual {v4, p0}, Lgj6;->a(I)Lb66;

    move-result-object p0

    invoke-virtual {p0}, Lb66;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {p0}, Lb66;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lb66;->d()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, Lb66;->a()I

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v0

    move v0, v3

    :goto_3
    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lel;->l()V

    return-object v4

    :cond_8
    invoke-static {}, Lql5;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/camera/domain/h;->t(Lfb5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:J

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->o:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v19, 0x0

    const/16 v20, 0x720

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    return-void
.end method
