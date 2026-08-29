.class public final Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/UUID;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:[B

.field public g:J

.field public h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lsg3;

.field public o:Lxh1;


# direct methods
.method public static synthetic n(Lgf5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgf5;->m(Z)V

    return-void
.end method


# virtual methods
.method public final a(J[B)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lgf5;->o:Lxh1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgf5;->m:Z

    iget-wide p1, p0, Lgf5;->j:J

    array-length p3, p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgf5;->j:J

    iget-wide v0, p0, Lgf5;->e:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    long-to-double v4, p1

    long-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int p3, v4

    iput p3, p0, Lgf5;->i:I

    :cond_3
    sub-long/2addr v0, p1

    iput-wide v0, p0, Lgf5;->k:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    :goto_1
    iput-object p1, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgf5;->k:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lgf5;->j:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lgf5;->l:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lgf5;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgf5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgf5;

    iget-object v0, p0, Lgf5;->a:Ljava/lang/String;

    iget-object v1, p1, Lgf5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgf5;->b:Ljava/util/UUID;

    iget-object v1, p1, Lgf5;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgf5;->c:Ljava/lang/String;

    iget-object v1, p1, Lgf5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lgf5;->d:I

    iget v1, p1, Lgf5;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lgf5;->e:J

    iget-wide v2, p1, Lgf5;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgf5;->f:[B

    iget-object v1, p1, Lgf5;->f:[B

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lgf5;->g:J

    iget-wide p0, p1, Lgf5;->g:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;
    .locals 0

    iget-object p0, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lgf5;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lgf5;->m:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgf5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgf5;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgf5;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lgf5;->d:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-wide v2, p0, Lgf5;->e:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lgf5;->f:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lgf5;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object v0, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    const/16 v0, 0x64

    iput v0, p0, Lgf5;->i:I

    iget-wide v0, p0, Lgf5;->e:J

    iput-wide v0, p0, Lgf5;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgf5;->k:J

    return-void
.end method

.method public final j(J)Z
    .locals 1

    iget-boolean v0, p0, Lgf5;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgf5;->m:Z

    iput-wide p1, p0, Lgf5;->l:J

    return v0
.end method

.method public final k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgf5;->o:Lxh1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgf5;->n:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxh1;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2}, Lxh1;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lgf5;->o:Lxh1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgf5;->j:J

    iput-wide v0, p0, Lgf5;->l:J

    iget-wide v0, p0, Lgf5;->e:J

    iput-wide v0, p0, Lgf5;->k:J

    sget-object v0, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    iput-object v0, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Lgf5;->o:Lxh1;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v0, Lxh1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgf5;->o:Lxh1;

    iget-object v0, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    sget-object v1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Pending:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    :goto_0
    iput-object p1, p0, Lgf5;->h:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Lgf5;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgf5;->l:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lgf5;->a:Ljava/lang/String;

    iget-object v1, p0, Lgf5;->b:Ljava/util/UUID;

    iget-object v2, p0, Lgf5;->c:Ljava/lang/String;

    iget v3, p0, Lgf5;->d:I

    iget-wide v4, p0, Lgf5;->e:J

    iget-object v6, p0, Lgf5;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lgf5;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "RemoteClip(id="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subordinateUuid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizeBytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
