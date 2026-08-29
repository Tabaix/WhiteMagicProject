.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;",
        "",
        "hours",
        "",
        "minutes",
        "seconds",
        "frames",
        "<init>",
        "(IIII)V",
        "getHours",
        "()I",
        "getMinutes",
        "getSeconds",
        "getFrames",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "utils"
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
.field private final frames:I

.field private final hours:I

.field private final minutes:I

.field private final seconds:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;-><init>(IIIIILq91;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    .line 27
    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    .line 28
    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    .line 29
    iput p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILq91;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;IIIIILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->copy(IIII)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    return p0
.end method

.method public final copy(IIII)Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrames()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    return p0
.end method

.method public final getHours()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    return p0
.end method

.method public final getMinutes()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    return p0
.end method

.method public final getSeconds()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->hours:I

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->minutes:I

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->seconds:I

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchTimecode;->frames:I

    const-string v3, ", minutes="

    const-string v4, ", seconds="

    const-string v5, "WatchTimecode(hours="

    invoke-static {v5, v3, v4, v0, v1}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
