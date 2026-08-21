.class public abstract Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field protected inputAudioFormat:Lqp;

.field private inputEnded:Z

.field protected outputAudioFormat:Lqp;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingInputAudioFormat:Lqp;

.field private pendingOutputAudioFormat:Lqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljt;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lqp;->e:Lqp;

    iput-object v0, p0, Ljt;->pendingInputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->pendingOutputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->inputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->outputAudioFormat:Lqp;

    return-void
.end method


# virtual methods
.method public final configure(Lqp;)Lqp;
    .locals 0

    iput-object p1, p0, Ljt;->pendingInputAudioFormat:Lqp;

    invoke-virtual {p0, p1}, Ljt;->onConfigure(Lqp;)Lqp;

    move-result-object p1

    iput-object p1, p0, Ljt;->pendingOutputAudioFormat:Lqp;

    invoke-virtual {p0}, Ljt;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljt;->pendingOutputAudioFormat:Lqp;

    return-object p0

    :cond_0
    sget-object p0, Lqp;->e:Lqp;

    return-object p0
.end method

.method public final flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    sget-object v0, Lrp;->b:Lrp;

    invoke-virtual {p0, v0}, Ljt;->flush(Lrp;)V

    return-void
.end method

.method public final flush(Lrp;)V
    .locals 1

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljt;->inputEnded:Z

    iget-object v0, p0, Ljt;->pendingInputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->inputAudioFormat:Lqp;

    iget-object v0, p0, Ljt;->pendingOutputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->outputAudioFormat:Lqp;

    invoke-virtual {p0, p1}, Ljt;->onFlush(Lrp;)V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hasPendingOutput()Z
    .locals 0

    iget-object p0, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Ljt;->pendingOutputAudioFormat:Lqp;

    sget-object v0, Lqp;->e:Lqp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Ljt;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onConfigure(Lqp;)Lqp;
.end method

.method public onFlush()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    return-void
.end method

.method public onFlush(Lrp;)V
    .locals 0

    invoke-virtual {p0}, Ljt;->onFlush()V

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljt;->inputEnded:Z

    invoke-virtual {p0}, Ljt;->onQueueEndOfStream()V

    return-void
.end method

.method public final replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ljt;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljt;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljt;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Ljt;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Ltp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ljt;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljt;->inputEnded:Z

    iput-object v0, p0, Ljt;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Lqp;->e:Lqp;

    iput-object v0, p0, Ljt;->pendingInputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->pendingOutputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->inputAudioFormat:Lqp;

    iput-object v0, p0, Ljt;->outputAudioFormat:Lqp;

    invoke-virtual {p0}, Ljt;->onReset()V

    return-void
.end method
