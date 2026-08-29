.class public final Landroidx/media3/exoplayer/audio/TeeAudioProcessor;
.super Ljt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;,
        Landroidx/media3/exoplayer/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    invoke-direct {p0}, Ljt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    return-void
.end method

.method private flushSinkIfActive()V
    .locals 3

    invoke-virtual {p0}, Ljt;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    iget-object p0, p0, Ljt;->inputAudioFormat:Lqp;

    iget v1, p0, Lqp;->a:I

    iget v2, p0, Lqp;->b:I

    iget p0, p0, Lqp;->c:I

    invoke-interface {v0, v1, v2, p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public onConfigure(Lqp;)Lqp;
    .locals 0

    return-object p1
.end method

.method public onFlush(Lrp;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    return-void
.end method

.method public onReset()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->flushSinkIfActive()V

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TeeAudioProcessor;->audioBufferSink:Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;

    sget-object v2, Lb17;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Ljt;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
