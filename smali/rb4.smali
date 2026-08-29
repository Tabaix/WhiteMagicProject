.class public final Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final a:Lgu4;

.field public final b:Lic4;

.field public final c:Lbd2;

.field public final d:Lul5;

.field public final e:Lsi1;

.field public f:Lkx1;

.field public g:Lsr6;

.field public h:Lsr6;

.field public i:I

.field public j:Lz74;

.field public k:Lz74;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcs5;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgu4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgu4;-><init>(I)V

    iput-object v0, p0, Lrb4;->a:Lgu4;

    new-instance v0, Lic4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrb4;->b:Lic4;

    new-instance v0, Lbd2;

    invoke-direct {v0}, Lbd2;-><init>()V

    iput-object v0, p0, Lrb4;->c:Lbd2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrb4;->l:J

    new-instance v0, Lul5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lul5;-><init>(I)V

    iput-object v0, p0, Lrb4;->d:Lul5;

    new-instance v0, Lsi1;

    invoke-direct {v0}, Lsi1;-><init>()V

    iput-object v0, p0, Lrb4;->e:Lsi1;

    iput-object v0, p0, Lrb4;->h:Lsr6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrb4;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrb4;->q:Lcs5;

    instance-of v1, v0, Lvz0;

    if-eqz v1, :cond_0

    check-cast v0, Luz0;

    invoke-virtual {v0}, Luz0;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrb4;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrb4;->q:Lcs5;

    invoke-interface {v2}, Lcs5;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrb4;->q:Lcs5;

    check-cast v0, Lvz0;

    iget-wide v1, p0, Lrb4;->o:J

    invoke-virtual {v0, v1, v2}, Lvz0;->g(J)Lvz0;

    move-result-object v0

    iput-object v0, p0, Lrb4;->q:Lcs5;

    iget-object v0, p0, Lrb4;->f:Lkx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrb4;->q:Lcs5;

    invoke-interface {v0, v1}, Lkx1;->seekMap(Lxr5;)V

    iget-object v0, p0, Lrb4;->g:Lsr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrb4;->q:Lcs5;

    invoke-interface {p0}, Lxr5;->getDurationUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lsr6;->durationUs(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljx1;)Z
    .locals 8

    iget-object v0, p0, Lrb4;->q:Lcs5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcs5;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljx1;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lrb4;->a:Lgu4;

    iget-object p0, p0, Lgu4;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Ljx1;->d([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Ljx1;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljx1;->e()V

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iget-object v5, v0, Lrb4;->d:Lul5;

    invoke-virtual {v5, v1, v2, v3}, Lul5;->y(Ljx1;Ln92;I)Lz74;

    move-result-object v2

    iput-object v2, v0, Lrb4;->j:Lz74;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lrb4;->c:Lbd2;

    invoke-virtual {v5, v2}, Lbd2;->b(Lz74;)V

    :cond_0
    invoke-interface {v1}, Ljx1;->g()J

    move-result-wide v5

    long-to-int v2, v5

    if-nez p2, :cond_1

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    :cond_1
    move v5, v4

    :goto_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :cond_2
    move v2, v4

    move v5, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lrb4;->b(Ljx1;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lrb4;->a()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    iget-object v8, v0, Lrb4;->a:Lgu4;

    invoke-virtual {v8, v4}, Lgu4;->N(I)V

    invoke-virtual {v8}, Lgu4;->m()I

    move-result v8

    if-eqz v5, :cond_5

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v8}, Lql5;->S(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_a

    :cond_6
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v3, :cond_8

    if-eqz p2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, Lrb4;->a()V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1}, Ljx1;->e()V

    add-int v6, v2, v5

    invoke-interface {v1, v6}, Ljx1;->h(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v1, v9}, Ljx1;->j(I)V

    :goto_2
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_b

    iget-object v5, v0, Lrb4;->b:Lic4;

    invoke-virtual {v5, v8}, Lic4;->a(I)Z

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x4

    if-ne v6, v8, :cond_d

    :goto_3
    if-eqz p2, :cond_c

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljx1;->e()V

    :goto_4
    iput v5, v0, Lrb4;->i:I

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Ljx1;->h(I)V

    goto :goto_1
.end method

.method public final init(Lkx1;)V
    .locals 2

    iput-object p1, p0, Lrb4;->f:Lkx1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkx1;->track(II)Lsr6;

    move-result-object p1

    iput-object p1, p0, Lrb4;->g:Lsr6;

    iput-object p1, p0, Lrb4;->h:Lsr6;

    iget-object p0, p0, Lrb4;->f:Lkx1;

    invoke-interface {p0}, Lkx1;->endTracks()V

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrb4;->g:Lsr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb17;->a:Ljava/lang/String;

    iget v2, v0, Lrb4;->i:I

    const/4 v5, -0x1

    const/4 v12, 0x0

    iget-object v13, v0, Lrb4;->b:Lic4;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v12}, Lrb4;->c(Ljx1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v12, v5

    move-object v3, v13

    const-wide/32 v18, 0xf4240

    goto/16 :goto_17

    :cond_0
    :goto_0
    iget-object v2, v0, Lrb4;->q:Lcs5;

    iget-object v14, v0, Lrb4;->a:Lgu4;

    const/4 v15, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1c

    new-instance v11, Lgu4;

    iget v2, v13, Lic4;->c:I

    invoke-direct {v11, v2}, Lgu4;-><init>(I)V

    iget-object v2, v11, Lgu4;->a:[B

    iget v6, v13, Lic4;->c:I

    invoke-interface {v1, v12, v6, v2}, Ljx1;->a(II[B)V

    iget v2, v13, Lic4;->a:I

    and-int/2addr v2, v15

    iget v6, v13, Lic4;->e:I

    const/16 v7, 0x15

    const/16 v8, 0x24

    if-eqz v2, :cond_1

    if-eq v6, v15, :cond_3

    move v7, v8

    goto :goto_1

    :cond_1
    if-eq v6, v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0xd

    :cond_3
    :goto_1
    iget v2, v11, Lgu4;->c:I

    add-int/lit8 v6, v7, 0x4

    const v9, 0x496e666f

    const v10, 0x56425249

    const-wide/32 v18, 0xf4240

    const v3, 0x58696e67

    if-lt v2, v6, :cond_4

    invoke-virtual {v11, v7}, Lgu4;->N(I)V

    invoke-virtual {v11}, Lgu4;->m()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v11, Lgu4;->c:I

    const/16 v4, 0x28

    if-lt v2, v4, :cond_5

    invoke-virtual {v11, v8}, Lgu4;->N(I)V

    invoke-virtual {v11}, Lgu4;->m()I

    move-result v2

    if-ne v2, v10, :cond_5

    move v2, v10

    goto :goto_2

    :cond_5
    move v2, v12

    :cond_6
    :goto_2
    iget-object v6, v0, Lrb4;->c:Lbd2;

    if-eq v2, v9, :cond_9

    if-eq v2, v10, :cond_8

    if-eq v2, v3, :cond_9

    invoke-interface {v1}, Ljx1;->e()V

    :goto_3
    move-object/from16 v27, v13

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_8
    move-object v8, v6

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v6

    move-object v2, v8

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v8

    iget-object v10, v0, Lrb4;->b:Lic4;

    invoke-static/range {v6 .. v11}, Lb27;->f(JJLic4;Lgu4;)Lb27;

    move-result-object v3

    iget v6, v13, Lic4;->c:I

    invoke-interface {v1, v6}, Ljx1;->j(I)V

    move-object v6, v2

    :goto_4
    move-object/from16 v27, v13

    goto/16 :goto_8

    :cond_9
    invoke-static {v13, v11}, Lle7;->c(Lic4;Lgu4;)Lle7;

    move-result-object v7

    iget v8, v6, Lbd2;->a:I

    if-eq v8, v5, :cond_a

    iget v8, v6, Lbd2;->b:I

    if-eq v8, v5, :cond_a

    goto :goto_5

    :cond_a
    iget v8, v7, Lle7;->e:I

    if-eq v8, v5, :cond_b

    iget v9, v7, Lle7;->f:I

    if-eq v9, v5, :cond_b

    iput v8, v6, Lbd2;->a:I

    iput v9, v6, Lbd2;->b:I

    :cond_b
    :goto_5
    invoke-virtual {v7}, Lle7;->b()Lz74;

    move-result-object v8

    iput-object v8, v0, Lrb4;->k:Lz74;

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v8

    iget v10, v13, Lic4;->c:I

    invoke-interface {v1, v10}, Ljx1;->j(I)V

    if-ne v2, v3, :cond_c

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v2

    invoke-static {v7, v8, v9, v2, v3}, Lme7;->f(Lle7;JJ)Lme7;

    move-result-object v3

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v2

    invoke-virtual {v7}, Lle7;->a()J

    move-result-wide v24

    iget-object v10, v7, Lle7;->a:Lic4;

    cmp-long v11, v24, v16

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    iget-wide v4, v7, Lle7;->c:J

    const-wide/16 v20, -0x1

    cmp-long v22, v4, v20

    if-eqz v22, :cond_e

    add-long v2, v8, v4

    iget v11, v10, Lic4;->c:I

    move-object/from16 v27, v13

    int-to-long v12, v11

    sub-long/2addr v4, v12

    :goto_6
    move-wide/from16 v31, v2

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_e
    move-object/from16 v27, v13

    cmp-long v4, v2, v20

    if-eqz v4, :cond_7

    sub-long v4, v2, v8

    iget v11, v10, Lic4;->c:I

    int-to-long v11, v11

    sub-long/2addr v4, v11

    goto :goto_6

    :goto_7
    sget-object v26, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v22, 0x7a1200

    invoke-static/range {v20 .. v26}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v4, v20

    move-object/from16 v11, v26

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->b(J)I

    move-result v29

    iget-wide v2, v7, Lle7;->b:J

    invoke-static {v4, v5, v2, v3, v11}, Lzc1;->s(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->b(J)I

    move-result v30

    new-instance v28, Lvz0;

    iget v2, v10, Lic4;->c:I

    int-to-long v2, v2

    add-long v33, v8, v2

    invoke-direct/range {v28 .. v34}, Lvz0;-><init>(IIJJ)V

    move-object/from16 v3, v28

    :goto_8
    iget-object v2, v0, Lrb4;->j:Lz74;

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    if-nez v2, :cond_f

    :goto_9
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_f
    const-class v7, Lg94;

    invoke-virtual {v2, v7}, Lz74;->c(Ljava/lang/Class;)Ly74;

    move-result-object v7

    check-cast v7, Lg94;

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    iget-object v2, v2, Lz74;->a:[Ly74;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_13

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Llm6;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly74;

    move-object v11, v10

    check-cast v11, Llm6;

    iget-object v11, v11, Lkr2;->a:Ljava/lang/String;

    const-string v12, "TLEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_c
    check-cast v10, Llm6;

    if-nez v10, :cond_14

    move-wide/from16 v8, v16

    const/4 v12, 0x0

    goto :goto_d

    :cond_14
    iget-object v2, v10, Llm6;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lb17;->N(J)J

    move-result-wide v8

    :goto_d
    invoke-static {v4, v5, v7, v8, v9}, Lh94;->f(JLg94;J)Lh94;

    move-result-object v2

    :goto_e
    iget-boolean v4, v0, Lrb4;->r:Z

    if-eqz v4, :cond_15

    new-instance v2, Lbs5;

    invoke-direct {v2}, Lbs5;-><init>()V

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v3, v27

    goto :goto_11

    :cond_15
    if-eqz v2, :cond_16

    move-object v4, v2

    goto :goto_f

    :cond_16
    if-eqz v3, :cond_17

    move-object v4, v3

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_18

    iget-object v2, v14, Lgu4;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v3, v4, v2}, Ljx1;->a(II[B)V

    invoke-virtual {v14, v3}, Lgu4;->N(I)V

    invoke-virtual {v14}, Lgu4;->m()I

    move-result v2

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Lic4;->a(I)Z

    move-object v2, v6

    new-instance v6, Lvz0;

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v7

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    iget-object v11, v0, Lrb4;->b:Lic4;

    invoke-direct/range {v6 .. v12}, Lvz0;-><init>(JJLic4;Z)V

    move-object v4, v6

    goto :goto_10

    :cond_18
    move-object v2, v6

    move-object/from16 v3, v27

    :goto_10
    invoke-interface {v4}, Lxr5;->isSeekable()Z

    invoke-interface {v4}, Lxr5;->isSeekable()Z

    iget-object v5, v0, Lrb4;->g:Lsr6;

    invoke-interface {v4}, Lxr5;->getDurationUs()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lsr6;->durationUs(J)V

    :goto_11
    iput-object v4, v0, Lrb4;->q:Lcs5;

    iget-object v5, v0, Lrb4;->f:Lkx1;

    invoke-interface {v5, v4}, Lkx1;->seekMap(Lxr5;)V

    iget-object v4, v0, Lrb4;->j:Lz74;

    iget-object v5, v0, Lrb4;->k:Lz74;

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    invoke-virtual {v4, v5}, Lz74;->b(Lz74;)Lz74;

    move-result-object v4

    :cond_19
    move-object v5, v4

    :cond_1a
    new-instance v4, Lw62;

    invoke-direct {v4}, Lw62;-><init>()V

    const-string v6, "audio/mpeg"

    invoke-static {v6}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lw62;->m:Ljava/lang/String;

    iget-object v6, v3, Lic4;->b:Ljava/lang/String;

    invoke-static {v6}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lw62;->n:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v4, Lw62;->o:I

    iget v6, v3, Lic4;->e:I

    iput v6, v4, Lw62;->F:I

    iget v6, v3, Lic4;->d:I

    iput v6, v4, Lw62;->G:I

    iget v6, v2, Lbd2;->a:I

    iput v6, v4, Lw62;->I:I

    iget v2, v2, Lbd2;->b:I

    iput v2, v4, Lw62;->J:I

    iput-object v5, v4, Lw62;->k:Lz74;

    iget-object v2, v0, Lrb4;->q:Lcs5;

    invoke-interface {v2}, Lcs5;->d()I

    move-result v2

    const v5, -0x7fffffff

    if-eq v2, v5, :cond_1b

    iget-object v2, v0, Lrb4;->q:Lcs5;

    invoke-interface {v2}, Lcs5;->d()I

    move-result v2

    iput v2, v4, Lw62;->h:I

    :cond_1b
    iget-object v2, v0, Lrb4;->h:Lsr6;

    invoke-virtual {v4}, Lw62;->a()Lx62;

    move-result-object v4

    invoke-interface {v2, v4}, Lsr6;->format(Lx62;)V

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lrb4;->n:J

    goto :goto_12

    :cond_1c
    move-object v3, v13

    const-wide/32 v18, 0xf4240

    iget-wide v4, v0, Lrb4;->n:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    iget-wide v6, v0, Lrb4;->n:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1d

    sub-long/2addr v6, v4

    long-to-int v2, v6

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    :cond_1d
    :goto_12
    iget v2, v0, Lrb4;->p:I

    if-nez v2, :cond_22

    invoke-interface {v1}, Ljx1;->e()V

    invoke-virtual/range {p0 .. p1}, Lrb4;->b(Ljx1;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v14, v12}, Lgu4;->N(I)V

    invoke-virtual {v14}, Lgu4;->m()I

    move-result v2

    iget v4, v0, Lrb4;->i:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v2

    int-to-long v6, v6

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-nez v4, :cond_21

    invoke-static {v2}, Lql5;->S(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v2}, Lic4;->a(I)Z

    iget-wide v4, v0, Lrb4;->l:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_20

    iget-object v2, v0, Lrb4;->q:Lcs5;

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcs5;->c(J)J

    move-result-wide v4

    iput-wide v4, v0, Lrb4;->l:J

    :cond_20
    iget v2, v3, Lic4;->c:I

    iput v2, v0, Lrb4;->p:I

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    iget v2, v3, Lic4;->c:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lrb4;->o:J

    iget-object v2, v0, Lrb4;->q:Lcs5;

    instance-of v6, v2, Lzt2;

    if-eqz v6, :cond_22

    check-cast v2, Lzt2;

    iget-wide v6, v0, Lrb4;->m:J

    iget v8, v3, Lic4;->g:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    iget-wide v8, v0, Lrb4;->l:J

    mul-long v6, v6, v18

    iget v10, v3, Lic4;->d:I

    int-to-long v10, v10

    div-long/2addr v6, v10

    add-long/2addr v6, v8

    invoke-virtual {v2, v6, v7, v4, v5}, Lzt2;->g(JJ)V

    iget-boolean v4, v0, Lrb4;->s:Z

    if-eqz v4, :cond_22

    iget-wide v4, v0, Lrb4;->t:J

    invoke-virtual {v2, v4, v5}, Lzt2;->f(J)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-boolean v12, v0, Lrb4;->s:Z

    iget-object v2, v0, Lrb4;->g:Lsr6;

    iput-object v2, v0, Lrb4;->h:Lsr6;

    goto :goto_15

    :cond_21
    :goto_13
    invoke-interface {v1, v15}, Ljx1;->j(I)V

    iput v12, v0, Lrb4;->i:I

    :goto_14
    const/4 v5, -0x1

    goto :goto_17

    :cond_22
    :goto_15
    iget-object v2, v0, Lrb4;->h:Lsr6;

    iget v4, v0, Lrb4;->p:I

    invoke-interface {v2, v1, v4, v15}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_23

    :goto_16
    const/4 v5, -0x1

    const/4 v12, -0x1

    goto :goto_17

    :cond_23
    iget v2, v0, Lrb4;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Lrb4;->p:I

    if-lez v2, :cond_24

    goto :goto_14

    :cond_24
    iget-object v4, v0, Lrb4;->h:Lsr6;

    iget-wide v1, v0, Lrb4;->m:J

    iget-wide v5, v0, Lrb4;->l:J

    mul-long v1, v1, v18

    iget v7, v3, Lic4;->d:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v5, v1

    iget v8, v3, Lic4;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lsr6;->sampleMetadata(JIIILrr6;)V

    iget-wide v1, v0, Lrb4;->m:J

    iget v4, v3, Lic4;->g:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Lrb4;->m:J

    iput v12, v0, Lrb4;->p:I

    goto :goto_14

    :goto_17
    if-ne v12, v5, :cond_25

    iget-object v1, v0, Lrb4;->q:Lcs5;

    instance-of v2, v1, Lzt2;

    if-eqz v2, :cond_25

    iget-wide v4, v0, Lrb4;->m:J

    iget-wide v6, v0, Lrb4;->l:J

    mul-long v4, v4, v18

    iget v2, v3, Lic4;->d:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    add-long/2addr v4, v6

    invoke-interface {v1}, Lxr5;->getDurationUs()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_25

    iget-object v1, v0, Lrb4;->q:Lcs5;

    check-cast v1, Lzt2;

    invoke-virtual {v1, v4, v5}, Lzt2;->h(J)V

    iget-object v1, v0, Lrb4;->f:Lkx1;

    iget-object v2, v0, Lrb4;->q:Lcs5;

    invoke-interface {v1, v2}, Lkx1;->seekMap(Lxr5;)V

    iget-object v1, v0, Lrb4;->g:Lsr6;

    iget-object v0, v0, Lrb4;->q:Lcs5;

    invoke-interface {v0}, Lxr5;->getDurationUs()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lsr6;->durationUs(J)V

    :cond_25
    return v12
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lrb4;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrb4;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrb4;->m:J

    iput p1, p0, Lrb4;->p:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrb4;->o:J

    iput-wide p3, p0, Lrb4;->t:J

    iget-object p1, p0, Lrb4;->q:Lcs5;

    instance-of p2, p1, Lzt2;

    if-eqz p2, :cond_0

    check-cast p1, Lzt2;

    invoke-virtual {p1, p3, p4}, Lzt2;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb4;->s:Z

    iget-object p1, p0, Lrb4;->e:Lsi1;

    iput-object p1, p0, Lrb4;->h:Lsr6;

    :cond_0
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrb4;->c(Ljx1;Z)Z

    move-result p0

    return p0
.end method
