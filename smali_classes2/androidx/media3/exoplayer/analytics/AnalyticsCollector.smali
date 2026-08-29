.class public interface abstract Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny4;
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# virtual methods
.method public abstract addListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract notifySeekStarted()V
.end method

.method public bridge synthetic onAudioAttributesChanged(Lbn;)V
    .locals 0

    return-void
.end method

.method public abstract onAudioCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onAudioDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Lx62;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
.end method

.method public abstract onAudioPositionAdvancing(J)V
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioUnderrun(IJJ)V
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lly4;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lo41;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lph1;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onDroppedSeeksWhileScrubbing(I)V
.end method

.method public bridge synthetic onEvents(Lpy4;Lmy4;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lj24;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lg34;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lz74;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ljy4;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lg34;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Loy4;Loy4;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public abstract onRenderedFirstFrame(Ljava/lang/Object;J)V
.end method

.method public abstract onRendererReadyChanged(IIZ)V
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lip6;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lxr6;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Las6;)V
    .locals 0

    return-void
.end method

.method public abstract onVideoCodecError(Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Ljava/lang/String;)V
.end method

.method public abstract onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
.end method

.method public abstract onVideoFrameProcessingOffset(JI)V
.end method

.method public abstract onVideoInputFormatChanged(Lx62;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
.end method

.method public bridge synthetic onVideoSizeChanged(Lk77;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract setPlayer(Lpy4;Landroid/os/Looper;)V
.end method

.method public abstract updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation
.end method
