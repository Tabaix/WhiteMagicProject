.class public final Lf07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf07;->a:J

    iput-object p3, p0, Lf07;->b:Ljava/lang/String;

    iput-object p4, p0, Lf07;->c:Ljava/lang/String;

    iput-object p5, p0, Lf07;->d:Ljava/lang/String;

    iput-wide p6, p0, Lf07;->e:J

    iput-boolean p8, p0, Lf07;->f:Z

    iput-object p9, p0, Lf07;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    iput p10, p0, Lf07;->h:I

    return-void
.end method

.method public static a(Lf07;I)Lf07;
    .locals 11

    iget-wide v1, p0, Lf07;->a:J

    iget-object v3, p0, Lf07;->b:Ljava/lang/String;

    iget-object v4, p0, Lf07;->c:Ljava/lang/String;

    iget-object v5, p0, Lf07;->d:Ljava/lang/String;

    iget-wide v6, p0, Lf07;->e:J

    iget-boolean v8, p0, Lf07;->f:Z

    iget-object v9, p0, Lf07;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf07;

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lf07;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf07;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf07;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lf07;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf07;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf07;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf07;

    iget-wide v3, p0, Lf07;->a:J

    iget-wide v5, p1, Lf07;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf07;->b:Ljava/lang/String;

    iget-object v3, p1, Lf07;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf07;->c:Ljava/lang/String;

    iget-object v3, p1, Lf07;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf07;->d:Ljava/lang/String;

    iget-object v3, p1, Lf07;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lf07;->e:J

    iget-wide v5, p1, Lf07;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lf07;->f:Z

    iget-boolean v3, p1, Lf07;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lf07;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    iget-object v3, p1, Lf07;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lf07;->h:I

    iget p1, p1, Lf07;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lf07;->h:I

    return p0
.end method

.method public final g()Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;
    .locals 0

    iget-object p0, p0, Lf07;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lf07;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lf07;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf07;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lf07;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lf07;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lf07;->e:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lf07;->f:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lf07;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lf07;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lf07;->f:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadClip(uploadClipId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf07;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clipId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf07;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    const-string v2, ", fileUri="

    iget-object v3, p0, Lf07;->c:Ljava/lang/String;

    iget-object v4, p0, Lf07;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fileSize="

    const-string v2, ", isProxy="

    iget-wide v3, p0, Lf07;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-boolean v1, p0, Lf07;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf07;->g:Lcom/blackmagicdesign/android/cloud/cache/db/upload/UploadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lf07;->h:I

    invoke-static {v0, p0, v1}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
