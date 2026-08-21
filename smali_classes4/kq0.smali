.class public final Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 17
    sget-object v1, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->None:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkq0;-><init>(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;ILjava/lang/String;DI)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;ILjava/lang/String;DI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    iput p2, p0, Lkq0;->b:I

    iput-object p3, p0, Lkq0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lkq0;->d:D

    iput p6, p0, Lkq0;->e:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lkq0;->d:D

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lkq0;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lkq0;->e:I

    return p0
.end method

.method public final d()Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;
    .locals 0

    iget-object p0, p0, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkq0;

    iget-object v1, p0, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    iget-object v3, p1, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkq0;->b:I

    iget v3, p1, Lkq0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkq0;->c:Ljava/lang/String;

    iget-object v3, p1, Lkq0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lkq0;->d:D

    iget-wide v5, p1, Lkq0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lkq0;->e:I

    iget p1, p1, Lkq0;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkq0;->b:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lkq0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lkq0;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lkq0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadInfo(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkq0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkq0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageSpeedInMBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkq0;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimeInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkq0;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
