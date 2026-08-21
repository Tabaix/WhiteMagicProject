.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignalingClientActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\"\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\rJ \u0010\u001a\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u001a\u0010\rJ \u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001f\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$SignalingClientActions;",
        "",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "info",
        "controllerInfo",
        "Laz6;",
        "didDiscoverSubordinate",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;",
        "Ljava/util/UUID;",
        "uuid",
        "",
        "ip",
        "didUndiscoverSubordinate",
        "(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;",
        "subordinateInfoDidChange",
        "subordinateInfo",
        "didAuthorizeWithSubordinate",
        "(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "didDisconnectFromSubordinate",
        "(Ljava/util/UUID;Ljava/lang/Error;Ll11;)Ljava/lang/Object;",
        "candidate",
        "didReceiveIceCandidate",
        "sdp",
        "didReceiveSdpOffer",
        "didReceiveSdpAnswer",
        "Ljava/nio/ByteBuffer;",
        "data",
        "didReceiveBinaryData",
        "(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V",
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
.method public abstract didAuthorizeWithSubordinate(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didDisconnectFromSubordinate(Ljava/util/UUID;Ljava/lang/Error;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Error;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didDiscoverSubordinate(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveBinaryData(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract didReceiveIceCandidate(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpAnswer(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpOffer(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didUndiscoverSubordinate(Ljava/util/UUID;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract subordinateInfoDidChange(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
