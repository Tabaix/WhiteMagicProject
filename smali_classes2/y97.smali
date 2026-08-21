.class public final Ly97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz97;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lkx1;

.field public final b:Lsr6;

.field public final c:Ld70;

.field public final d:I

.field public final e:[B

.field public final f:Lgu4;

.field public final g:I

.field public final h:Lx62;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly97;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ly97;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lkx1;Lsr6;Ld70;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly97;->a:Lkx1;

    iput-object p2, p0, Ly97;->b:Lsr6;

    iput-object p3, p0, Ly97;->c:Ld70;

    iget p1, p3, Ld70;->i:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ly97;->g:I

    new-instance v1, Lgu4;

    iget-object v2, p3, Ld70;->w:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lgu4;-><init>([B)V

    invoke-virtual {v1}, Lgu4;->t()I

    invoke-virtual {v1}, Lgu4;->t()I

    move-result v1

    iput v1, p0, Ly97;->d:I

    iget v2, p3, Ld70;->f:I

    iget v3, p3, Ld70;->n:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget p3, p3, Ld70;->v:I

    mul-int/2addr p3, v2

    div-int/2addr v4, p3

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    invoke-static {p2, v1}, Lb17;->g(II)I

    move-result p3

    mul-int v0, p3, v3

    new-array v0, v0, [B

    iput-object v0, p0, Ly97;->e:[B

    new-instance v0, Lgu4;

    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v2

    mul-int/2addr v4, p3

    invoke-direct {v0, v4}, Lgu4;-><init>(I)V

    iput-object v0, p0, Ly97;->f:Lgu4;

    mul-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v1

    new-instance p3, Lw62;

    invoke-direct {p3}, Lw62;-><init>()V

    const-string v0, "audio/raw"

    invoke-static {v0}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lw62;->n:Ljava/lang/String;

    iput v3, p3, Lw62;->h:I

    iput v3, p3, Lw62;->i:I

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    mul-int/2addr p2, v2

    iput p2, p3, Lw62;->o:I

    iput v2, p3, Lw62;->F:I

    iput p1, p3, Lw62;->G:I

    iput v0, p3, Lw62;->H:I

    invoke-virtual {p3}, Lw62;->a()Lx62;

    move-result-object p1

    iput-object p1, p0, Ly97;->h:Lx62;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, Lda7;

    iget v2, p0, Ly97;->d:I

    int-to-long v3, p1

    iget-object v1, p0, Ly97;->c:Ld70;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lda7;-><init>(Ld70;IJJ)V

    iget-object p1, p0, Ly97;->a:Lkx1;

    invoke-interface {p1, v0}, Lkx1;->seekMap(Lxr5;)V

    iget-object p1, p0, Ly97;->h:Lx62;

    iget-object p0, p0, Ly97;->b:Lsr6;

    invoke-interface {p0, p1}, Lsr6;->format(Lx62;)V

    iget-wide p1, v0, Lda7;->e:J

    invoke-interface {p0, p1, p2}, Lsr6;->durationUs(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly97;->i:I

    iput-wide p1, p0, Ly97;->j:J

    iput v0, p0, Ly97;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ly97;->l:J

    return-void
.end method

.method public final c(Ljx1;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Ly97;->k:I

    iget-object v4, v0, Ly97;->c:Ld70;

    iget v5, v4, Ld70;->f:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    div-int/2addr v3, v5

    iget v5, v0, Ly97;->g:I

    sub-int v3, v5, v3

    iget v7, v0, Ly97;->d:I

    invoke-static {v3, v7}, Lb17;->g(II)I

    move-result v3

    iget v8, v4, Ld70;->n:I

    mul-int/2addr v3, v8

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-nez v9, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Ly97;->e:[B

    if-nez v9, :cond_2

    iget v13, v0, Ly97;->i:I

    if-ge v13, v3, :cond_2

    sub-int v13, v3, v13

    int-to-long v13, v13

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v0, Ly97;->i:I

    move-object/from16 v15, p1

    invoke-interface {v15, v12, v14, v13}, Lp61;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    iget v13, v0, Ly97;->i:I

    add-int/2addr v13, v12

    iput v13, v0, Ly97;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Ly97;->i:I

    div-int/2addr v1, v8

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Ly97;->f:Lgu4;

    if-ge v2, v1, :cond_7

    const/4 v13, 0x0

    :goto_3
    iget v14, v4, Ld70;->f:I

    if-ge v13, v14, :cond_6

    iget-object v15, v3, Lgu4;->a:[B

    mul-int v16, v2, v8

    mul-int/lit8 v17, v13, 0x4

    add-int v17, v17, v16

    mul-int/lit8 v16, v14, 0x4

    add-int v16, v16, v17

    div-int v18, v8, v14

    add-int/lit8 v18, v18, -0x4

    add-int/lit8 v19, v17, 0x1

    aget-byte v10, v12, v19

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    move/from16 v19, v6

    aget-byte v6, v12, v17

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v10

    int-to-short v6, v6

    add-int/lit8 v17, v17, 0x2

    aget-byte v10, v12, v17

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x58

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v20, Ly97;->n:[I

    aget v21, v20, v10

    mul-int v22, v2, v7

    mul-int v22, v22, v14

    add-int v22, v22, v13

    mul-int/lit8 v22, v22, 0x2

    and-int/lit16 v11, v6, 0xff

    int-to-byte v11, v11

    aput-byte v11, v15, v22

    add-int/lit8 v11, v22, 0x1

    move/from16 p2, v1

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, v15, v11

    move/from16 v1, v21

    const/4 v11, 0x0

    move/from16 v21, v2

    :goto_4
    mul-int/lit8 v2, v18, 0x2

    if-ge v11, v2, :cond_5

    div-int/lit8 v2, v11, 0x8

    div-int/lit8 v23, v11, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x4

    add-int v2, v2, v16

    add-int v2, v2, v23

    aget-byte v2, v12, v2

    move/from16 p3, v6

    and-int/lit16 v6, v2, 0xff

    rem-int/lit8 v23, v11, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v2, v2, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v2, v6, 0x4

    :goto_5
    and-int/lit8 v6, v2, 0x7

    move/from16 v23, v2

    move/from16 v17, v7

    move/from16 v7, v19

    const/4 v2, 0x1

    invoke-static {v6, v7, v2, v1}, Lgf2;->b(IIII)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v6, v23, 0x8

    if-eqz v6, :cond_4

    neg-int v1, v1

    :cond_4
    add-int v6, p3, v1

    const/16 v1, -0x8000

    const/16 v7, 0x7fff

    invoke-static {v6, v1, v7}, Lb17;->j(III)I

    move-result v6

    mul-int/lit8 v1, v14, 0x2

    add-int v22, v1, v22

    and-int/lit16 v1, v6, 0xff

    int-to-byte v1, v1

    aput-byte v1, v15, v22

    add-int/lit8 v1, v22, 0x1

    shr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v15, v1

    sget-object v1, Ly97;->m:[I

    aget v1, v1, v23

    add-int/2addr v10, v1

    const/4 v1, 0x0

    const/16 v7, 0x58

    invoke-static {v10, v1, v7}, Lb17;->j(III)I

    move-result v10

    aget v1, v20, v10

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    const/16 v19, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v7

    const/4 v2, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move/from16 v2, v21

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move/from16 v21, v2

    move/from16 v17, v7

    const/4 v2, 0x1

    add-int/lit8 v1, v21, 0x1

    move v2, v1

    const/4 v6, 0x2

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    move/from16 v17, v7

    mul-int v7, v17, p2

    iget v1, v4, Ld70;->f:I

    const/16 v19, 0x2

    mul-int/lit8 v7, v7, 0x2

    mul-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lgu4;->N(I)V

    invoke-virtual {v3, v7}, Lgu4;->M(I)V

    iget v1, v0, Ly97;->i:I

    mul-int v2, p2, v8

    sub-int/2addr v1, v2

    iput v1, v0, Ly97;->i:I

    iget v1, v3, Lgu4;->c:I

    iget-object v2, v0, Ly97;->b:Lsr6;

    invoke-interface {v2, v3, v1}, Lsr6;->sampleData(Lgu4;I)V

    iget v2, v0, Ly97;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Ly97;->k:I

    iget v1, v4, Ld70;->f:I

    const/16 v19, 0x2

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    if-lt v2, v5, :cond_9

    invoke-virtual {v0, v5}, Ly97;->d(I)V

    goto :goto_6

    :cond_8
    move/from16 v19, v6

    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    iget v1, v0, Ly97;->k:I

    iget v2, v4, Ld70;->f:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Ly97;->d(I)V

    :cond_a
    return v9
.end method

.method public final d(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Ly97;->j:J

    iget-wide v4, v0, Ly97;->l:J

    iget-object v11, v0, Ly97;->c:Ld70;

    iget v6, v11, Ld70;->i:I

    int-to-long v8, v6

    sget-object v6, Lb17;->a:Ljava/lang/String;

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v13, v2, v4

    iget v2, v11, Ld70;->f:I

    mul-int/lit8 v3, v1, 0x2

    mul-int v16, v3, v2

    iget v2, v0, Ly97;->k:I

    sub-int v17, v2, v16

    const/4 v15, 0x1

    const/16 v18, 0x0

    iget-object v12, v0, Ly97;->b:Lsr6;

    invoke-interface/range {v12 .. v18}, Lsr6;->sampleMetadata(JIIILrr6;)V

    iget-wide v2, v0, Ly97;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ly97;->l:J

    iget v1, v0, Ly97;->k:I

    sub-int v1, v1, v16

    iput v1, v0, Ly97;->k:I

    return-void
.end method
