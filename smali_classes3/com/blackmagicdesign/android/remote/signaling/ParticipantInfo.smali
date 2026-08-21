.class public final Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJd\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010,R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008-\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u0019R\u001a\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00080\u0010\u0019R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010,R$\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u00106R\u0011\u00107\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "",
        "Ljava/util/UUID;",
        "uuid",
        "",
        "name",
        "slateName",
        "modelName",
        "",
        "protoVersionMajor",
        "protoVersionMinor",
        "ip",
        "port",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V",
        "Lee5;",
        "toCameraInfo",
        "()Lee5;",
        "component1",
        "()Ljava/util/UUID;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/UUID;",
        "getUuid",
        "Ljava/lang/String;",
        "getName",
        "getSlateName",
        "setSlateName",
        "(Ljava/lang/String;)V",
        "getModelName",
        "I",
        "getProtoVersionMajor",
        "getProtoVersionMinor",
        "getIp",
        "setIp",
        "Ljava/lang/Integer;",
        "getPort",
        "setPort",
        "(Ljava/lang/Integer;)V",
        "isProtoColCompatible",
        "()Z",
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


# instance fields
.field private ip:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "model_name"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "device_name"
    .end annotation
.end field

.field private port:Ljava/lang/Integer;

.field private final protoVersionMajor:I
    .annotation runtime Lgv5;
        value = "proto_major"
    .end annotation
.end field

.field private final protoVersionMinor:I
    .annotation runtime Lgv5;
        value = "proto_minor"
    .end annotation
.end field

.field private slateName:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "slate_name"
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;
    .annotation runtime Lgv5;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    iput p5, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    iput p6, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILq91;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 32
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getProtoVersionMajor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    return p0
.end method

.method public final getProtoVersionMinor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    return p0
.end method

.method public final getSlateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isProtoColCompatible()Z
    .locals 1

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setPort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    return-void
.end method

.method public final setSlateName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    return-void
.end method

.method public final toCameraInfo()Lee5;
    .locals 9

    new-instance v0, Lee5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    const/16 v8, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->slateName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->modelName:Ljava/lang/String;

    iget v4, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMajor:I

    iget v5, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->protoVersionMinor:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->ip:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->port:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ParticipantInfo(uuid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slateName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    const-string v1, ", protoVersionMajor="

    invoke-static {v7, v2, v0, v3, v1}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", protoVersionMinor="

    const-string v1, ", ip="

    invoke-static {v4, v5, v0, v1, v7}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
