.class public final Lgz1;
.super Lvc6;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;

.field public C:J

.field public D:I

.field public E:I

.field public F:Lvy1;

.field public G:Lp30;

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public x:Z

.field public y:[Ljava/lang/String;

.field public z:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvc6;->n:Ljava/lang/Object;

    check-cast v0, Ld67;

    invoke-virtual {v0}, Lms1;->a()V

    iget-object v0, p0, Lgz1;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lgz1;->G:Lp30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp30;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgz1;->G:Lp30;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lgz1;->H:Z

    const-string v1, "Bad file descriptor: "

    const-string v2, "Bad file descriptor"

    iget-boolean v3, p0, Lgz1;->I:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    iput-boolean v3, p0, Lgz1;->I:Z

    iget-object v4, p0, Lvc6;->n:Ljava/lang/Object;

    check-cast v4, Ld67;

    invoke-virtual {v4}, Ld67;->c()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v7, p0, Lgz1;->G:Lp30;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lp30;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v2, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v2, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_2

    :goto_1
    iget-wide v2, p0, Lgz1;->C:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    invoke-virtual {p0}, Lgz1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2
    throw v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v2, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lgz1;->C:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v2, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    invoke-virtual {p0}, Lgz1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    throw v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v7, "Invalid Nal units"

    invoke-static {v2, v7, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lgz1;->C:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    iget-object p0, p0, Lvc6;->f:Ljava/lang/Object;

    check-cast p0, Lb67;

    iget-object p0, p0, Lb67;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Nal units. Proxy? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v7, "muxer would have stopped already"

    invoke-static {v2, v7, v4}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lgz1;->C:J

    cmp-long p0, v2, v5

    if-gtz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Muxer stopped twice. Proxy? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". fvts? "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_8
    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public final d()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lgz1;->F:Lvy1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvy1;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lgz1;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    if-nez v3, :cond_0

    iget-object v4, p0, Lgz1;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr6;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lgz1;->y:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v4, p0, Lgz1;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr6;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr6;

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
