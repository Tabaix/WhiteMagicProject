.class public final Lvi0;
.super Ljt;
.source "SourceFile"


# instance fields
.field public b:Landroid/util/SparseArray;


# virtual methods
.method public final onConfigure(Lqp;)Lqp;
    .locals 2

    invoke-static {p1}, Leh0;->C(Lqp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvi0;->b:Landroid/util/SparseArray;

    iget v0, p1, Lqp;->b:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lwi0;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lqp;->e:Lqp;

    return-object p0

    :cond_0
    new-instance v0, Lqp;

    iget v1, p1, Lqp;->a:I

    iget p0, p0, Lwi0;->b:I

    iget p1, p1, Lqp;->c:I

    invoke-direct {v0, v1, p0, p1}, Lqp;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "No mixing matrix for input channel count"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lqp;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lqp;)V

    throw p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lvi0;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Ljt;->inputAudioFormat:Lqp;

    iget v1, v1, Lqp;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwi0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ljt;->inputAudioFormat:Lqp;

    iget v1, v1, Lqp;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Ljt;->outputAudioFormat:Lqp;

    iget v0, v0, Lqp;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Ljt;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Ljt;->inputAudioFormat:Lqp;

    iget-object v4, p0, Ljt;->outputAudioFormat:Lqp;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Leh0;->E0(Ljava/nio/ByteBuffer;Lqp;Ljava/nio/ByteBuffer;Lqp;Lwi0;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
