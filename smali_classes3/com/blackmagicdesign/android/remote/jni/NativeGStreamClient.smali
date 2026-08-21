.class public final Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0080\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J`\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ8\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008%\u0010&J0\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008(\u0010)J@\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0086 \u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;",
        "",
        "Laz6;",
        "nativeInit",
        "()V",
        "",
        "isRtmp",
        "",
        "url",
        "key",
        "passphrase",
        "deviceName",
        "deviceUuid",
        "isBuiltIn",
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
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;III)J",
        "nativePtr",
        "updateConfig",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIJ)J",
        "disconnect",
        "(J)Z",
        "totalBytesSinceLastQuery",
        "(J)J",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "size",
        "pts",
        "duration",
        "pushVideoBuffer",
        "(Ljava/nio/ByteBuffer;IJJJ)Z",
        "audioBytesPerFrame",
        "pushAudioBufferWithSilent",
        "(IJJJ)Z",
        "sampleBuffer",
        "startPts",
        "pushAudioBuffer",
        "(Ljava/nio/ByteBuffer;IJJJJ)Z",
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
.method public final native disconnect(J)Z
.end method

.method public final native initialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;III)J
.end method

.method public final native nativeInit()V
.end method

.method public final native pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z
.end method

.method public final native pushAudioBufferWithSilent(IJJJ)Z
.end method

.method public final native pushVideoBuffer(Ljava/nio/ByteBuffer;IJJJ)Z
.end method

.method public final native totalBytesSinceLastQuery(J)J
.end method

.method public final native updateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIJ)J
.end method
