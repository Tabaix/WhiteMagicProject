.class public final Ls04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns1;


# instance fields
.field public synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic b:I

.field public synthetic c:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic d:I

.field public synthetic e:Z


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Ls04;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Ls04;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, p0, Ls04;->b:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Luv;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/h;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/h;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/domain/h;->D:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/o;->m2:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v4, :cond_0

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/domain/h;->i0:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    sget-object v5, Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;->NONE:Lcom/blackmagicdesign/android/camera/domain/VideoSession$OutStreamSessionType;

    if-eq v3, v5, :cond_0

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/domain/h;->h0:Lks1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StreamType;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2, v4, p2, v3}, Lks1;->f(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_0
    iget-object v2, v0, Luv;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    iget-object v2, v2, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/blackmagicdesign/android/recorder/a;->y:I

    if-nez v1, :cond_2

    iget p0, p0, Ls04;->d:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/recorder/a;->r(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 12

    iget-object v0, p0, Ls04;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->q:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lvc6;

    iget-boolean v3, p0, Ls04;->e:Z

    iget-object v4, p0, Ls04;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p0, Ls04;->b:I

    iget p0, p0, Ls04;->d:I

    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v9, v2, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, v0, Lcom/blackmagicdesign/android/recorder/a;->m:[Landroid/os/Handler;

    aget-object v8, v11, v8

    new-instance v11, Lr04;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lr04;->c:Lvc6;

    iput-object p1, v11, Lr04;->f:Landroid/media/MediaFormat;

    iput-boolean v3, v11, Lr04;->i:Z

    iput-object v4, v11, Lr04;->n:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v11, Lr04;->v:I

    iput p0, v11, Lr04;->w:I

    iput-object v0, v11, Lr04;->x:Lcom/blackmagicdesign/android/recorder/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Ls04;->c:Lcom/blackmagicdesign/android/recorder/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance p2, Lk04;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lk04;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Luv;->a:Lyv5;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/recorder/a;->c(Lyv5;)V

    return-void
.end method
