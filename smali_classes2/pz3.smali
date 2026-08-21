.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lzu6;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Lsr6;

.field public b:Ljava/lang/String;

.field public b0:Lx62;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Lrr6;

.field public l:[B

.field public m:Lhm1;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpz3;->n:I

    iput v0, p0, Lpz3;->o:I

    iput v0, p0, Lpz3;->p:I

    iput v0, p0, Lpz3;->q:I

    iput v0, p0, Lpz3;->r:I

    const/4 v1, 0x0

    iput v1, p0, Lpz3;->s:I

    iput v0, p0, Lpz3;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lpz3;->u:F

    iput v2, p0, Lpz3;->v:F

    iput v2, p0, Lpz3;->w:F

    const/4 v2, 0x0

    iput-object v2, p0, Lpz3;->x:[B

    iput v0, p0, Lpz3;->y:I

    iput-boolean v1, p0, Lpz3;->z:Z

    iput v0, p0, Lpz3;->A:I

    iput v0, p0, Lpz3;->B:I

    iput v0, p0, Lpz3;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, Lpz3;->D:I

    const/16 v2, 0xc8

    iput v2, p0, Lpz3;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lpz3;->F:F

    iput v2, p0, Lpz3;->G:F

    iput v2, p0, Lpz3;->H:F

    iput v2, p0, Lpz3;->I:F

    iput v2, p0, Lpz3;->J:F

    iput v2, p0, Lpz3;->K:F

    iput v2, p0, Lpz3;->L:F

    iput v2, p0, Lpz3;->M:F

    iput v2, p0, Lpz3;->N:F

    iput v2, p0, Lpz3;->O:F

    const/4 v2, 0x1

    iput v2, p0, Lpz3;->Q:I

    iput v0, p0, Lpz3;->R:I

    const/16 v0, 0x1f40

    iput v0, p0, Lpz3;->S:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lpz3;->T:J

    iput-wide v3, p0, Lpz3;->U:J

    iput-boolean v1, p0, Lpz3;->W:Z

    iput-boolean v2, p0, Lpz3;->Y:Z

    const-string v0, "eng"

    iput-object v0, p0, Lpz3;->Z:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpz3;)V
    .locals 0

    iget-object p0, p0, Lpz3;->a0:Lsr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lpz3;Landroid/util/SparseArray;JJJ)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lpz3;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, v0, Lpz3;->d:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x14

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    if-ge v10, v2, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz3;

    iget-wide v13, v12, Lnz3;->c:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v12, Lnz3;->i:J

    const/16 p1, 0x0

    const/16 v17, 0x1

    iget-wide v3, v12, Lnz3;->f:J

    const-wide/32 v18, 0x989680

    cmp-long v12, v13, v18

    if-lez v12, :cond_3

    :goto_1
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v10, v12, :cond_4

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnz3;

    move-wide/from16 v19, v8

    iget-wide v7, v12, Lnz3;->f:J

    move v9, v2

    move-wide/from16 v21, v3

    iget-wide v2, v12, Lnz3;->i:J

    add-long/2addr v7, v2

    add-long v3, v21, v5

    sub-long/2addr v7, v3

    iget-wide v2, v12, Lnz3;->c:J

    sub-long/2addr v2, v13

    goto :goto_2

    :cond_4
    move-wide/from16 v21, v3

    move-wide/from16 v19, v8

    move v9, v2

    add-long v2, p4, p6

    add-long v4, v21, v5

    sub-long v7, v2, v4

    sub-long v2, p2, v13

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    long-to-double v4, v7

    long-to-double v2, v2

    div-double/2addr v4, v2

    cmpl-double v2, v4, v19

    if-lez v2, :cond_5

    move-wide/from16 v19, v4

    move v11, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move v2, v9

    move-wide/from16 v8, v19

    goto :goto_0

    :cond_6
    const/16 p1, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x1

    goto :goto_1

    :goto_3
    if-ne v11, v2, :cond_7

    move-wide v1, v15

    goto :goto_4

    :cond_7
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz3;

    iget-wide v1, v1, Lnz3;->c:J

    :goto_4
    cmp-long v3, v1, v15

    if-eqz v3, :cond_9

    iget-object v3, v0, Lpz3;->b0:Lx62;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lx62;->l:Lz74;

    new-instance v4, Loo6;

    invoke-direct {v4, v1, v2}, Loo6;-><init>(J)V

    if-nez v3, :cond_8

    new-instance v1, Lz74;

    move/from16 v2, v17

    new-array v2, v2, [Ly74;

    aput-object v4, v2, p1

    invoke-direct {v1, v2}, Lz74;-><init>([Ly74;)V

    goto :goto_5

    :cond_8
    move/from16 v2, v17

    new-array v1, v2, [Ly74;

    aput-object v4, v1, p1

    invoke-virtual {v3, v1}, Lz74;->a([Ly74;)Lz74;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lpz3;->b0:Lx62;

    invoke-virtual {v2}, Lx62;->a()Lw62;

    move-result-object v2

    iput-object v1, v2, Lw62;->k:Lz74;

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v1

    iput-object v1, v0, Lpz3;->b0:Lx62;

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic c(Lpz3;)I
    .locals 0

    iget p0, p0, Lpz3;->h:I

    return p0
.end method

.method public static synthetic d(Lpz3;I)V
    .locals 0

    iput p1, p0, Lpz3;->h:I

    return-void
.end method

.method public static synthetic e(Lpz3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpz3;->Z:Ljava/lang/String;

    return-void
.end method

.method public static f(Lpz3;Z)Z
    .locals 2

    const-string v0, "A_OPUS"

    iget-object v1, p0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lpz3;->g:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, Lpz3;->l:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing CodecPrivate for codec "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final h(I)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x10

    const/16 v11, 0x8

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x14

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v1, v16

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    move v1, v9

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    move v1, v11

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move v1, v14

    goto :goto_1

    :sswitch_1f
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    move v1, v15

    :goto_1
    const-string v2, "application/dvbsubs"

    const-string v3, "application/vobsub"

    const-string v4, "application/pgs"

    const-string v6, "video/x-unknown"

    const-string v10, "text/x-ssa"

    const-string v5, "text/vtt"

    const-string v13, "application/x-subrip"

    const-string v12, ". Setting mimeType to audio/x-unknown"

    const-string v25, "audio/raw"

    const-string v26, "audio/x-unknown"

    const-string v7, "MatroskaExtractor"

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move/from16 v24, v11

    iget-wide v11, v0, Lpz3;->T:J

    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v11, v0, Lpz3;->U:J

    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "audio/opus"

    const/16 v7, 0x1680

    :goto_2
    const/4 v11, 0x2

    :goto_3
    const/4 v14, -0x1

    goto/16 :goto_19

    :pswitch_1
    iget-object v1, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "audio/flac"

    :goto_4
    const/4 v7, -0x1

    goto :goto_2

    :pswitch_2
    const-string v6, "audio/eac3"

    :goto_5
    :pswitch_3
    move-object v1, v8

    goto :goto_4

    :pswitch_4
    const-string v6, "video/mpeg2"

    goto :goto_5

    :pswitch_5
    move-object v1, v8

    move-object v6, v13

    goto :goto_4

    :pswitch_6
    move-object v6, v5

    goto :goto_5

    :pswitch_7
    new-instance v1, Lgu4;

    iget-object v6, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lgu4;-><init>([B)V

    invoke-static {v1, v15, v8}, Lri2;->a(Lgu4;ZLn9;)Lri2;

    move-result-object v1

    iget-object v6, v1, Lri2;->a:Ljava/util/List;

    iget v7, v1, Lri2;->b:I

    iput v7, v0, Lpz3;->c0:I

    iget-object v1, v1, Lri2;->n:Ljava/lang/String;

    const-string v7, "video/hevc"

    :goto_6
    move-object v8, v1

    move-object v1, v6

    :goto_7
    move-object v6, v7

    goto :goto_4

    :pswitch_8
    sget-object v1, Lqz3;->l0:[B

    iget-object v6, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v10

    goto :goto_4

    :pswitch_9
    iget v1, v0, Lpz3;->R:I

    sget-object v6, Lb17;->a:Ljava/lang/String;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v6}, Lb17;->A(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lpz3;->R:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v1, v8

    move-object/from16 v6, v26

    goto :goto_4

    :cond_22
    :goto_9
    move v14, v1

    :goto_a
    move-object v1, v8

    move-object/from16 v6, v25

    const/4 v7, -0x1

    const/4 v11, 0x2

    goto/16 :goto_19

    :pswitch_a
    move/from16 v24, v11

    iget v1, v0, Lpz3;->R:I

    move/from16 v6, v24

    if-ne v1, v6, :cond_23

    goto :goto_a

    :cond_23
    if-ne v1, v9, :cond_24

    const/high16 v1, 0x10000000

    goto :goto_9

    :cond_24
    const/16 v6, 0x18

    if-ne v1, v6, :cond_25

    const/high16 v1, 0x50000000

    goto :goto_9

    :cond_25
    const/16 v6, 0x20

    if-ne v1, v6, :cond_26

    const/high16 v1, 0x60000000

    goto :goto_9

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lpz3;->R:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    iget v1, v0, Lpz3;->R:I

    const/16 v6, 0x20

    if-ne v1, v6, :cond_27

    move-object v1, v8

    move-object/from16 v6, v25

    const/4 v7, -0x1

    const/4 v11, 0x2

    const/4 v14, 0x4

    goto/16 :goto_19

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lpz3;->R:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_c
    move-object v6, v4

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, v0, Lpz3;->l:[B

    if-nez v1, :cond_28

    move-object v1, v8

    goto :goto_b

    :cond_28
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    const-string v6, "video/x-vnd.on2.vp9"

    goto/16 :goto_4

    :pswitch_e
    const-string v6, "video/x-vnd.on2.vp8"

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, v0, Lpz3;->l:[B

    if-nez v1, :cond_29

    move-object v1, v8

    goto :goto_c

    :cond_29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_c
    const-string v6, "video/av01"

    goto/16 :goto_4

    :pswitch_10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpz3;->W:Z

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_5

    :pswitch_11
    const-string v6, "audio/ac3"

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lpz3;->l:[B

    new-instance v7, Lkq4;

    array-length v9, v6

    invoke-direct {v7, v6, v9}, Lkq4;-><init>([BI)V

    invoke-static {v7, v15}, Lk60;->Z(Lkq4;Z)La27;

    move-result-object v6

    iget v7, v6, La27;->c:I

    iput v7, v0, Lpz3;->S:I

    iget v7, v6, La27;->f:I

    iput v7, v0, Lpz3;->Q:I

    iget-object v6, v6, La27;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    move-object v8, v6

    goto/16 :goto_7

    :pswitch_13
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :pswitch_14
    iget-object v1, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v3

    goto/16 :goto_4

    :pswitch_15
    new-instance v1, Lgu4;

    iget-object v6, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lgu4;-><init>([B)V

    invoke-static {v1}, Lrr;->a(Lgu4;)Lrr;

    move-result-object v1

    iget-object v6, v1, Lrr;->a:Ljava/util/ArrayList;

    iget v7, v1, Lrr;->b:I

    iput v7, v0, Lpz3;->c0:I

    iget-object v1, v1, Lrr;->l:Ljava/lang/String;

    const-string v7, "video/avc"

    goto/16 :goto_6

    :pswitch_16
    const/4 v1, 0x4

    new-array v6, v1, [B

    iget-object v7, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v15, v6, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v2

    goto/16 :goto_4

    :pswitch_17
    new-instance v1, Lgu4;

    iget-object v11, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v1, v11}, Lgu4;-><init>([B)V

    :try_start_0
    invoke-virtual {v1, v9}, Lgu4;->O(I)V

    invoke-virtual {v1}, Lgu4;->r()J

    move-result-wide v11

    const-wide/32 v25, 0x58564944

    cmp-long v9, v11, v25

    if-nez v9, :cond_2a

    new-instance v1, Landroid/util/Pair;

    const-string v6, "video/divx"

    invoke-direct {v1, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2a
    const-wide/32 v25, 0x33363248

    cmp-long v9, v11, v25

    if-nez v9, :cond_2b

    new-instance v1, Landroid/util/Pair;

    const-string v6, "video/3gpp"

    invoke-direct {v1, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2b
    const-wide/32 v25, 0x31435657

    cmp-long v9, v11, v25

    if-nez v9, :cond_2f

    iget v6, v1, Lgu4;->b:I

    add-int/lit8 v6, v6, 0x14

    iget-object v1, v1, Lgu4;->a:[B

    :goto_d
    array-length v7, v1

    const/16 v23, 0x4

    add-int/lit8 v7, v7, -0x4

    if-ge v6, v7, :cond_2e

    aget-byte v7, v1, v6

    if-nez v7, :cond_2c

    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v1, v7

    if-nez v7, :cond_2c

    add-int/lit8 v7, v6, 0x2

    aget-byte v7, v1, v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2c

    add-int/lit8 v7, v6, 0x3

    aget-byte v7, v1, v7

    const/16 v9, 0xf

    if-ne v7, v9, :cond_2d

    array-length v7, v1

    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v6, Landroid/util/Pair;

    const-string v7, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_e

    :cond_2c
    const/16 v9, 0xf

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2e
    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2f
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v7, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_4

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_18
    const-string v6, "audio/mpeg"

    :goto_f
    move-object v1, v8

    const/16 v7, 0x1000

    goto/16 :goto_2

    :pswitch_19
    const-string v6, "audio/mpeg-L2"

    goto :goto_f

    :pswitch_1a
    iget-object v1, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v1

    const-string v6, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v7, v1, v15

    const/4 v9, 0x2

    if-ne v7, v9, :cond_35

    move v9, v15

    const/4 v7, 0x1

    :goto_10
    aget-byte v11, v1, v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_30

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_30
    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v11

    move v11, v15

    :goto_11
    :try_start_2
    aget-byte v8, v1, v7

    and-int/2addr v8, v12

    if-ne v8, v12, :cond_31

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_31
    const/4 v12, 0x1

    add-int/2addr v7, v12

    add-int/2addr v11, v8

    aget-byte v8, v1, v7

    if-ne v8, v12, :cond_34

    new-array v8, v9, [B

    invoke-static {v1, v7, v8, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    aget-byte v9, v1, v7

    if-ne v9, v14, :cond_33

    add-int/2addr v7, v11

    aget-byte v9, v1, v7

    const/4 v11, 0x5

    if-ne v9, v11, :cond_32

    array-length v9, v1

    sub-int/2addr v9, v7

    new-array v9, v9, [B

    array-length v11, v1

    sub-int/2addr v11, v7

    invoke-static {v1, v7, v9, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "audio/vorbis"

    const/16 v7, 0x2000

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :catch_1
    const/4 v0, 0x0

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_33
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :catch_2
    move-object v0, v8

    goto :goto_13

    :cond_35
    move-object v0, v8

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_13
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1b
    const/4 v11, 0x2

    new-instance v1, Lzu6;

    invoke-direct {v1}, Lzu6;-><init>()V

    iput-object v1, v0, Lpz3;->V:Lzu6;

    const-string v6, "audio/true-hd"

    :goto_14
    const/4 v1, 0x0

    :goto_15
    const/4 v7, -0x1

    goto :goto_12

    :pswitch_1c
    const/4 v11, 0x2

    new-instance v1, Lgu4;

    iget-object v6, v0, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpz3;->g(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v1, v6}, Lgu4;-><init>([B)V

    :try_start_4
    invoke-virtual {v1}, Lgu4;->t()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_36

    goto :goto_16

    :cond_36
    const v8, 0xfffe

    if-ne v6, v8, :cond_38

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lgu4;->N(I)V

    invoke-virtual {v1}, Lgu4;->u()J

    move-result-wide v8

    sget-object v6, Lqz3;->o0:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v20

    cmp-long v8, v8, v20

    if-nez v8, :cond_38

    invoke-virtual {v1}, Lgu4;->u()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v20
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    cmp-long v1, v8, v20

    if-nez v1, :cond_38

    :goto_16
    iget v1, v0, Lpz3;->R:I

    sget-object v6, Lb17;->a:Ljava/lang/String;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v6}, Lb17;->A(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lpz3;->R:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v6, v26

    goto :goto_14

    :cond_37
    move v14, v1

    move-object/from16 v6, v25

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_19

    :cond_38
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v7, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1d
    const/4 v11, 0x2

    iget-object v1, v0, Lpz3;->l:[B

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_18

    :cond_39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_18
    const-string v6, "video/mp4v-es"

    goto/16 :goto_15

    :goto_19
    iget-object v9, v0, Lpz3;->P:[B

    if-eqz v9, :cond_3a

    new-instance v9, Lgu4;

    iget-object v12, v0, Lpz3;->P:[B

    invoke-direct {v9, v12}, Lgu4;-><init>([B)V

    invoke-static {v9}, Lyj1;->a(Lgu4;)Lyj1;

    move-result-object v9

    if-eqz v9, :cond_3a

    iget-object v8, v9, Lyj1;->f:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    :cond_3a
    iget-boolean v9, v0, Lpz3;->Y:Z

    iget-boolean v12, v0, Lpz3;->X:Z

    if-eqz v12, :cond_3b

    goto :goto_1a

    :cond_3b
    move v11, v15

    :goto_1a
    or-int/2addr v9, v11

    new-instance v11, Lw62;

    invoke-direct {v11}, Lw62;-><init>()V

    invoke-static {v6}, Ln84;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3c

    iget v2, v0, Lpz3;->Q:I

    iput v2, v11, Lw62;->F:I

    iget v2, v0, Lpz3;->S:I

    iput v2, v11, Lw62;->G:I

    iput v14, v11, Lw62;->H:I

    goto/16 :goto_22

    :cond_3c
    invoke-static {v6}, Ln84;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4a

    iget v2, v0, Lpz3;->s:I

    if-nez v2, :cond_3f

    iget v2, v0, Lpz3;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3d

    iget v2, v0, Lpz3;->n:I

    :cond_3d
    iput v2, v0, Lpz3;->q:I

    iget v2, v0, Lpz3;->r:I

    if-ne v2, v3, :cond_3e

    iget v2, v0, Lpz3;->o:I

    :cond_3e
    iput v2, v0, Lpz3;->r:I

    goto :goto_1b

    :cond_3f
    const/4 v3, -0x1

    :goto_1b
    iget v2, v0, Lpz3;->q:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_40

    iget v5, v0, Lpz3;->r:I

    if-eq v5, v3, :cond_40

    iget v10, v0, Lpz3;->o:I

    mul-int/2addr v10, v2

    int-to-float v2, v10

    iget v10, v0, Lpz3;->n:I

    mul-int/2addr v10, v5

    int-to-float v5, v10

    div-float/2addr v2, v5

    goto :goto_1c

    :cond_40
    move v2, v4

    :goto_1c
    iget-boolean v5, v0, Lpz3;->z:Z

    if-eqz v5, :cond_43

    iget v5, v0, Lpz3;->F:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->G:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->H:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->I:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->J:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->K:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->L:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->M:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->N:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_42

    iget v5, v0, Lpz3;->O:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_41

    goto/16 :goto_1d

    :cond_41
    const/16 v4, 0x19

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->F:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v10, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->G:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->H:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->I:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->J:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->K:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->L:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->M:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->N:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->O:F

    add-float/2addr v10, v13

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->D:I

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v0, Lpz3;->E:I

    int-to-short v10, v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v4

    goto :goto_1e

    :cond_42
    :goto_1d
    const/16 v20, 0x0

    :goto_1e
    iget v4, v0, Lpz3;->A:I

    iget v5, v0, Lpz3;->C:I

    iget v10, v0, Lpz3;->B:I

    iget v12, v0, Lpz3;->p:I

    new-instance v16, Los0;

    move/from16 v22, v12

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v10

    move/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Los0;-><init>(III[BII)V

    move-object/from16 v4, v16

    goto :goto_1f

    :cond_43
    const/4 v4, 0x0

    :goto_1f
    iget-object v5, v0, Lpz3;->b:Ljava/lang/String;

    if-eqz v5, :cond_44

    sget-object v10, Lqz3;->p0:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v3, v0, Lpz3;->b:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_44
    iget v5, v0, Lpz3;->t:I

    if-nez v5, :cond_49

    iget v5, v0, Lpz3;->u:F

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_49

    iget v5, v0, Lpz3;->v:F

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_49

    iget v5, v0, Lpz3;->w:F

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_45

    goto :goto_21

    :cond_45
    iget v5, v0, Lpz3;->w:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_46

    const/16 v15, 0x5a

    goto :goto_21

    :cond_46
    iget v5, v0, Lpz3;->w:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_48

    iget v5, v0, Lpz3;->w:F

    const/high16 v10, 0x43340000    # 180.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_47

    goto :goto_20

    :cond_47
    iget v5, v0, Lpz3;->w:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_49

    const/16 v15, 0x10e

    goto :goto_21

    :cond_48
    :goto_20
    const/16 v15, 0xb4

    goto :goto_21

    :cond_49
    move v15, v3

    :goto_21
    iget v3, v0, Lpz3;->n:I

    iput v3, v11, Lw62;->u:I

    iget v3, v0, Lpz3;->o:I

    iput v3, v11, Lw62;->v:I

    iput v2, v11, Lw62;->A:F

    iput v15, v11, Lw62;->z:I

    iget-object v2, v0, Lpz3;->x:[B

    iput-object v2, v11, Lw62;->B:[B

    iget v2, v0, Lpz3;->y:I

    iput v2, v11, Lw62;->C:I

    iput-object v4, v11, Lw62;->D:Los0;

    goto :goto_22

    :cond_4a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_22

    :cond_4b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_22
    iget-object v2, v0, Lpz3;->b:Ljava/lang/String;

    if-eqz v2, :cond_4d

    sget-object v3, Lqz3;->p0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v0, Lpz3;->b:Ljava/lang/String;

    iput-object v2, v11, Lw62;->b:Ljava/lang/String;

    :cond_4d
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lw62;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lpz3;->a:Z

    if-eqz v2, :cond_4e

    const-string v2, "video/webm"

    goto :goto_23

    :cond_4e
    const-string v2, "video/x-matroska"

    :goto_23
    invoke-static {v2}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lw62;->m:Ljava/lang/String;

    invoke-static {v6}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lw62;->n:Ljava/lang/String;

    iput v7, v11, Lw62;->o:I

    iget-object v2, v0, Lpz3;->Z:Ljava/lang/String;

    iput-object v2, v11, Lw62;->d:Ljava/lang/String;

    iput v9, v11, Lw62;->e:I

    iput-object v1, v11, Lw62;->q:Ljava/util/List;

    iput-object v8, v11, Lw62;->j:Ljava/lang/String;

    iget-object v1, v0, Lpz3;->m:Lhm1;

    iput-object v1, v11, Lw62;->r:Lhm1;

    invoke-virtual {v11}, Lw62;->a()Lx62;

    move-result-object v1

    iput-object v1, v0, Lpz3;->b0:Lx62;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lpz3;->V:Lzu6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpz3;->a0:Lsr6;

    iget-object p0, p0, Lpz3;->k:Lrr6;

    invoke-virtual {v0, v1, p0}, Lzu6;->a(Lsr6;Lrr6;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lpz3;->V:Lzu6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzu6;->b()V

    :cond_0
    return-void
.end method
