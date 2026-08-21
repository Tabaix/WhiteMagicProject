.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Ltp;

.field private final silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Lp76;


# direct methods
.method public varargs constructor <init>([Ltp;)V
    .locals 3

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Lp76;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lp76;-><init>(Z)V

    .line 30
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Ltp;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Lp76;)V

    return-void
.end method

.method public constructor <init>([Ltp;Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;Lp76;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ltp;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Ltp;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lp76;

    array-length p0, p1

    aput-object p2, v0, p0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p3, v0, p0

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Ljy4;)Ljy4;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lp76;

    iget v1, p1, Ljy4;->a:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lkz4;->h(Z)V

    iget v3, v0, Lp76;->d:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iput v1, v0, Lp76;->d:F

    iput-boolean v5, v0, Lp76;->j:Z

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lp76;

    iget v0, p1, Ljy4;->b:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lkz4;->h(Z)V

    iget v1, p0, Lp76;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    iput v0, p0, Lp76;->e:F

    iput-boolean v5, p0, Lp76;->j:Z

    :cond_3
    return-object p1
.end method

.method public applySkipSilenceEnabled(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    return p1
.end method

.method public getAudioProcessors()[Ltp;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Ltp;

    return-object p0
.end method

.method public getMediaDuration(J)J
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lp76;

    invoke-virtual {v0}, Lp76;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lp76;

    iget-wide v0, p0, Lp76;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lp76;->n:J

    iget-object v2, p0, Lp76;->k:Lo76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo76;->j:I

    iget v4, v2, Lo76;->b:I

    mul-int/2addr v3, v4

    iget-object v2, v2, Lo76;->i:Lm76;

    invoke-interface {v2}, Lm76;->q()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Lp76;->i:Lqp;

    iget v0, v0, Lqp;->a:I

    iget-object v1, p0, Lp76;->h:Lqp;

    iget v1, v1, Lqp;->a:I

    iget-wide v8, p0, Lp76;->o:J

    if-ne v0, v1, :cond_0

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v0

    mul-long v2, v6, p0

    int-to-long p0, v1

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    iget p0, p0, Lp76;->d:F

    float-to-double p0, p0

    long-to-double v0, v4

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0

    :cond_2
    move-wide v4, p1

    return-wide v4
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    move-result-wide v0

    return-wide v0
.end method
