.class public interface abstract Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JmdnsServiceDiscoveryListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;",
        "",
        "Lqv5;",
        "service",
        "",
        "type",
        "name",
        "Laz6;",
        "onServiceFound",
        "(Lqv5;Ljava/lang/String;Ljava/lang/String;)V",
        "onServiceLost",
        "(Lqv5;)V",
        "serviceName",
        "onDiscoveryStarted",
        "(Ljava/lang/String;)V",
        "message",
        "onDiscoveryStartedFailed",
        "onDiscoveryStopped",
        "onDiscoveryStoppedFailed",
        "Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;",
        "bmdServiceInfo",
        "onServiceResolved",
        "(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V",
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
.method public abstract onDiscoveryStarted(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStartedFailed(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStopped(Ljava/lang/String;)V
.end method

.method public abstract onDiscoveryStoppedFailed(Ljava/lang/String;)V
.end method

.method public abstract onServiceFound(Lqv5;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onServiceLost(Lqv5;)V
.end method

.method public abstract onServiceResolved(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;)V
.end method
