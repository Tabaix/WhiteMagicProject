.class public final Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J`\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;",
        "",
        "Laz6;",
        "registerElements",
        "()V",
        "",
        "isGstreamerInitialized",
        "()Z",
        "",
        "portNumber",
        "Lcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;",
        "remoteMessaging",
        "",
        "initialize",
        "(ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;)J",
        "nativePtr",
        "uninitialize",
        "(J)V",
        "",
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
        "isStreaming",
        "(J)Z",
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
.method public final native initialize(ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;)J
.end method

.method public final native isGstreamerInitialized()Z
.end method

.method public final native isStreaming(J)Z
.end method

.method public final native registerElements()V
.end method

.method public final native startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z
.end method

.method public final native stopStreaming(Ljava/lang/String;J)Z
.end method

.method public final native uninitialize(J)V
.end method
