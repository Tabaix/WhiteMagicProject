.class public abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;",
        "",
        "<init>",
        "()V",
        "HelloRequest",
        "HelloResponse",
        "ByeMessage",
        "ConnectionRequest",
        "ConnectionResponse",
        "IceCandidate",
        "SdpOffer",
        "SdpAnswer",
        "Hello",
        "Bye",
        "ConnRequest",
        "ConnResponse",
        "IceSdp",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;-><init>()V

    return-void
.end method
