.class public interface abstract Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ESTIMATE_NOT_AVAILABLE:J = -0x8000000000000000L


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBandwidthEstimate()J
.end method

.method public abstract onBytesTransferred(Ls61;I)V
.end method

.method public abstract onNetworkTypeChange(J)V
.end method

.method public abstract onTransferEnd(Ls61;)V
.end method

.method public abstract onTransferInitializing(Ls61;)V
.end method

.method public abstract onTransferStart(Ls61;)V
.end method

.method public abstract removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method
