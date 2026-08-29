.class public final Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u00a6\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0014\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010>\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008)\u0010\'\u00a8\u0006?"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;",
        "",
        "host",
        "Ljava/net/InetAddress;",
        "port",
        "",
        "uuid",
        "Ljava/util/UUID;",
        "name",
        "",
        "slateName",
        "modelName",
        "protoVersionMajor",
        "protoVersionMinor",
        "ctrlUuid",
        "ctrlName",
        "ctrlSlateName",
        "ctrlModelName",
        "ctrlProtoVersionMajor",
        "ctrlProtoVersionMinor",
        "<init>",
        "(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getHost",
        "()Ljava/net/InetAddress;",
        "getPort",
        "()I",
        "getUuid",
        "()Ljava/util/UUID;",
        "getName",
        "()Ljava/lang/String;",
        "getSlateName",
        "getModelName",
        "getProtoVersionMajor",
        "getProtoVersionMinor",
        "getCtrlUuid",
        "getCtrlName",
        "getCtrlSlateName",
        "getCtrlModelName",
        "getCtrlProtoVersionMajor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCtrlProtoVersionMinor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final ctrlModelName:Ljava/lang/String;

.field private final ctrlName:Ljava/lang/String;

.field private final ctrlProtoVersionMajor:Ljava/lang/Integer;

.field private final ctrlProtoVersionMinor:Ljava/lang/Integer;

.field private final ctrlSlateName:Ljava/lang/String;

.field private final ctrlUuid:Ljava/lang/String;

.field private final host:Ljava/net/InetAddress;

.field private final modelName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final port:I

.field private final protoVersionMajor:I

.field private final protoVersionMinor:I

.field private final slateName:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    iput p2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    iput p7, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    iput p8, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    iput-object p11, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    iput-object p12, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    iput-object p13, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->copy(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    return p0
.end method

.method public final component3()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    invoke-direct/range {p0 .. p14}, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;-><init>(Ljava/net/InetAddress;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCtrlModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCtrlName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCtrlProtoVersionMajor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCtrlProtoVersionMinor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCtrlSlateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getCtrlUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getHost()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPort()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    return p0
.end method

.method public final getProtoVersionMajor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    return p0
.end method

.method public final getProtoVersionMinor()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    return p0
.end method

.method public final getSlateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->host:Ljava/net/InetAddress;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->port:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->slateName:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->modelName:Ljava/lang/String;

    iget v6, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMajor:I

    iget v7, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->protoVersionMinor:I

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlUuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlName:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlSlateName:Ljava/lang/String;

    iget-object v11, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlModelName:Ljava/lang/String;

    iget-object v12, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMajor:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/BmdServiceInfo;->ctrlProtoVersionMinor:Ljava/lang/Integer;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "BmdServiceInfo(host="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slateName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    const-string v1, ", protoVersionMajor="

    invoke-static {v13, v4, v0, v5, v1}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", protoVersionMinor="

    const-string v1, ", ctrlUuid="

    invoke-static {v6, v7, v0, v1, v13}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", ctrlName="

    const-string v1, ", ctrlSlateName="

    invoke-static {v13, v8, v0, v9, v1}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", ctrlModelName="

    const-string v1, ", ctrlProtoVersionMajor="

    invoke-static {v13, v10, v0, v11, v1}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctrlProtoVersionMinor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
