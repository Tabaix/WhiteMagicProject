.class public interface abstract Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;",
        "",
        "",
        "candidate",
        "",
        "sdpMLineIndex",
        "Laz6;",
        "didCreateIceCandidate",
        "(Ljava/lang/String;I)V",
        "sdp",
        "didCreateSdpOffer",
        "(Ljava/lang/String;)V",
        "didCreateSdpAnswer",
        "didOpenDataChannel",
        "()V",
        "didCloseDataChannel",
        "",
        "data",
        "didReceiveDataChannelMessage",
        "([B)V",
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
.method public abstract didCloseDataChannel()V
.end method

.method public abstract didCreateIceCandidate(Ljava/lang/String;I)V
.end method

.method public abstract didCreateSdpAnswer(Ljava/lang/String;)V
.end method

.method public abstract didCreateSdpOffer(Ljava/lang/String;)V
.end method

.method public abstract didOpenDataChannel()V
.end method

.method public abstract didReceiveDataChannelMessage([B)V
.end method
