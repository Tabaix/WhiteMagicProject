.class public abstract Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JP\u0010#\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020!H\u00a6@\u00a2\u0006\u0004\u0008#\u0010$JO\u0010#\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020%H&\u00a2\u0006\u0004\u0008#\u0010&J\u001a\u0010)\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00a6@\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;",
        "",
        "<init>",
        "()V",
        "Landroid/net/nsd/NsdServiceInfo;",
        "nsdServiceInfo",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;",
        "registrationListener",
        "Laz6;",
        "resolve",
        "(Landroid/net/nsd/NsdServiceInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V",
        "Lqv5;",
        "serviceInfo",
        "",
        "type",
        "name",
        "(Lqv5;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;",
        "serviceDiscoveryListener",
        "startDiscoverer",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V",
        "stopDiscoverer",
        "stopRegisterService",
        "(Ll11;)Ljava/lang/Object;",
        "serviceName",
        "",
        "port",
        "slateName",
        "modelName",
        "protoVersionMajor",
        "protoVersionMinor",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;",
        "serviceRegistrationListener",
        "startRegisterService",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;Ll11;)Ljava/lang/Object;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;)V",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "controlledByInfo",
        "updateServiceControlledByInfo",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;",
        "updateSlateName",
        "(Ljava/lang/String;Ll11;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resolve(Landroid/net/nsd/NsdServiceInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceResolverListener;)V
.end method

.method public abstract resolve(Lqv5;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceDiscoveryListener;)V
.end method

.method public abstract startDiscoverer(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceDiscoveryListener;)V
.end method

.method public abstract startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$NsdServiceRegistrationListener;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startRegisterService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$JmdnsServiceRegistrationListener;)V
.end method

.method public abstract stopDiscoverer()V
.end method

.method public abstract stopRegisterService(Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateServiceControlledByInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSlateName(Ljava/lang/String;Ll11;)Ljava/lang/Object;
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
