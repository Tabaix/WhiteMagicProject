.class public final Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBo\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jj\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010%J\u001a\u0010.\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00084\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00085\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00086\u0010\u001eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010%R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00089\u0010%R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008\r\u0010(R\u0011\u0010>\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010B\u001a\u00020?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;",
        "",
        "",
        "id",
        "name",
        "routerId",
        "routerName",
        "routerRegion",
        "icon",
        "",
        "typeValue",
        "statusValue",
        "",
        "isClaimedBySelf",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$cloud",
        "(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getRouterId",
        "getRouterName",
        "getRouterRegion",
        "getIcon",
        "I",
        "getTypeValue",
        "getStatusValue",
        "Z",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;",
        "getType",
        "()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;",
        "type",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;",
        "getStatus",
        "()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;",
        "status",
        "Companion",
        "$serializer",
        "cloud"
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
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;


# instance fields
.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isClaimedBySelf:Z

.field private final name:Ljava/lang/String;

.field private final routerId:Ljava/lang/String;

.field private final routerName:Ljava/lang/String;

.field private final routerRegion:Ljava/lang/String;

.field private final statusValue:I

.field private final typeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLbv5;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    iput p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    iput p9, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 39
    invoke-static {p1, p2, p3, p4, p5}, Lg2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    .line 48
    iput p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    .line 49
    iput p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    .line 50
    iput-boolean p9, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$cloud(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x8

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    invoke-interface {p1, p2, v0, p0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lg2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-direct/range {p0 .. p9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    iget v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    iget v3, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRouterId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRouterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRouterRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;->fromValue(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    return p0
.end method

.method public final getType()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType$Companion;->fromValue(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isClaimedBySelf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->routerRegion:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->icon:Ljava/lang/String;

    iget v6, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->typeValue:I

    iget v7, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->statusValue:I

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf:Z

    const-string v8, ", name="

    const-string v9, ", routerId="

    const-string v10, "ApiStreamRouterEndpoint(id="

    invoke-static {v10, v0, v8, v1, v9}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routerName="

    const-string v8, ", routerRegion="

    invoke-static {v0, v2, v1, v3, v8}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", icon="

    const-string v2, ", typeValue="

    invoke-static {v0, v4, v1, v5, v2}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", statusValue="

    const-string v2, ", isClaimedBySelf="

    invoke-static {v6, v7, v1, v2, v0}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
