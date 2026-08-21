.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Companion;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$DisconnectReason;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsHwServiceDiscoveryListener;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoError;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$ProtoState;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WebSocketMessage;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;,
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0018\u0000 \u00122\u00020\u0001:\u000f\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;",
        "",
        "<init>",
        "()V",
        "JmdnsServiceRegistrationListener",
        "NsdServiceRegistrationListener",
        "JmdnsServiceDiscoveryListener",
        "JmdnsHwServiceDiscoveryListener",
        "NsdServiceDiscoveryListener",
        "NsdServiceResolverListener",
        "ProtoState",
        "DisconnectReason",
        "ProtoError",
        "WebSocketMessage",
        "Message",
        "WireMessage",
        "WireMessageSerializer",
        "WireMessageDeserializer",
        "Companion",
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


# static fields
.field public static final AUTH_TIME_OUT_SECS:I = 0xf

.field public static final Companion:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Companion;

.field public static final NONCE_LENGTH:I = 0x20

.field public static final PROTO_VERSION_MAJOR:I = 0x5

.field public static final PROTO_VERSION_MINOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;->Companion:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
