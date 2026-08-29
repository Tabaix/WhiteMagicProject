.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lgq;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lfq;->c:I

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lfq;->f:Lgq;

    iget-object v1, v0, Lgq;->d:Lc6;

    const/4 v6, 0x0

    const-string v7, "audioCapture"

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lc6;->x()V

    iget-object v1, v0, Lgq;->a:Lhn;

    iget-boolean v1, v1, Lhn;->k:Z

    const-string v8, "audioPlayer"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgq;->e:Llp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llp;->f()V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lgq;->g:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lgq;->d:Lc6;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lc6;->c()I

    move-result v1

    div-int/2addr v1, v4

    new-array v9, v1, [S

    iget-object v10, v0, Lgq;->d:Lc6;

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v9}, Lc6;->n([S)I

    move-result v10

    if-lez v10, :cond_1

    iget-object v11, v0, Lgq;->d:Lc6;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lc6;->i()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iget-object v13, v0, Lgq;->a:Lhn;

    iget-boolean v14, v13, Lhn;->k:Z

    if-eqz v14, :cond_3

    iget-boolean v13, v13, Lhn;->l:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lgq;->e:Llp;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v9, v10}, Llp;->h([SI)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_1
    iget-object v13, v0, Lgq;->j:Lsp;

    iget-boolean v14, v13, Lsp;->g:Z

    iget v15, v13, Lsp;->d:I

    move-object/from16 p0, v6

    move-object/from16 v16, v7

    iget-wide v6, v13, Lsp;->h:D

    const/16 v17, 0x3

    iget-boolean v3, v13, Lsp;->f:Z

    sget-object v18, Lsp;->m:[B

    iget v2, v13, Lsp;->c:I

    mul-int/lit8 v4, v10, 0x2

    const/16 v19, 0x1

    int-to-float v5, v4

    move/from16 v20, v3

    iget v3, v13, Lsp;->e:F

    div-float/2addr v5, v3

    move/from16 v21, v3

    invoke-static {v5}, Les0;->V(F)I

    move-result v3

    const/high16 v22, 0x40000000    # 2.0f

    div-float v5, v5, v22

    move/from16 v22, v4

    invoke-static {v5}, Les0;->V(F)I

    move-result v4

    move-wide/from16 v23, v6

    move v7, v5

    iget-wide v5, v13, Lsp;->i:J

    const-wide/16 v25, 0x1

    cmp-long v5, v5, v25

    iget-object v6, v13, Lsp;->b:Lhn;

    move/from16 v25, v5

    iget v5, v6, Lhn;->e:I

    if-gez v25, :cond_4

    div-int v5, v10, v5

    int-to-double v5, v5

    mul-double v5, v5, v23

    long-to-double v11, v11

    sub-double/2addr v11, v5

    invoke-static {v11, v12}, Les0;->W(D)J

    move-result-wide v5

    iput-wide v5, v13, Lsp;->j:J

    iput-wide v5, v13, Lsp;->i:J

    move-object/from16 v32, v8

    move-wide v7, v5

    goto :goto_2

    :cond_4
    div-int v5, v10, v5

    int-to-double v11, v5

    mul-double v11, v11, v23

    move/from16 v25, v7

    move-object v5, v8

    iget-wide v7, v13, Lsp;->j:J

    long-to-double v7, v7

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Les0;->W(D)J

    move-result-wide v7

    iget v6, v6, Lhn;->e:I

    int-to-float v6, v6

    div-float v6, v25, v6

    float-to-double v11, v6

    mul-double v11, v11, v23

    move-object/from16 v32, v5

    iget-wide v5, v13, Lsp;->i:J

    long-to-double v5, v5

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Les0;->W(D)J

    move-result-wide v5

    :goto_2
    iput-wide v5, v13, Lsp;->i:J

    iput-wide v7, v13, Lsp;->j:J

    iget-object v11, v13, Lsp;->k:[Lmp;

    iget v12, v13, Lsp;->l:I

    aget-object v11, v11, v12

    add-int/lit8 v12, v12, 0x1

    rem-int/lit8 v12, v12, 0x20

    iput v12, v13, Lsp;->l:I

    iget-object v12, v11, Lmp;->a:Ljava/lang/Object;

    check-cast v12, [S

    array-length v12, v12

    if-ge v12, v4, :cond_5

    new-array v12, v4, [S

    iput-object v12, v11, Lmp;->a:Ljava/lang/Object;

    :cond_5
    iget-object v12, v11, Lmp;->a:Ljava/lang/Object;

    check-cast v12, [S

    move-wide/from16 v24, v5

    move/from16 v5, v19

    if-ne v15, v5, :cond_7

    iget-object v5, v11, Lmp;->d:Ljava/io/Serializable;

    check-cast v5, [B

    array-length v5, v5

    if-ge v5, v3, :cond_6

    new-array v5, v3, [B

    iput-object v5, v11, Lmp;->d:Ljava/io/Serializable;

    :cond_6
    iget-object v5, v11, Lmp;->d:Ljava/io/Serializable;

    check-cast v5, [B

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move-object v6, v5

    goto :goto_3

    :cond_7
    iget-object v5, v11, Lmp;->b:Ljava/lang/Object;

    check-cast v5, [B

    array-length v5, v5

    if-ge v5, v4, :cond_8

    new-array v5, v4, [B

    iput-object v5, v11, Lmp;->b:Ljava/lang/Object;

    new-array v6, v4, [B

    iput-object v6, v11, Lmp;->c:Ljava/io/Serializable;

    filled-new-array {v5, v6}, [[B

    move-result-object v5

    invoke-static {v5}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lmp;->f:Ljava/lang/Object;

    :cond_8
    iget-object v5, v11, Lmp;->b:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v11, Lmp;->c:Ljava/io/Serializable;

    check-cast v6, [B

    move-object/from16 v26, v18

    :goto_3
    move/from16 v23, v3

    if-eqz v20, :cond_9

    const/4 v3, 0x2

    if-lt v2, v3, :cond_9

    move/from16 v3, v22

    goto :goto_4

    :cond_9
    if-eqz v20, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    mul-int/lit8 v3, v10, 0x4

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    iget-object v10, v11, Lmp;->e:Ljava/io/Serializable;

    check-cast v10, [B

    array-length v10, v10

    if-ge v10, v3, :cond_b

    new-array v3, v3, [B

    iput-object v3, v11, Lmp;->e:Ljava/io/Serializable;

    :cond_b
    if-eqz v20, :cond_c

    iget-object v3, v11, Lmp;->e:Ljava/io/Serializable;

    move-object/from16 v18, v3

    check-cast v18, [B

    :cond_c
    move-object/from16 v29, v18

    if-eqz v14, :cond_f

    iget-object v3, v11, Lmp;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v10, v11, Lmp;->b:Ljava/lang/Object;

    check-cast v10, [B

    if-ne v3, v10, :cond_d

    iget-object v3, v11, Lmp;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v10, v11, Lmp;->c:Ljava/io/Serializable;

    check-cast v10, [B

    if-eq v3, v10, :cond_e

    :cond_d
    iget-object v3, v11, Lmp;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v10, v11, Lmp;->c:Ljava/io/Serializable;

    check-cast v10, [B

    filled-new-array {v3, v10}, [[B

    move-result-object v3

    invoke-static {v3}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lmp;->f:Ljava/lang/Object;

    :cond_e
    iget-object v3, v11, Lmp;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_5
    move-object/from16 v27, v3

    goto :goto_6

    :cond_f
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_18

    rem-int v10, v3, v2

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v18, v21, v11

    if-nez v18, :cond_11

    move/from16 v22, v11

    iget v11, v13, Lsp;->a:F

    cmpg-float v22, v11, v22

    move-object/from16 v28, v5

    if-nez v22, :cond_10

    goto :goto_8

    :cond_10
    aget-short v5, v9, v3

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v9, v3

    :goto_8
    aget-short v5, v9, v3

    aput-short v5, v12, v3

    and-int/lit16 v11, v5, 0xff

    int-to-short v11, v11

    int-to-byte v11, v11

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    move-object/from16 v31, v6

    goto :goto_a

    :cond_11
    move-object/from16 v28, v5

    move/from16 v22, v11

    int-to-float v5, v3

    mul-float v5, v5, v21

    float-to-int v11, v5

    move/from16 v30, v5

    move-object/from16 v31, v6

    move v5, v11

    :goto_9
    rem-int v6, v5, v2

    if-eq v6, v10, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v1, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v33, v5

    add-int v5, v33, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v6, v11

    sub-float v6, v30, v6

    aget-short v11, v9, v33

    aget-short v5, v9, v5

    sub-float v22, v22, v6

    int-to-float v11, v11

    mul-float v22, v22, v11

    iget v11, v13, Lsp;->a:F

    mul-float v22, v22, v11

    int-to-float v5, v5

    mul-float/2addr v6, v5

    mul-float/2addr v6, v11

    add-float v6, v6, v22

    float-to-int v5, v6

    int-to-short v5, v5

    aput-short v5, v12, v3

    and-int/lit16 v6, v5, 0xff

    int-to-short v6, v6

    int-to-byte v11, v6

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    :goto_a
    if-eqz v14, :cond_14

    div-int/lit8 v6, v3, 0x2

    mul-int/2addr v6, v15

    if-nez v10, :cond_13

    aput-byte v11, v28, v6

    add-int/lit8 v6, v6, 0x1

    aput-byte v5, v28, v6

    goto :goto_b

    :cond_13
    aput-byte v11, v31, v6

    add-int/lit8 v6, v6, 0x1

    aput-byte v5, v31, v6

    goto :goto_b

    :cond_14
    mul-int/lit8 v6, v3, 0x2

    aput-byte v11, v26, v6

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    aput-byte v5, v26, v6

    :goto_b
    if-eqz v20, :cond_17

    add-int/lit8 v6, v1, -0x1

    if-gt v3, v6, :cond_17

    if-nez v18, :cond_15

    :goto_c
    const/4 v6, 0x2

    goto :goto_d

    :cond_15
    aget-short v5, v9, v3

    and-int/lit16 v6, v5, 0xff

    int-to-short v6, v6

    int-to-byte v11, v6

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    goto :goto_c

    :goto_d
    if-ne v2, v6, :cond_16

    mul-int/lit8 v6, v3, 0x2

    aput-byte v11, v29, v6

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    aput-byte v5, v29, v6

    goto :goto_e

    :cond_16
    mul-int/lit8 v6, v3, 0x4

    aput-byte v11, v29, v6

    add-int/lit8 v10, v6, 0x1

    aput-byte v5, v29, v10

    add-int/lit8 v10, v6, 0x2

    aput-byte v11, v29, v10

    add-int/lit8 v6, v6, 0x3

    aput-byte v5, v29, v6

    :cond_17
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    goto/16 :goto_7

    :cond_18
    if-eqz v20, :cond_1a

    if-ge v4, v1, :cond_1a

    add-int/lit8 v1, v1, -0x1

    if-gt v4, v1, :cond_1a

    move v3, v4

    :goto_f
    aget-short v5, v9, v3

    and-int/lit16 v6, v5, 0xff

    int-to-short v6, v6

    int-to-byte v6, v6

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const/4 v10, 0x2

    if-ne v2, v10, :cond_19

    mul-int/lit8 v10, v3, 0x2

    aput-byte v6, v29, v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    aput-byte v5, v29, v10

    goto :goto_10

    :cond_19
    mul-int/lit8 v10, v3, 0x4

    aput-byte v6, v29, v10

    add-int/lit8 v11, v10, 0x1

    aput-byte v5, v29, v11

    add-int/lit8 v11, v10, 0x2

    aput-byte v6, v29, v11

    add-int/lit8 v10, v10, 0x3

    aput-byte v5, v29, v10

    :goto_10
    if-eq v3, v1, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    new-instance v21, Ldq;

    move/from16 v28, v4

    move-wide/from16 v30, v7

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v31}, Ldq;-><init>([SIJ[BLjava/util/List;I[BJ)V

    move-object/from16 v1, v21

    iget-object v2, v0, Lgq;->b:Lfa2;

    invoke-interface {v2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    move-object/from16 v8, v32

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1b
    move-object/from16 p0, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v16}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_1c
    move-object/from16 p0, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v16}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_1d
    move-object/from16 p0, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v16}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_1e
    move-object/from16 p0, v6

    move-object/from16 v16, v7

    move-object/from16 v32, v8

    iget-object v1, v0, Lgq;->a:Lhn;

    iget-boolean v1, v1, Lhn;->k:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lgq;->e:Llp;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Llp;->g()V

    goto :goto_11

    :cond_1f
    invoke-static/range {v32 .. v32}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_11
    iget-object v0, v0, Lgq;->d:Lc6;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lc6;->y()V

    return-void

    :cond_21
    invoke-static/range {v16 .. v16}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :cond_22
    move-object/from16 p0, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v16}, Lqz2;->X(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v17, 0x3

    iget-object v0, v0, Lfq;->f:Lgq;

    iget-object v1, v0, Lgq;->a:Lhn;

    iget v2, v1, Lhn;->e:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_23

    new-instance v1, Lgg4;

    iget-object v2, v0, Lgq;->a:Lhn;

    invoke-direct {v1, v2}, Lgg4;-><init>(Lhn;)V

    goto/16 :goto_16

    :cond_23
    new-instance v2, Lgn;

    iget-object v3, v1, Lhn;->d:Landroid/media/AudioDeviceInfo;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lc6;-><init>(I)V

    iput-object v1, v2, Lc6;->i:Ljava/lang/Object;

    new-instance v4, Landroid/media/AudioTimestamp;

    invoke-direct {v4}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v4, v2, Lgn;->w:Landroid/media/AudioTimestamp;

    iget v8, v1, Lhn;->g:I

    iget v4, v1, Lhn;->e:I

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-eq v4, v5, :cond_26

    const/4 v10, 0x2

    if-eq v4, v10, :cond_25

    if-ne v4, v6, :cond_24

    const/4 v9, 0x1

    goto :goto_12

    :cond_24
    const-string v0, "Channel config not supported ("

    const-string v1, ") "

    invoke-static {v4, v0, v1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_25
    const/16 v5, 0xc

    move v9, v5

    goto :goto_12

    :cond_26
    move v9, v7

    :goto_12
    iget v5, v1, Lhn;->i:I

    if-ne v5, v7, :cond_2f

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    iput v5, v2, Lgn;->v:I

    if-eqz v3, :cond_28

    if-eq v4, v6, :cond_27

    goto :goto_13

    :cond_27
    const-string v0, "4 channels should use the native pipeline instead. "

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    :goto_13
    new-instance v4, Landroid/media/AudioRecord;

    iget-object v1, v1, Lhn;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgt;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2b

    move/from16 v5, v17

    if-eq v1, v5, :cond_2a

    if-ne v1, v6, :cond_29

    const/16 v1, 0x9

    :goto_14
    move v7, v1

    goto :goto_15

    :cond_29
    invoke-static {}, Lel;->l()V

    goto :goto_17

    :cond_2a
    const/4 v1, 0x5

    goto :goto_14

    :cond_2b
    const/4 v7, 0x1

    goto :goto_15

    :cond_2c
    const/4 v7, 0x0

    :goto_15
    iget v11, v2, Lgn;->v:I

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    if-eqz v3, :cond_2d

    invoke-virtual {v6, v3}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_2d
    iput-object v6, v2, Lgn;->n:Landroid/media/AudioRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v2

    :goto_16
    iput-object v1, v0, Lgq;->d:Lc6;

    iget-object v1, v0, Lgq;->a:Lhn;

    iget-boolean v2, v1, Lhn;->k:Z

    if-eqz v2, :cond_2e

    new-instance v2, Llp;

    invoke-direct {v2, v1}, Llp;-><init>(Lhn;)V

    iget v1, v0, Lgq;->i:F

    invoke-virtual {v2, v1}, Llp;->c(F)V

    iput-object v2, v0, Lgq;->e:Llp;

    :cond_2e
    iget-object v1, v0, Lgq;->c:Lp04;

    invoke-virtual {v1}, Lp04;->invoke()Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lgq;->k:Z

    goto :goto_17

    :cond_2f
    const-string v0, "Unsupported audio bit depth ("

    invoke-static {v5, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
