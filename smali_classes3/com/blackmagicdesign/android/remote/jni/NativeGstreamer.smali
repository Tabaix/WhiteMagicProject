.class public final Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0013J(\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ \u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008$\u0010\u0013J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008%\u0010\u0013J`\u00100\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u00080\u00101J \u00102\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u00082\u00103JX\u00105\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u00104\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u00085\u00106J@\u0010>\u001a\u00020\u00052\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008>\u0010?J8\u0010@\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u00104\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008@\u0010AJ0\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008C\u0010DJ@\u0010G\u001a\u00020\u00052\u0006\u0010E\u001a\u0002072\u0006\u00109\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008G\u0010HJ0\u0010I\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010K\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008K\u0010\u0015\u00a8\u0006L"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;",
        "",
        "Laz6;",
        "registerElements",
        "()V",
        "",
        "isGstreamerInitialized",
        "()Z",
        "isController",
        "",
        "turnUrl",
        "stunUrl",
        "Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;",
        "remoteMessaging",
        "",
        "initialize",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;)J",
        "nativePtr",
        "isInitialized",
        "(J)Z",
        "uninitialize",
        "(J)V",
        "isDataChannelOpen",
        "candidate",
        "",
        "sdpMLineIndex",
        "processIceCandidate",
        "(Ljava/lang/String;IJ)V",
        "sdp",
        "processSdpOffer",
        "(Ljava/lang/String;J)V",
        "processSdpAnswer",
        "",
        "data",
        "sendDataChannelMessage",
        "([BJ)Z",
        "isStreaming",
        "isStreamingAudio",
        "uuid",
        "videoCodec",
        "frameRateNum",
        "frameRateDen",
        "audioFormat",
        "audioNumChannelsToStream",
        "audioNumChannels",
        "audioSampleRate",
        "Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;",
        "remoteStreamingSink",
        "startStreamingForSink",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z",
        "stopStreaming",
        "(Ljava/lang/String;J)Z",
        "codecData",
        "startStreamingForSource",
        "(Ljava/lang/String;IILjava/lang/String;III[BJ)Z",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "size",
        "pts",
        "duration",
        "Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;",
        "metadata",
        "pushVideoBuffer",
        "(Ljava/nio/ByteBuffer;IJJLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;J)Z",
        "updateVideoCapabilities",
        "(Ljava/lang/String;II[BJ)V",
        "audioBytesPerFrame",
        "pushAudioBufferWithSilent",
        "(IJJJ)Z",
        "sampleBuffer",
        "startPts",
        "pushAudioBuffer",
        "(Ljava/nio/ByteBuffer;IJJJJ)Z",
        "updateAudioCapabilities",
        "(Ljava/lang/String;IIJ)V",
        "stopStreamingSource",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final native initialize(ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;)J
.end method

.method public final native isDataChannelOpen(J)Z
.end method

.method public final native isGstreamerInitialized()Z
.end method

.method public final native isInitialized(J)Z
.end method

.method public final native isStreaming(J)Z
.end method

.method public final native isStreamingAudio(J)Z
.end method

.method public final native processIceCandidate(Ljava/lang/String;IJ)V
.end method

.method public final native processSdpAnswer(Ljava/lang/String;J)V
.end method

.method public final native processSdpOffer(Ljava/lang/String;J)V
.end method

.method public final native pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z
.end method

.method public final native pushAudioBufferWithSilent(IJJJ)Z
.end method

.method public final native pushVideoBuffer(Ljava/nio/ByteBuffer;IJJLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;J)Z
.end method

.method public final native registerElements()V
.end method

.method public final native sendDataChannelMessage([BJ)Z
.end method

.method public final native startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z
.end method

.method public final native startStreamingForSource(Ljava/lang/String;IILjava/lang/String;III[BJ)Z
.end method

.method public final native stopStreaming(Ljava/lang/String;J)Z
.end method

.method public final native stopStreamingSource(J)V
.end method

.method public final native uninitialize(J)V
.end method

.method public final native updateAudioCapabilities(Ljava/lang/String;IIJ)V
.end method

.method public final native updateVideoCapabilities(Ljava/lang/String;II[BJ)V
.end method
