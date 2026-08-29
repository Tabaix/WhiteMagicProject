.class public final Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004JX\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010%\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008%\u0010&J@\u0010)\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008+\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;",
        "",
        "Laz6;",
        "nativeInit",
        "()V",
        "",
        "url",
        "key",
        "videoCodec",
        "",
        "frameRateNum",
        "frameRateDen",
        "audioFormat",
        "audioNumChannelsToStream",
        "audioNumChannels",
        "audioSampleRate",
        "",
        "initialize",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J",
        "host",
        "port",
        "connectionId",
        "passphrase",
        "nativePtr",
        "",
        "connect",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z",
        "disconnect",
        "(J)Z",
        "totalBytesSinceLastQuery",
        "(J)J",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "isKeyFrame",
        "size",
        "pts",
        "duration",
        "pushVideoBuffer",
        "(Ljava/nio/ByteBuffer;ZIJJJ)Z",
        "sampleBuffer",
        "startPts",
        "pushAudioBuffer",
        "(Ljava/nio/ByteBuffer;IJJJJ)Z",
        "tallyState",
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
.method public final native connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public final native disconnect(J)Z
.end method

.method public final native initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J
.end method

.method public final native nativeInit()V
.end method

.method public final native pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z
.end method

.method public final native pushVideoBuffer(Ljava/nio/ByteBuffer;ZIJJJ)Z
.end method

.method public final native tallyState(J)J
.end method

.method public final native totalBytesSinceLastQuery(J)J
.end method
