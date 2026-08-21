.class public final Lgn;
.super Lc6;
.source "SourceFile"


# instance fields
.field public n:Landroid/media/AudioRecord;

.field public v:I

.field public w:Landroid/media/AudioTimestamp;


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lgn;->v:I

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lgn;->n:Landroid/media/AudioRecord;

    iget-object p0, p0, Lgn;->w:Landroid/media/AudioTimestamp;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n([S)I
    .locals 2

    iget-object p0, p0, Lgn;->n:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6;->f:Z

    iget-object p0, p0, Lgn;->n:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v0, p0, Lgn;->n:Landroid/media/AudioRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v7, 0x5dc

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lc6;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    check-cast p0, Lhn;

    iget-object p0, p0, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioRecorder Not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lgn;->n:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    return-void
.end method
