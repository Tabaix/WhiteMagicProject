.class public final Lon;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms1;


# direct methods
.method public synthetic constructor <init>(Lms1;I)V
    .locals 0

    iput p2, p0, Lon;->a:I

    iput-object p1, p0, Lon;->b:Lms1;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget v0, p0, Lon;->a:I

    iget-object p0, p0, Lon;->b:Lms1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld67;

    iget-object p0, p0, Lms1;->b:Lns1;

    invoke-interface {p0, p1, p2}, Lns1;->d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void

    :pswitch_0
    check-cast p0, Lpn;

    iget-object p0, p0, Lms1;->b:Lns1;

    invoke-interface {p0, p1, p2}, Lns1;->d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget v0, p0, Lon;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lon;->b:Lms1;

    check-cast p0, Lpn;

    iget-object p1, p0, Lpn;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v0, p0, Lms1;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpn;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lpn;->f(Ldq;I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget v0, p0, Lon;->a:I

    iget-object p0, p0, Lon;->b:Lms1;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld67;

    iget-boolean v0, p0, Lms1;->e:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Ld67;->i:Z

    if-nez v4, :cond_2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld67;->f()V

    move v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iput-boolean v3, p0, Ld67;->i:Z

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lms1;->b:Lns1;

    invoke-interface {p0, v0, p3}, Lns1;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :pswitch_0
    check-cast p0, Lpn;

    iget-boolean v0, p0, Lms1;->e:Z

    if-eqz v0, :cond_5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lms1;->b:Lns1;

    invoke-interface {p0, v0, p3}, Lns1;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget v0, p0, Lon;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lon;->b:Lms1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld67;

    iput-boolean v1, p0, Lms1;->f:Z

    iget-object p0, p0, Lms1;->b:Lns1;

    invoke-interface {p0, p2}, Lns1;->b(Landroid/media/MediaFormat;)V

    return-void

    :pswitch_0
    check-cast p0, Lpn;

    iput-boolean v1, p0, Lms1;->f:Z

    iget-object p0, p0, Lms1;->b:Lns1;

    invoke-interface {p0, p2}, Lns1;->b(Landroid/media/MediaFormat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
