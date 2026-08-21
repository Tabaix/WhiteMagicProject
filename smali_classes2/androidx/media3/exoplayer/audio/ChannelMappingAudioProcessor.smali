.class public final Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;
.super Ljt;
.source "SourceFile"


# instance fields
.field private outputChannels:[I

.field private pendingOutputChannels:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljt;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public onConfigure(Lqp;)Lqp;
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    if-nez p0, :cond_0

    sget-object p0, Lqp;->e:Lqp;

    return-object p0

    :cond_0
    iget v0, p1, Lqp;->c:I

    iget v1, p1, Lqp;->b:I

    invoke-static {v0}, Lb17;->H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v4, v2

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_4

    aget v5, p0, v4

    if-ge v5, v1, :cond_3

    if-eq v5, v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel map ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") trying to access non-existent input channel."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lqp;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lqp;

    iget v1, p1, Lqp;->a:I

    array-length p0, p0

    iget p1, p1, Lqp;->c:I

    invoke-direct {v0, v1, p0, p1}, Lqp;-><init>(III)V

    return-object v0

    :cond_5
    sget-object p0, Lqp;->e:Lqp;

    return-object p0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lqp;)V

    throw p0
.end method

.method public onFlush(Lrp;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    return-void
.end method

.method public onReset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v5, v4, v3

    iget-object v6, v0, Ljt;->inputAudioFormat:Lqp;

    iget v6, v6, Lqp;->d:I

    div-int/2addr v5, v6

    iget-object v6, v0, Ljt;->outputAudioFormat:Lqp;

    iget v6, v6, Lqp;->d:I

    mul-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljt;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    if-ge v3, v4, :cond_e

    array-length v6, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_d

    aget v9, v2, v8

    iget-object v10, v0, Ljt;->inputAudioFormat:Lqp;

    iget v10, v10, Lqp;->c:I

    invoke-static {v10}, Lb17;->t(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v10, v3

    iget-object v9, v0, Ljt;->inputAudioFormat:Lqp;

    iget v9, v9, Lqp;->c:I

    const/4 v11, 0x2

    if-eq v9, v11, :cond_c

    const/4 v11, 0x3

    if-eq v9, v11, :cond_b

    const/4 v12, 0x4

    if-eq v9, v12, :cond_a

    const/16 v12, 0x15

    if-eq v9, v12, :cond_2

    const/16 v12, 0x16

    if-eq v9, v12, :cond_1

    const/high16 v12, 0x10000000

    if-eq v9, v12, :cond_c

    const/high16 v12, 0x50000000

    if-eq v9, v12, :cond_2

    const/high16 v11, 0x60000000

    if-eq v9, v11, :cond_1

    const/high16 v11, 0x70000000

    if-ne v9, v11, :cond_0

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_0
    iget-object v0, v0, Ljt;->inputAudioFormat:Lqp;

    iget v0, v0, Lqp;->c:I

    const-string v1, "Unexpected encoding: "

    invoke-static {v0, v1}, Lx74;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v12, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v10, 0x2

    :goto_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    if-ne v14, v12, :cond_4

    add-int/lit8 v10, v10, 0x2

    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    shl-int/lit8 v9, v9, 0x18

    const/high16 v14, -0x1000000

    and-int/2addr v9, v14

    shl-int/lit8 v13, v13, 0x10

    const/high16 v15, 0xff0000

    and-int/2addr v13, v15

    or-int/2addr v9, v13

    shl-int/lit8 v10, v10, 0x8

    const v13, 0xff00

    and-int/2addr v10, v13

    or-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x8

    and-int v10, v9, v14

    const/4 v14, 0x1

    if-eqz v10, :cond_6

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    and-int v7, v9, v10

    if-ne v7, v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v14

    :goto_4
    const-string v10, "Value out of range of 24-bit integer: %s"

    move/from16 v16, v13

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v10, v13}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v11, :cond_7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Lkz4;->h(Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    if-ne v7, v12, :cond_8

    and-int v7, v9, v15

    shr-int/lit8 v7, v7, 0x10

    :goto_6
    int-to-byte v7, v7

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v9, 0xff

    goto :goto_6

    :goto_7
    and-int v10, v9, v16

    shr-int/lit8 v10, v10, 0x8

    int-to-byte v10, v10

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    if-ne v11, v12, :cond_9

    and-int/lit16 v9, v9, 0xff

    :goto_8
    int-to-byte v9, v9

    goto :goto_9

    :cond_9
    and-int/2addr v9, v15

    shr-int/lit8 v9, v9, 0x10

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v6, v0, Ljt;->inputAudioFormat:Lqp;

    iget v6, v6, Lqp;->d:I

    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public setChannelMap([I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    return-void
.end method
