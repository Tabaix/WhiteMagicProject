.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014JZ\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008\u0008\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008\t\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008*\u0010\u0014R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008+\u0010\u0014R\u0011\u0010,\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;",
        "",
        "Ljava/util/UUID;",
        "uuid",
        "",
        "name",
        "slateName",
        "",
        "isFirmwareVersionSupported",
        "isRemoteControlEnabled",
        "controllerName",
        "controllerModel",
        "<init>",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "Lee5;",
        "toRemoteCameraInfo",
        "()Lee5;",
        "component1",
        "()Ljava/util/UUID;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/UUID;",
        "getUuid",
        "Ljava/lang/String;",
        "getName",
        "getSlateName",
        "Z",
        "getControllerName",
        "getControllerModel",
        "isAvailable",
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
.field private final controllerModel:Ljava/lang/String;

.field private final controllerName:Ljava/lang/String;

.field private final isFirmwareVersionSupported:Z

.field private final isRemoteControlEnabled:Z

.field private final name:Ljava/lang/String;

.field private final slateName:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getControllerModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getControllerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSlateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFirmwareVersionSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    return p0
.end method

.method public final isRemoteControlEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    return p0
.end method

.method public final toRemoteCameraInfo()Lee5;
    .locals 9

    new-instance v0, Lee5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;->Hardware:Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, Lee5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->uuid:Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->slateName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isFirmwareVersionSupported:Z

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->isRemoteControlEnabled:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerName:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->controllerModel:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HwSubordinateInfo(uuid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slateName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirmwareVersionSupported="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoteControlEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controllerName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controllerModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
