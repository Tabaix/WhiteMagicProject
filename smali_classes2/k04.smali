.class public final synthetic Lk04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/recorder/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lk04;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/a;I)V
    .locals 0

    iput p2, p0, Lk04;->c:I

    iput-object p1, p0, Lk04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lk04;->c:I

    const/4 v2, 0x5

    const-string v3, "audioEncoders"

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lk04;->f:Lcom/blackmagicdesign/android/recorder/a;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_0
    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_1
    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_3
    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_2

    aget-object v2, v0, v6

    if-eqz v2, :cond_0

    iget-object v3, v2, Lvc6;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvc6;->n:Ljava/lang/Object;

    check-cast v2, Ld67;

    invoke-virtual {v2}, Lms1;->d()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_6
    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_7
    iget-object v1, v0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v8, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    sub-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:J

    iget-object v12, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v29, 0x0

    const/16 v30, 0x7fe

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v12 .. v30}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v2

    iput-object v2, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    aget-object v1, v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v2, v1

    move v4, v6

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    new-instance v9, Lk04;

    invoke-direct {v9, v7}, Lk04;-><init>(I)V

    iput-object v0, v9, Lk04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->r:[Lpn;

    if-eqz v0, :cond_4

    array-length v1, v0

    :goto_3
    if-ge v6, v1, :cond_5

    aget-object v2, v0, v6

    invoke-virtual {v2}, Lms1;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_5
    return-void

    :pswitch_8
    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->n:[Landroid/os/ConditionVariable;

    iget-object v2, v0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v2, v2, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    :cond_6
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->r:[Lpn;

    if-eqz v2, :cond_7

    array-length v3, v2

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v7, v2, v4

    invoke-virtual {v7}, Lpn;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v2, v2

    move v3, v6

    :goto_5
    if-ge v3, v2, :cond_9

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    aget-object v4, v4, v3

    if-eqz v4, :cond_8

    aget-object v7, v1, v3

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    iget-object v7, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v7, v7, v3

    new-instance v8, Ll04;

    invoke-direct {v8, v6}, Ll04;-><init>(I)V

    iput-object v4, v8, Ll04;->f:Lvc6;

    iput-object v0, v8, Ll04;->i:Lcom/blackmagicdesign/android/recorder/a;

    iput v3, v8, Ll04;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    :cond_8
    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->v:Lgq;

    if-eqz v1, :cond_a

    iput-boolean v6, v1, Lgq;->g:Z

    iget-object v2, v1, Lgq;->f:Landroid/os/Handler;

    new-instance v3, Ly7;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Ly7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v2, v1

    :goto_6
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->quitSafely()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->f(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    iget-object v9, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->PAUSED:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 v26, 0x0

    const/16 v27, 0x7fe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v7

    iput-object v7, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v2, v1

    move v7, v6

    :goto_7
    if-ge v7, v2, :cond_c

    aget-object v8, v1, v7

    new-instance v9, Lk04;

    invoke-direct {v9, v4}, Lk04;-><init>(I)V

    iput-object v0, v9, Lk04;->f:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/recorder/a;->s:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->r:[Lpn;

    if-eqz v0, :cond_d

    array-length v1, v0

    :goto_8
    if-ge v6, v1, :cond_e

    aget-object v2, v0, v6

    invoke-virtual {v2}, Lms1;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v3}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_e
    return-void

    :pswitch_a
    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_b
    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    return-void

    :pswitch_c
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/recorder/a;->i(I)V

    move v1, v6

    :goto_9
    iget-object v3, v0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v5, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v3, v5, :cond_11

    const/4 v3, 0x3

    if-ge v1, v3, :cond_11

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    goto :goto_a

    :cond_10
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->l:[Landroid/os/HandlerThread;

    aget-object v1, v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, v0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    new-instance v3, Le15;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Le15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    array-length v2, v1

    move v3, v6

    :goto_b
    if-ge v6, v2, :cond_12

    aget-object v4, v1, v6

    add-int/lit8 v5, v3, 0x1

    new-instance v7, Lrg;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lrg;-><init>(I)V

    iput-object v0, v7, Lrg;->i:Ljava/lang/Object;

    iput v3, v7, Lrg;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->p()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->B:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASED:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v1, v2, :cond_13

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->RELEASING:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-eq v1, v2, :cond_13

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->k()V

    :cond_13
    return-void

    :pswitch_e
    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v1, v0

    :goto_c
    if-ge v6, v1, :cond_16

    aget-object v2, v0, v6

    if-eqz v2, :cond_14

    iget-object v3, v2, Lvc6;->w:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    goto :goto_d

    :cond_14
    move-object v3, v5

    :goto_d
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-eq v3, v4, :cond_15

    if-eqz v2, :cond_15

    iget-object v2, v2, Lvc6;->n:Ljava/lang/Object;

    check-cast v2, Ld67;

    invoke-virtual {v2}, Lms1;->b()V

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    return-void

    :pswitch_f
    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    array-length v3, v2

    move v4, v6

    :goto_e
    if-ge v6, v3, :cond_18

    aget-object v5, v2, v6

    add-int/lit8 v7, v4, 0x1

    if-eqz v5, :cond_17

    iget-object v8, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v4, v8, v4

    new-instance v8, Ly7;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ly7;-><init>(I)V

    iput-object v5, v8, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v5, Lvc6;->w:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/a;->p()V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
