.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LensCameraData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;",
        "",
        "id",
        "",
        "facing",
        "focalLength",
        "",
        "zoomFactor",
        "isActive",
        "",
        "isAvailable",
        "index",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V",
        "getId",
        "()Ljava/lang/String;",
        "getFacing",
        "getFocalLength",
        "()I",
        "getZoomFactor",
        "()Z",
        "getIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
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
.field private final facing:Ljava/lang/String;

.field private final focalLength:I

.field private final id:Ljava/lang/String;

.field private final index:I

.field private final isActive:Z

.field private final isAvailable:Z

.field private final zoomFactor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0

    invoke-static {p1, p2, p4}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    iput p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    iput p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    iget v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    iget p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFacing()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    return-object p0
.end method

.method public final getFocalLength()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    return p0
.end method

.method public final getZoomFactor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->facing:Ljava/lang/String;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->focalLength:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->zoomFactor:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isActive:Z

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->isAvailable:Z

    iget p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LensCameras$LensCameraData;->index:I

    const-string v6, ", facing="

    const-string v7, ", focalLength="

    const-string v8, "LensCameraData(id="

    invoke-static {v8, v0, v6, v1, v7}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    const-string v2, ", index="

    invoke-static {v1, v2, v0, v4, v5}, Lg2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
