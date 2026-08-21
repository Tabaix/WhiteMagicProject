.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatRange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
        "",
        "min",
        "",
        "max",
        "<init>",
        "(FF)V",
        "getMin",
        "()F",
        "setMin",
        "(F)V",
        "getMax",
        "setMax",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private max:F
    .annotation runtime Lgv5;
        value = "b"
    .end annotation
.end field

.field private min:F
    .annotation runtime Lgv5;
        value = "a"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILq91;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    .line 17
    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    return-void
.end method

.method public synthetic constructor <init>(FFILq91;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;FFILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->copy(FF)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    return p0
.end method

.method public final copy(FF)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setMax(F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    return-void
.end method

.method public final setMin(F)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->min:F

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->max:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FloatRange(min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
