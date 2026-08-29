.class public final Lcom/google/android/play/core/install/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static b(Landroid/content/Intent;Ln52;)Lcom/google/android/play/core/install/zza;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {p1, v2, v1}, Ln52;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "install.status"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Key: %s; value: %s"

    invoke-virtual {p1, v3, v2}, Ln52;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "error.code"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ln52;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "bytes.downloaded"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "total.bytes.to.download"

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "package.name"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/play/core/install/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcom/google/android/play/core/install/zza;->a:I

    iput-wide v5, v1, Lcom/google/android/play/core/install/zza;->b:J

    iput-wide v3, v1, Lcom/google/android/play/core/install/zza;->c:J

    iput v0, v1, Lcom/google/android/play/core/install/zza;->d:I

    if-eqz p0, :cond_0

    iput-object p0, v1, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const-string p0, "Null packageName"

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/install/zza;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/zza;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/zza;

    iget v1, p0, Lcom/google/android/play/core/install/zza;->a:I

    iget v3, p1, Lcom/google/android/play/core/install/zza;->a:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->b:J

    iget-wide v5, p1, Lcom/google/android/play/core/install/zza;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->c:J

    iget-wide v5, p1, Lcom/google/android/play/core/install/zza;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/install/zza;->d:I

    iget v3, p1, Lcom/google/android/play/core/install/zza;->d:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/install/zza;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/core/install/zza;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lcom/google/android/play/core/install/zza;->c:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/install/zza;->d:I

    xor-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/google/android/play/core/install/zza;->a:I

    iget-wide v1, p0, Lcom/google/android/play/core/install/zza;->b:J

    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->c:J

    iget v5, p0, Lcom/google/android/play/core/install/zza;->d:I

    iget-object p0, p0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InstallState{installStatus="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    const-string v1, ", installErrorCode="

    invoke-static {v6, v0, v3, v4, v1}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
