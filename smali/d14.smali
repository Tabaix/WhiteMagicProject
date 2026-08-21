.class public final Ld14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public final o:Z

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move/from16 v0, p20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->Companion:Lq07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v18

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move/from16 v19, v4

    goto :goto_3

    :cond_3
    move/from16 v19, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_4
    move-object/from16 v20, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p17

    :goto_5
    const-string v24, ""

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    invoke-direct/range {v2 .. v24}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-static {p1, p2, p5, p7, p8}, Lg2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ld14;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Ld14;->b:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Ld14;->c:Ljava/lang/String;

    .line 114
    iput p4, p0, Ld14;->d:I

    .line 115
    iput-object p5, p0, Ld14;->e:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Ld14;->f:Ljava/lang/String;

    .line 117
    iput-object p7, p0, Ld14;->g:Ljava/lang/String;

    .line 118
    iput-object p8, p0, Ld14;->h:Ljava/lang/String;

    .line 119
    iput-wide p9, p0, Ld14;->i:J

    .line 120
    iput-wide p11, p0, Ld14;->j:J

    .line 121
    iput p13, p0, Ld14;->k:F

    .line 122
    iput p14, p0, Ld14;->l:I

    .line 123
    iput p15, p0, Ld14;->m:I

    move-object/from16 p1, p16

    .line 124
    iput-object p1, p0, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move/from16 p1, p17

    .line 125
    iput-boolean p1, p0, Ld14;->o:Z

    move-object/from16 p1, p18

    .line 126
    iput-object p1, p0, Ld14;->p:Ljava/lang/Float;

    move-object/from16 p1, p19

    .line 127
    iput-object p1, p0, Ld14;->q:Ljava/lang/Float;

    move-object/from16 p1, p20

    .line 128
    iput-object p1, p0, Ld14;->r:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 129
    iput-object p1, p0, Ld14;->s:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 130
    iput-object p1, p0, Ld14;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Ld14;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p17

    iget-object v2, v0, Ld14;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Ld14;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ld14;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iget v5, v0, Ld14;->d:I

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, Ld14;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Ld14;->f:Ljava/lang/String;

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    iget-object v7, v0, Ld14;->g:Ljava/lang/String;

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    iget-object v9, v0, Ld14;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4

    iget-wide v10, v0, Ld14;->i:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p5

    :goto_4
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5

    iget-wide v12, v0, Ld14;->j:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p7

    :goto_5
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_6

    iget v14, v0, Ld14;->k:F

    goto :goto_6

    :cond_6
    move/from16 v14, p9

    :goto_6
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_7

    iget v15, v0, Ld14;->l:I

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget v2, v0, Ld14;->m:I

    move/from16 p2, v2

    goto :goto_8

    :cond_8
    move/from16 p2, p11

    :goto_8
    iget-object v2, v0, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Ld14;->o:Z

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    iget-object v2, v0, Ld14;->p:Ljava/lang/Float;

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget-object v2, v0, Ld14;->q:Ljava/lang/Float;

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p14

    :goto_b
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    iget-object v2, v0, Ld14;->r:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p15

    :goto_c
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, v0, Ld14;->s:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_d

    :cond_d
    move-object/from16 v21, p16

    :goto_d
    iget-object v1, v0, Ld14;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld14;

    move-object/from16 v2, p1

    move-object/from16 v22, v1

    move-object v1, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move v13, v14

    move v14, v15

    move/from16 v15, p2

    invoke-direct/range {v0 .. v22}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld14;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld14;

    iget-object v1, p0, Ld14;->a:Ljava/lang/String;

    iget-object v3, p1, Ld14;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld14;->b:Ljava/lang/String;

    iget-object v3, p1, Ld14;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld14;->c:Ljava/lang/String;

    iget-object v3, p1, Ld14;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ld14;->d:I

    iget v3, p1, Ld14;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld14;->e:Ljava/lang/String;

    iget-object v3, p1, Ld14;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ld14;->f:Ljava/lang/String;

    iget-object v3, p1, Ld14;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld14;->g:Ljava/lang/String;

    iget-object v3, p1, Ld14;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld14;->h:Ljava/lang/String;

    iget-object v3, p1, Ld14;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ld14;->i:J

    iget-wide v5, p1, Ld14;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ld14;->j:J

    iget-wide v5, p1, Ld14;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ld14;->k:F

    iget v3, p1, Ld14;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ld14;->l:I

    iget v3, p1, Ld14;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ld14;->m:I

    iget v3, p1, Ld14;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    iget-object v3, p1, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Ld14;->o:Z

    iget-boolean v3, p1, Ld14;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ld14;->p:Ljava/lang/Float;

    iget-object v3, p1, Ld14;->p:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ld14;->q:Ljava/lang/Float;

    iget-object v3, p1, Ld14;->q:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Ld14;->r:Ljava/lang/String;

    iget-object v3, p1, Ld14;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ld14;->s:Ljava/lang/String;

    iget-object v3, p1, Ld14;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Ld14;->t:Ljava/lang/String;

    iget-object p1, p1, Ld14;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld14;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld14;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ld14;->d:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Ld14;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld14;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld14;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld14;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Ld14;->i:J

    invoke-static {v0, v1, v4, v5}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v4, p0, Ld14;->j:J

    invoke-static {v0, v1, v4, v5}, Lgf2;->c(IIJ)I

    move-result v0

    iget v2, p0, Ld14;->k:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Ld14;->l:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Ld14;->m:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ld14;->o:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Ld14;->p:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld14;->q:Ljava/lang/Float;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld14;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld14;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ld14;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ld14;->c:Ljava/lang/String;

    iget-object v1, p0, Ld14;->p:Ljava/lang/Float;

    iget-object v2, p0, Ld14;->q:Ljava/lang/Float;

    const-string v3, ", uri="

    const-string v4, ", proxyUri="

    const-string v5, "MediaData(id="

    iget-object v6, p0, Ld14;->a:Ljava/lang/String;

    iget-object v7, p0, Ld14;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3, v7, v4}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImported="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld14;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", directoryLocation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originDirectoryLocation="

    const-string v4, ", displayName="

    iget-object v5, p0, Ld14;->e:Ljava/lang/String;

    iget-object v6, p0, Ld14;->f:Ljava/lang/String;

    invoke-static {v3, v5, v0, v6, v4}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", extension="

    const-string v4, ", durationMillis="

    iget-object v5, p0, Ld14;->g:Ljava/lang/String;

    iget-object v6, p0, Ld14;->h:Ljava/lang/String;

    invoke-static {v3, v5, v0, v6, v4}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Ld14;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dateTime="

    const-string v4, ", frameRate="

    iget-wide v5, p0, Ld14;->j:J

    invoke-static {v3, v0, v5, v6, v4}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget v0, p0, Ld14;->k:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld14;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld14;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld14;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNotes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld14;->o:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld14;->r:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", take="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subordinateUuid="

    const-string v1, ")"

    iget-object v2, p0, Ld14;->s:Ljava/lang/String;

    iget-object p0, p0, Ld14;->t:Ljava/lang/String;

    invoke-static {v3, v2, v0, p0, v1}, Lg2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
