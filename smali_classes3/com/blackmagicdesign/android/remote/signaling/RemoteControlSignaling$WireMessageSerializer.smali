.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WireMessageSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld43;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;",
        "Ld43;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;",
        "<init>",
        "()V",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lc43;",
        "context",
        "Ly23;",
        "serialize",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lc43;)Ly23;",
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
.method public serialize(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lc43;)Ly23;
    .locals 11

    new-instance p0, Ls33;

    invoke-direct {p0}, Ls33;-><init>()V

    new-instance p2, Ls33;

    invoke-direct {p2}, Ls33;-><init>()V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object p1

    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    const-string v0, "nonce"

    const-string v1, "info"

    const-string v2, "proto_minor"

    const-string v3, "proto_major"

    const-string v4, "slate_name"

    const-string v5, "device_name"

    const-string v6, "model_name"

    const-string v7, "uuid"

    const-string v8, "type"

    if-eqz p3, :cond_0

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v9, "hello_request"

    iput-object v9, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p3

    new-instance v8, Ls33;

    invoke-direct {v8}, Ls33;-><init>()V

    new-instance v9, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v7, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v6, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v5, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v4, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {v8, v3, v4}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v3, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {v8, v2, v3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    invoke-virtual {p2, v1, v8}, Ls33;->e(Ljava/lang/String;Ly23;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    if-eqz p3, :cond_1

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v9, "hello_response"

    iput-object v9, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p3

    new-instance v8, Ls33;

    invoke-direct {v8}, Ls33;-><init>()V

    new-instance v9, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v7, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v6, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v5, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lx33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v4, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {v8, v3, v4}, Ls33;->e(Ljava/lang/String;Ly23;)V

    new-instance v3, Lx33;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {v8, v2, v3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    invoke-virtual {p2, v1, v8}, Ls33;->e(Ljava/lang/String;Ly23;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    if-eqz p3, :cond_2

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "conn_request"

    iput-object v0, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;->getConnRequest()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;->getPasswordHash()Ljava/lang/String;

    move-result-object p1

    const-string p3, "password"

    invoke-virtual {p2, p3, p1}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    if-eqz p3, :cond_3

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "conn_response"

    iput-object v0, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;->getConnResponse()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "status"

    invoke-virtual {p2, p3, p1}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v1, "bye_message"

    iput-object v1, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;->getBye()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->getReason()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "reason"

    invoke-virtual {p2, p1, v0}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    const-string v1, "value"

    if-eqz p3, :cond_6

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdp_offer"

    iput-object v0, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;->getOffer()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    if-eqz p3, :cond_7

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdp_answer"

    iput-object v0, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->getAnswer()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of p3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    if-eqz p3, :cond_8

    new-instance p3, Lx33;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "ice_candidate"

    iput-object v0, p3, Lx33;->c:Ljava/io/Serializable;

    invoke-virtual {p0, v8, p3}, Ls33;->e(Ljava/lang/String;Ly23;)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;->getCandidate()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ls33;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "data"

    invoke-virtual {p0, p1, p2}, Ls33;->e(Ljava/lang/String;Ly23;)V

    return-object p0

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v0

    :cond_9
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc43;)Ly23;
    .locals 0

    .line 515
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;->serialize(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lc43;)Ly23;

    move-result-object p0

    return-object p0
.end method
