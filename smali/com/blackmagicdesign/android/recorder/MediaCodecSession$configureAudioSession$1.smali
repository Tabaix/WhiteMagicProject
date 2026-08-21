.class final synthetic Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAudioSampleAvailable(Lcom/blackmagicdesign/android/recorder/audio/AudioSample;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/recorder/a;

    const-string v4, "onAudioSampleAvailable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Ldq;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/MediaCodecSession$configureAudioSession$1;->invoke(Ldq;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Ldq;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget v0, p0, Lcom/blackmagicdesign/android/recorder/a;->t:I

    iget-object v1, p0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v2, p0, Luv;->a:Lyv5;

    iget-object v2, v2, Lyv5;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v3, p0, Lcom/blackmagicdesign/android/recorder/a;->z:J

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    iget-wide v5, p1, Ldq;->c:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v3

    iput-wide v5, p1, Ldq;->j:J

    :cond_1
    iget v2, v2, Lhn;->f:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/recorder/a;->u:[Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    iget-object v8, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v8, v8, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    sub-int v8, v0, v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_2

    const-wide/16 v8, 0xa

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    :cond_2
    iget-object v8, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v8, v8, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    if-ne v0, v8, :cond_3

    if-lt v6, v2, :cond_4

    :cond_3
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p1, Ldq;->g:[B

    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p1, Ldq;->d:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v3, p1, Ldq;->h:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, v2, v0, v3}, Lks1;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->m0:Lwv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwv5;->e:Lwo;

    if-eqz p0, :cond_a

    iget-boolean v0, p0, Lwo;->f:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lwo;->g:Z

    if-eqz v0, :cond_a

    iput-object p1, p0, Lwo;->h:Ldq;

    iput-boolean v5, p0, Lwo;->g:Z

    :cond_a
    :goto_4
    return-void
.end method
