.class public final Lfb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lxo6;

.field public final j:Lxo6;

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(DDIJJI)V
    .locals 18

    move/from16 v0, p10

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    and-int/lit8 v2, v0, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p5

    :goto_2
    and-int/lit8 v2, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    const/16 v17, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lfb5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    .line 66
    iput-wide p2, p0, Lfb5;->b:J

    .line 67
    iput-wide p4, p0, Lfb5;->c:J

    .line 68
    iput-wide p6, p0, Lfb5;->d:D

    .line 69
    iput-wide p8, p0, Lfb5;->e:D

    .line 70
    iput p10, p0, Lfb5;->f:I

    .line 71
    iput-wide p11, p0, Lfb5;->g:J

    .line 72
    iput-wide p13, p0, Lfb5;->h:J

    .line 73
    iput-object p15, p0, Lfb5;->i:Lxo6;

    move-object/from16 p1, p16

    .line 74
    iput-object p1, p0, Lfb5;->j:Lxo6;

    move/from16 p1, p17

    .line 75
    iput-boolean p1, p0, Lfb5;->k:Z

    return-void
.end method

.method public static a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lfb5;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lfb5;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lfb5;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lfb5;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lfb5;->f:I

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lfb5;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lfb5;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfb5;->i:Lxo6;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p15

    :goto_8
    move-object/from16 p15, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lfb5;->j:Lxo6;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p16

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lfb5;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p17

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb5;

    move-object/from16 p0, v0

    move/from16 p17, v1

    move-object/from16 p16, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    invoke-direct/range {p0 .. p17}, Lfb5;-><init>(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb5;

    iget-object v1, p0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v3, p1, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lfb5;->b:J

    iget-wide v5, p1, Lfb5;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lfb5;->c:J

    iget-wide v5, p1, Lfb5;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lfb5;->d:D

    iget-wide v5, p1, Lfb5;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lfb5;->e:D

    iget-wide v5, p1, Lfb5;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfb5;->f:I

    iget v3, p1, Lfb5;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lfb5;->g:J

    iget-wide v5, p1, Lfb5;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lfb5;->h:J

    iget-wide v5, p1, Lfb5;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfb5;->i:Lxo6;

    iget-object v3, p1, Lfb5;->i:Lxo6;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfb5;->j:Lxo6;

    iget-object v3, p1, Lfb5;->j:Lxo6;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lfb5;->k:Z

    iget-boolean p1, p1, Lfb5;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lfb5;->b:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lfb5;->c:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lfb5;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lfb5;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfb5;->f:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-wide v2, p0, Lfb5;->g:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lfb5;->h:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lfb5;->i:Lxo6;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxo6;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lfb5;->j:Lxo6;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lxo6;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lfb5;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingState(coreRecordingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfb5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemInitTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfb5;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstFrameTimeStamp="

    const-string v2, ", elapsedRecordedMs="

    iget-wide v3, p0, Lfb5;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lfb5;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRecordRunMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfb5;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeOfDayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfb5;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfb5;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordRunFrames="

    const-string v2, ", timeCode="

    iget-wide v3, p0, Lfb5;->h:J

    invoke-static {v0, v1, v3, v4, v2}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lfb5;->i:Lxo6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseTc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb5;->j:Lxo6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTimeCodeExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lfb5;->k:Z

    invoke-static {v0, p0, v1}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
