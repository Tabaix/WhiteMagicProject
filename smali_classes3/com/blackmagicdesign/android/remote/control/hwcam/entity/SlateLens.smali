.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;",
        "",
        "distance",
        "",
        "filter",
        "focalLength",
        "iris",
        "lensType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDistance",
        "()Ljava/lang/String;",
        "getFilter",
        "getFocalLength",
        "getIris",
        "getLensType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final distance:Ljava/lang/String;

.field private final filter:Ljava/lang/String;

.field private final focalLength:Ljava/lang/String;

.field private final iris:Ljava/lang/String;

.field private final lensType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lg2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public final getFocalLength()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    return-object p0
.end method

.method public final getIris()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    return-object p0
.end method

.method public final getLensType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->distance:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->filter:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->focalLength:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->iris:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLens;->lensType:Ljava/lang/String;

    const-string v4, ", filter="

    const-string v5, ", focalLength="

    const-string v6, "SlateLens(distance="

    invoke-static {v6, v0, v4, v1, v5}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iris="

    const-string v4, ", lensType="

    invoke-static {v0, v2, v1, v3, v4}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
