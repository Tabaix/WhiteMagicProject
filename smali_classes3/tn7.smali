.class public final Ltn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static a(I)Lpn7;
    .locals 1

    new-instance v0, Lpn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lpn7;->a:I

    iget-byte p0, v0, Lpn7;->c:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lpn7;->c:B

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lpn7;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltn7;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltn7;

    iget v1, p0, Ltn7;->a:I

    iget v3, p1, Ltn7;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Ltn7;->b:Z

    iget-boolean p1, p1, Ltn7;->b:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltn7;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean p0, p0, Ltn7;->b:Z

    if-eq v2, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltn7;->a:I

    iget-boolean p0, p0, Ltn7;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppUpdateOptions{appUpdateType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
