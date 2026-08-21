.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignalingServerActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer$SignalingServerActions;",
        "",
        "Laz6;",
        "controllerDidAuthorize",
        "(Ll11;)Ljava/lang/Object;",
        "",
        "wasAuthorized",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "controllerDidDisconnect",
        "(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;",
        "",
        "candidate",
        "didReceiveIceCandidate",
        "(Ljava/lang/String;Ll11;)Ljava/lang/Object;",
        "sdp",
        "didReceiveSdpOffer",
        "didReceiveSdpAnswer",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "didReceiveBinaryData",
        "(Ljava/nio/ByteBuffer;)V",
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
.method public abstract controllerDidAuthorize(Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract controllerDidDisconnect(ZLjava/lang/Error;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Error;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveBinaryData(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract didReceiveIceCandidate(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpAnswer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract didReceiveSdpOffer(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
