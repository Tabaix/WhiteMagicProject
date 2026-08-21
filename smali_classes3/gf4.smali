.class public final Lgf4;
.super Lp30;
.source "SourceFile"


# instance fields
.field public final d:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;ILp04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp30;->a:I

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object p2, p0, Lgf4;->d:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iget-object p0, p0, Lgf4;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)I
    .locals 0

    iget-object p0, p0, Lgf4;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    return p0
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgf4;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide p1, p0, Lp30;->b:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lp30;->b:J

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lp30;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgf4;->g()V

    :cond_0
    iget-object p0, p0, Lgf4;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lp30;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp30;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp30;->c:Z

    iget v0, p0, Lp30;->a:I

    iget-object p0, p0, Lgf4;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lp30;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp30;->c:Z

    iget-object p0, p0, Lgf4;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    :cond_0
    return-void
.end method
