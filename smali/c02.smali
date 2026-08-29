.class public final Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final a:[B

.field public final b:Lgu4;

.field public final c:Z

.field public final d:Ld02;

.field public e:Lkx1;

.field public f:Lsr6;

.field public g:I

.field public h:Lz74;

.field public i:Li02;

.field public j:I

.field public k:I

.field public l:Lb02;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lc02;->a:[B

    new-instance v0, Lgu4;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgu4;-><init>([BI)V

    iput-object v0, p0, Lc02;->b:Lgu4;

    iput-boolean v2, p0, Lc02;->c:Z

    new-instance v0, Ld02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc02;->d:Ld02;

    iput v2, p0, Lc02;->g:I

    return-void
.end method


# virtual methods
.method public final init(Lkx1;)V
    .locals 2

    iput-object p1, p0, Lc02;->e:Lkx1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkx1;->track(II)Lsr6;

    move-result-object v0

    iput-object v0, p0, Lc02;->f:Lsr6;

    invoke-interface {p1}, Lkx1;->endTracks()V

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc02;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    iget-object v6, v0, Lc02;->a:[B

    const/4 v7, 0x2

    if-eq v2, v4, :cond_1d

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v7, :cond_1b

    if-eq v2, v9, :cond_14

    const-wide/16 v9, -0x1

    const/4 v6, 0x5

    if-eq v2, v8, :cond_10

    if-ne v2, v6, :cond_f

    iget-object v2, v0, Lc02;->f:Lsr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc02;->i:Li02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc02;->l:Lb02;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb02;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lc02;->l:Lb02;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lb02;->c(Ljx1;Lb15;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v2, v0, Lc02;->n:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_1

    iget-object v2, v0, Lc02;->i:Li02;

    invoke-static {v1, v2}, Le02;->s(Ljx1;Li02;)J

    move-result-wide v1

    iput-wide v1, v0, Lc02;->n:J

    return v5

    :cond_1
    iget-object v2, v0, Lc02;->b:Lgu4;

    iget v3, v2, Lgu4;->c:I

    const-wide/32 v6, 0xf4240

    const v8, 0x8000

    if-ge v3, v8, :cond_4

    iget-object v11, v2, Lgu4;->a:[B

    sub-int/2addr v8, v3

    invoke-interface {v1, v11, v3, v8}, Lp61;->read([BII)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lgu4;->M(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgu4;->a()I

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, v0, Lc02;->n:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Lc02;->i:Li02;

    sget-object v4, Lb17;->a:Ljava/lang/String;

    iget v3, v3, Li02;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Lc02;->f:Lsr6;

    iget v13, v0, Lc02;->m:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lsr6;->sampleMetadata(JIIILrr6;)V

    return v8

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    iget v1, v2, Lgu4;->b:I

    iget v3, v0, Lc02;->m:I

    iget v8, v0, Lc02;->j:I

    if-ge v3, v8, :cond_6

    sub-int/2addr v8, v3

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lgu4;->O(I)V

    :cond_6
    iget-object v3, v0, Lc02;->i:Li02;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lgu4;->b:I

    :goto_2
    iget v8, v2, Lgu4;->c:I

    const/16 v11, 0x10

    sub-int/2addr v8, v11

    iget-object v12, v0, Lc02;->d:Ld02;

    if-gt v3, v8, :cond_8

    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    iget-object v8, v0, Lc02;->i:Li02;

    iget v13, v0, Lc02;->k:I

    invoke-static {v2, v8, v13, v12}, Le02;->g(Lgu4;Li02;ILd02;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    iget-wide v3, v12, Ld02;->a:J

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_c

    :goto_3
    iget v4, v2, Lgu4;->c:I

    iget v8, v0, Lc02;->j:I

    sub-int v8, v4, v8

    if-gt v3, v8, :cond_b

    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    :try_start_0
    iget-object v4, v0, Lc02;->i:Li02;

    iget v8, v0, Lc02;->k:I

    invoke-static {v2, v4, v8, v12}, Le02;->g(Lgu4;Li02;ILd02;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v4, v5

    :goto_4
    iget v8, v2, Lgu4;->b:I

    iget v13, v2, Lgu4;->c:I

    if-le v8, v13, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    iget-wide v3, v12, Ld02;->a:J

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v4}, Lgu4;->N(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    :goto_5
    move-wide v3, v9

    :goto_6
    iget v8, v2, Lgu4;->b:I

    sub-int/2addr v8, v1

    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    iget-object v1, v0, Lc02;->f:Lsr6;

    invoke-interface {v1, v2, v8}, Lsr6;->sampleData(Lgu4;I)V

    iget v1, v0, Lc02;->m:I

    add-int/2addr v1, v8

    iput v1, v0, Lc02;->m:I

    cmp-long v8, v3, v9

    if-eqz v8, :cond_d

    iget-wide v8, v0, Lc02;->n:J

    mul-long/2addr v8, v6

    iget-object v6, v0, Lc02;->i:Li02;

    sget-object v7, Lb17;->a:Ljava/lang/String;

    iget v6, v6, Li02;->e:I

    int-to-long v6, v6

    div-long v13, v8, v6

    iget-object v12, v0, Lc02;->f:Lsr6;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lsr6;->sampleMetadata(JIIILrr6;)V

    iput v5, v0, Lc02;->m:I

    iput-wide v3, v0, Lc02;->n:J

    :cond_d
    iget-object v0, v2, Lgu4;->a:[B

    array-length v0, v0

    iget v1, v2, Lgu4;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v1

    if-ge v1, v11, :cond_e

    if-ge v0, v11, :cond_e

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v0

    iget-object v1, v2, Lgu4;->a:[B

    iget v3, v2, Lgu4;->b:I

    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lgu4;->N(I)V

    invoke-virtual {v2, v0}, Lgu4;->M(I)V

    :cond_e
    return v5

    :cond_f
    invoke-static {}, Ln92;->a()V

    return v5

    :cond_10
    invoke-interface {v1}, Ljx1;->e()V

    new-instance v2, Lgu4;

    invoke-direct {v2, v7}, Lgu4;-><init>(I)V

    iget-object v8, v2, Lgu4;->a:[B

    invoke-interface {v1, v5, v7, v8}, Ljx1;->a(II[B)V

    invoke-virtual {v2}, Lgu4;->H()I

    move-result v2

    shr-int/lit8 v7, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v7, v8, :cond_13

    invoke-interface {v1}, Ljx1;->e()V

    iput v2, v0, Lc02;->k:I

    iget-object v2, v0, Lc02;->e:Lkx1;

    sget-object v3, Lb17;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v14

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v16

    iget-object v1, v0, Lc02;->i:Li02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lc02;->i:Li02;

    iget-object v1, v12, Li02;->k:Lh02;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lh02;->f:Ljava/lang/Object;

    check-cast v1, [J

    array-length v1, v1

    if-lez v1, :cond_11

    new-instance v1, Lur;

    invoke-direct {v1, v12, v14, v15, v4}, Lur;-><init>(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_11
    cmp-long v1, v16, v9

    if-eqz v1, :cond_12

    iget-wide v3, v12, Li02;->j:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_12

    new-instance v11, Lb02;

    iget v13, v0, Lc02;->k:I

    invoke-direct/range {v11 .. v17}, Lb02;-><init>(Li02;IJJ)V

    iput-object v11, v0, Lc02;->l:Lb02;

    invoke-virtual {v11}, Lb02;->b()Lqx;

    move-result-object v1

    goto :goto_7

    :cond_12
    new-instance v1, Lwr5;

    invoke-virtual {v12}, Li02;->e()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lwr5;-><init>(J)V

    :goto_7
    invoke-interface {v2, v1}, Lkx1;->seekMap(Lxr5;)V

    iput v6, v0, Lc02;->g:I

    return v5

    :cond_13
    invoke-interface {v1}, Ljx1;->e()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v0, Lc02;->i:Li02;

    move v3, v5

    :goto_8
    const/4 v4, 0x6

    if-nez v3, :cond_1a

    invoke-interface {v1}, Ljx1;->e()V

    new-instance v3, Lkq4;

    new-array v7, v8, [B

    invoke-direct {v3, v7, v8}, Lkq4;-><init>([BI)V

    invoke-interface {v1, v5, v8, v7}, Ljx1;->a(II[B)V

    invoke-virtual {v3}, Lkq4;->h()Z

    move-result v7

    const/4 v10, 0x7

    invoke-virtual {v3, v10}, Lkq4;->i(I)I

    move-result v10

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lkq4;->i(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v10, :cond_15

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Ljx1;->readFully([BII)V

    new-instance v2, Li02;

    invoke-direct {v2, v3, v8}, Li02;-><init>([BI)V

    goto :goto_9

    :cond_15
    if-eqz v2, :cond_19

    if-ne v10, v9, :cond_16

    new-instance v4, Lgu4;

    invoke-direct {v4, v3}, Lgu4;-><init>(I)V

    iget-object v10, v4, Lgu4;->a:[B

    invoke-interface {v1, v10, v5, v3}, Ljx1;->readFully([BII)V

    invoke-static {v4}, Lad1;->w(Lgu4;)Lh02;

    move-result-object v3

    invoke-virtual {v2, v3}, Li02;->b(Lh02;)Li02;

    move-result-object v2

    goto :goto_9

    :cond_16
    if-ne v10, v8, :cond_17

    new-instance v4, Lgu4;

    invoke-direct {v4, v3}, Lgu4;-><init>(I)V

    iget-object v10, v4, Lgu4;->a:[B

    invoke-interface {v1, v10, v5, v3}, Ljx1;->readFully([BII)V

    invoke-virtual {v4, v8}, Lgu4;->O(I)V

    invoke-static {v4, v5, v5}, Lxi6;->p(Lgu4;ZZ)Lq97;

    move-result-object v3

    iget-object v3, v3, Lq97;->f:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Li02;->c(Ljava/util/List;)Li02;

    move-result-object v2

    goto :goto_9

    :cond_17
    if-ne v10, v4, :cond_18

    new-instance v4, Lgu4;

    invoke-direct {v4, v3}, Lgu4;-><init>(I)V

    iget-object v10, v4, Lgu4;->a:[B

    invoke-interface {v1, v10, v5, v3}, Ljx1;->readFully([BII)V

    invoke-virtual {v4, v8}, Lgu4;->O(I)V

    invoke-static {v4}, Ldx4;->d(Lgu4;)Ldx4;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Li02;->a(Lcom/google/common/collect/ImmutableList;)Li02;

    move-result-object v2

    goto :goto_9

    :cond_18
    invoke-interface {v1, v3}, Ljx1;->j(I)V

    :goto_9
    sget-object v3, Lb17;->a:Ljava/lang/String;

    iput-object v2, v0, Lc02;->i:Li02;

    move v3, v7

    goto/16 :goto_8

    :cond_19
    invoke-static {}, Ln85;->b()V

    return v5

    :cond_1a
    iget-object v1, v0, Lc02;->i:Li02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc02;->i:Li02;

    iget v1, v1, Li02;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lc02;->j:I

    iget-object v1, v0, Lc02;->i:Li02;

    iget-object v2, v0, Lc02;->h:Lz74;

    invoke-virtual {v1, v6, v2}, Li02;->f([BLz74;)Lx62;

    move-result-object v1

    iget-object v2, v0, Lc02;->f:Lsr6;

    invoke-virtual {v1}, Lx62;->a()Lw62;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lw62;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lw62;->a()Lx62;

    move-result-object v1

    invoke-interface {v2, v1}, Lsr6;->format(Lx62;)V

    iget-object v1, v0, Lc02;->f:Lsr6;

    iget-object v2, v0, Lc02;->i:Li02;

    invoke-virtual {v2}, Li02;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lsr6;->durationUs(J)V

    iput v8, v0, Lc02;->g:I

    return v5

    :cond_1b
    new-instance v2, Lgu4;

    invoke-direct {v2, v8}, Lgu4;-><init>(I)V

    iget-object v4, v2, Lgu4;->a:[B

    invoke-interface {v1, v4, v5, v8}, Ljx1;->readFully([BII)V

    invoke-virtual {v2}, Lgu4;->C()J

    move-result-wide v1

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v1, v6

    if-nez v1, :cond_1c

    iput v9, v0, Lc02;->g:I

    return v5

    :cond_1c
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    array-length v2, v6

    invoke-interface {v1, v5, v2, v6}, Ljx1;->a(II[B)V

    invoke-interface {v1}, Ljx1;->e()V

    iput v7, v0, Lc02;->g:I

    return v5

    :cond_1e
    invoke-interface {v1}, Ljx1;->e()V

    invoke-interface {v1}, Ljx1;->g()J

    move-result-wide v6

    iget-boolean v2, v0, Lc02;->c:Z

    if-nez v2, :cond_1f

    move-object v2, v3

    goto :goto_a

    :cond_1f
    sget-object v2, Ljr2;->e:Ln92;

    :goto_a
    new-instance v8, Lul5;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lul5;-><init>(I)V

    invoke-virtual {v8, v1, v2, v5}, Lul5;->y(Ljx1;Ln92;I)Lz74;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v8, v2, Lz74;->a:[Ly74;

    array-length v8, v8

    if-nez v8, :cond_20

    goto :goto_b

    :cond_20
    move-object v3, v2

    :cond_21
    :goto_b
    invoke-interface {v1}, Ljx1;->g()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    iput-object v3, v0, Lc02;->h:Lz74;

    iput v4, v0, Lc02;->g:I

    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lc02;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc02;->l:Lb02;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lb02;->f(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lc02;->n:J

    iput p2, p0, Lc02;->m:I

    iget-object p0, p0, Lc02;->b:Lgu4;

    invoke-virtual {p0, p2}, Lgu4;->K(I)V

    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 4

    new-instance p0, Lul5;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lul5;-><init>(I)V

    sget-object v0, Ljr2;->e:Ln92;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lul5;->y(Ljx1;Ln92;I)Lz74;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz74;->a:[Ly74;

    array-length p0, p0

    :cond_0
    new-instance p0, Lgu4;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgu4;-><init>(I)V

    iget-object v2, p0, Lgu4;->a:[B

    check-cast p1, Lia1;

    invoke-virtual {p1, v2, v1, v0, v1}, Lia1;->d([BIIZ)Z

    invoke-virtual {p0}, Lgu4;->C()J

    move-result-wide p0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
