.class public final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public a:Lgu4;

.field public b:Lb06;

.field public c:Z

.field public d:Lvf6;

.field public e:I

.field public f:Lkx1;

.field public g:Lwr;

.field public h:J

.field public i:[Lcm0;

.field public j:J

.field public k:Lcm0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# virtual methods
.method public final init(Lkx1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvr;->e:I

    iget-boolean v0, p0, Lvr;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljf3;

    iget-object v1, p0, Lvr;->d:Lvf6;

    invoke-direct {v0, p1, v1}, Ljf3;-><init>(Lkx1;Lvf6;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lvr;->f:Lkx1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvr;->j:J

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvr;->b:Lb06;

    iget-object v3, v0, Lvr;->a:Lgu4;

    iget-wide v4, v0, Lvr;->j:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    iget-wide v11, v0, Lvr;->j:J

    cmp-long v4, v11, v9

    if-ltz v4, :cond_0

    const-wide/32 v13, 0x40000

    add-long/2addr v13, v9

    cmp-long v4, v11, v13

    if-lez v4, :cond_1

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v11, v9

    long-to-int v4, v11

    invoke-interface {v1, v4}, Ljx1;->j(I)V

    goto :goto_1

    :goto_0
    iput-wide v11, v4, Lb15;->a:J

    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v8

    :goto_2
    iput-wide v6, v0, Lvr;->j:J

    if-eqz v4, :cond_3

    return v5

    :cond_3
    iget v4, v0, Lvr;->e:I

    const v9, 0x6c726468

    const/high16 v11, 0x62770000

    const/16 p2, -0x1

    const/4 v14, 0x4

    const/16 v16, 0x3

    const v12, 0x5453494c

    move-wide/from16 v17, v6

    const/16 v6, 0x8

    const-wide/16 v19, 0x8

    const/4 v7, 0x0

    const/16 v21, 0x2

    const/16 v15, 0xc

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    iget-wide v13, v0, Lvr;->n:J

    cmp-long v2, v9, v13

    if-ltz v2, :cond_4

    return p2

    :cond_4
    iget-object v2, v0, Lvr;->k:Lcm0;

    if-eqz v2, :cond_a

    iget v3, v2, Lcm0;->h:I

    iget-object v4, v2, Lcm0;->b:Lsr6;

    invoke-interface {v4, v1, v3, v8}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Lcm0;->h:I

    if-nez v3, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget v3, v2, Lcm0;->g:I

    if-lez v3, :cond_7

    iget-object v9, v2, Lcm0;->b:Lsr6;

    iget v3, v2, Lcm0;->i:I

    iget-wide v10, v2, Lcm0;->e:J

    int-to-long v12, v3

    mul-long/2addr v10, v12

    iget v4, v2, Lcm0;->f:I

    int-to-long v12, v4

    div-long/2addr v10, v12

    iget-object v4, v2, Lcm0;->n:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_6

    move v12, v5

    goto :goto_4

    :cond_6
    move v12, v8

    :goto_4
    iget v13, v2, Lcm0;->g:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lsr6;->sampleMetadata(JIIILrr6;)V

    :cond_7
    iget v3, v2, Lcm0;->i:I

    add-int/2addr v3, v5

    iput v3, v2, Lcm0;->i:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v7, v0, Lvr;->k:Lcm0;

    :cond_9
    return v8

    :cond_a
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v9

    const-wide/16 v13, 0x1

    and-long/2addr v9, v13

    cmp-long v2, v9, v13

    if-nez v2, :cond_b

    invoke-interface {v1, v5}, Ljx1;->j(I)V

    :cond_b
    iget-object v2, v3, Lgu4;->a:[B

    invoke-interface {v1, v8, v15, v2}, Ljx1;->a(II[B)V

    invoke-virtual {v3, v8}, Lgu4;->N(I)V

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v2

    if-ne v2, v12, :cond_d

    invoke-virtual {v3, v6}, Lgu4;->N(I)V

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v0

    const v4, 0x69766f6d

    if-ne v0, v4, :cond_c

    move v6, v15

    :cond_c
    invoke-interface {v1, v6}, Ljx1;->j(I)V

    invoke-interface {v1}, Ljx1;->e()V

    return v8

    :cond_d
    invoke-virtual {v3}, Lgu4;->o()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_e

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v19

    iput-wide v1, v0, Lvr;->j:J

    return v8

    :cond_e
    invoke-interface {v1, v6}, Ljx1;->j(I)V

    invoke-interface {v1}, Ljx1;->e()V

    iget-object v4, v0, Lvr;->i:[Lcm0;

    array-length v5, v4

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_11

    aget-object v9, v4, v6

    iget v10, v9, Lcm0;->c:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lcm0;->d:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v7, v9

    :cond_11
    if-nez v7, :cond_12

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lvr;->j:J

    return v8

    :cond_12
    iput v3, v7, Lcm0;->g:I

    iput v3, v7, Lcm0;->h:I

    iput-object v7, v0, Lvr;->k:Lcm0;

    return v8

    :pswitch_1
    new-instance v2, Lgu4;

    iget v3, v0, Lvr;->o:I

    invoke-direct {v2, v3}, Lgu4;-><init>(I)V

    iget-object v3, v2, Lgu4;->a:[B

    iget v4, v0, Lvr;->o:I

    invoke-interface {v1, v3, v8, v4}, Ljx1;->readFully([BII)V

    invoke-virtual {v2}, Lgu4;->a()I

    move-result v1

    const/16 v9, 0x10

    if-ge v1, v9, :cond_13

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_13
    iget v1, v2, Lgu4;->b:I

    invoke-virtual {v2, v6}, Lgu4;->O(I)V

    invoke-virtual {v2}, Lgu4;->o()I

    move-result v6

    int-to-long v12, v6

    iget-wide v3, v0, Lvr;->m:J

    cmp-long v6, v12, v3

    if-lez v6, :cond_14

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_14
    add-long v3, v3, v19

    :goto_7
    invoke-virtual {v2, v1}, Lgu4;->N(I)V

    :goto_8
    invoke-virtual {v2}, Lgu4;->a()I

    move-result v1

    if-lt v1, v9, :cond_1d

    invoke-virtual {v2}, Lgu4;->o()I

    move-result v1

    invoke-virtual {v2}, Lgu4;->o()I

    move-result v6

    invoke-virtual {v2}, Lgu4;->o()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v3

    invoke-virtual {v2, v14}, Lgu4;->O(I)V

    iget-object v15, v0, Lvr;->i:[Lcm0;

    array-length v7, v15

    move v14, v8

    :goto_9
    if-ge v14, v7, :cond_16

    aget-object v10, v15, v14

    iget v8, v10, Lcm0;->c:I

    if-eq v8, v1, :cond_17

    iget v8, v10, Lcm0;->d:I

    if-ne v8, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_a
    if-nez v10, :cond_18

    :goto_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x4

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v6, 0x10

    if-ne v1, v9, :cond_19

    move v1, v5

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    iget-wide v6, v10, Lcm0;->l:J

    cmp-long v6, v6, v17

    if-nez v6, :cond_1a

    iput-wide v12, v10, Lcm0;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v10, Lcm0;->k:I

    iget-object v6, v10, Lcm0;->n:[I

    array-length v6, v6

    if-ne v1, v6, :cond_1b

    iget-object v1, v10, Lcm0;->m:[J

    array-length v6, v1

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v10, Lcm0;->m:[J

    iget-object v1, v10, Lcm0;->n:[I

    array-length v6, v1

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v10, Lcm0;->n:[I

    :cond_1b
    iget-object v1, v10, Lcm0;->m:[J

    iget v6, v10, Lcm0;->k:I

    aput-wide v12, v1, v6

    iget-object v1, v10, Lcm0;->n:[I

    iget v7, v10, Lcm0;->j:I

    aput v7, v1, v6

    add-int/2addr v6, v5

    iput v6, v10, Lcm0;->k:I

    :cond_1c
    iget v1, v10, Lcm0;->j:I

    add-int/2addr v1, v5

    iput v1, v10, Lcm0;->j:I

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Lvr;->i:[Lcm0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v6, v4, Lcm0;->m:[J

    iget v7, v4, Lcm0;->k:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v4, Lcm0;->m:[J

    iget-object v6, v4, Lcm0;->n:[I

    iget v7, v4, Lcm0;->k:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v4, Lcm0;->n:[I

    iget v6, v4, Lcm0;->c:I

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_1e

    iget-object v6, v4, Lcm0;->a:Lxr;

    iget v6, v6, Lxr;->f:I

    if-eqz v6, :cond_1e

    iget v6, v4, Lcm0;->k:I

    if-lez v6, :cond_1e

    iput v6, v4, Lcm0;->f:I

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    iput-boolean v5, v0, Lvr;->p:Z

    iget-object v1, v0, Lvr;->i:[Lcm0;

    array-length v1, v1

    iget-object v2, v0, Lvr;->f:Lkx1;

    iget-wide v3, v0, Lvr;->h:J

    if-nez v1, :cond_20

    new-instance v1, Lwr5;

    invoke-direct {v1, v3, v4}, Lwr5;-><init>(J)V

    invoke-interface {v2, v1}, Lkx1;->seekMap(Lxr5;)V

    const/4 v7, 0x0

    :goto_e
    const/4 v1, 0x6

    goto :goto_f

    :cond_20
    new-instance v1, Lur;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v3, v4, v7}, Lur;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v1}, Lkx1;->seekMap(Lxr5;)V

    goto :goto_e

    :goto_f
    iput v1, v0, Lvr;->e:I

    iget-wide v1, v0, Lvr;->m:J

    iput-wide v1, v0, Lvr;->j:J

    return v7

    :pswitch_2
    move v7, v8

    iget-object v2, v3, Lgu4;->a:[B

    invoke-interface {v1, v2, v7, v6}, Ljx1;->readFully([BII)V

    invoke-virtual {v3, v7}, Lgu4;->N(I)V

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v2

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    const/4 v1, 0x5

    iput v1, v0, Lvr;->e:I

    iput v3, v0, Lvr;->o:I

    return v7

    :cond_21
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lvr;->j:J

    return v7

    :pswitch_3
    move v7, v8

    iget-wide v8, v0, Lvr;->m:J

    cmp-long v6, v8, v17

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v8

    iget-wide v10, v0, Lvr;->m:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_22

    iput-wide v10, v0, Lvr;->j:J

    return v7

    :cond_22
    iget-object v6, v3, Lgu4;->a:[B

    invoke-interface {v1, v7, v15, v6}, Ljx1;->a(II[B)V

    invoke-interface {v1}, Ljx1;->e()V

    invoke-virtual {v3, v7}, Lgu4;->N(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v6

    iput v6, v2, Lb06;->a:I

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v6

    iput v6, v2, Lb06;->b:I

    iput v7, v2, Lb06;->c:I

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v3

    iget v6, v2, Lb06;->a:I

    const v8, 0x46464952

    if-ne v6, v8, :cond_23

    invoke-interface {v1, v15}, Ljx1;->j(I)V

    return v7

    :cond_23
    if-ne v6, v12, :cond_24

    const v4, 0x69766f6d

    if-eq v3, v4, :cond_25

    :cond_24
    const/4 v7, 0x0

    goto :goto_11

    :cond_25
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lvr;->m:J

    iget v2, v2, Lb06;->b:I

    int-to-long v6, v2

    add-long/2addr v3, v6

    add-long v3, v3, v19

    iput-wide v3, v0, Lvr;->n:J

    iget-boolean v2, v0, Lvr;->p:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lvr;->g:Lwr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwr;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x4

    iput v2, v0, Lvr;->e:I

    iget-wide v1, v0, Lvr;->n:J

    iput-wide v1, v0, Lvr;->j:J

    :goto_10
    const/16 v23, 0x0

    return v23

    :cond_26
    iget-object v2, v0, Lvr;->f:Lkx1;

    new-instance v3, Lwr5;

    iget-wide v6, v0, Lvr;->h:J

    invoke-direct {v3, v6, v7}, Lwr5;-><init>(J)V

    invoke-interface {v2, v3}, Lkx1;->seekMap(Lxr5;)V

    iput-boolean v5, v0, Lvr;->p:Z

    :cond_27
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lvr;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lvr;->e:I

    const/4 v7, 0x0

    return v7

    :goto_11
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    iget v1, v2, Lb06;->b:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    add-long v3, v3, v19

    iput-wide v3, v0, Lvr;->j:J

    return v7

    :pswitch_4
    move v7, v8

    iget v2, v0, Lvr;->l:I

    const/16 v22, 0x4

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(I)V

    iget-object v4, v3, Lgu4;->a:[B

    invoke-interface {v1, v4, v7, v2}, Ljx1;->readFully([BII)V

    invoke-static {v3, v9}, Lso3;->b(Lgu4;I)Lso3;

    move-result-object v1

    invoke-virtual {v1}, Lso3;->getType()I

    move-result v2

    if-ne v2, v9, :cond_36

    const-class v2, Lwr;

    invoke-virtual {v1, v2}, Lso3;->a(Ljava/lang/Class;)Ltr;

    move-result-object v2

    check-cast v2, Lwr;

    if-eqz v2, :cond_35

    iput-object v2, v0, Lvr;->g:Lwr;

    iget v3, v2, Lwr;->c:I

    int-to-long v3, v3

    iget v2, v2, Lwr;->a:I

    int-to-long v7, v2

    mul-long/2addr v3, v7

    iput-wide v3, v0, Lvr;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lso3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lfz6;

    move-result-object v1

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr;

    invoke-interface {v4}, Ltr;->getType()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_33

    check-cast v4, Lso3;

    add-int/lit8 v7, v3, 0x1

    const-class v8, Lxr;

    invoke-virtual {v4, v8}, Lso3;->a(Ljava/lang/Class;)Ltr;

    move-result-object v8

    check-cast v8, Lxr;

    const-class v9, Lwc6;

    invoke-virtual {v4, v9}, Lso3;->a(Ljava/lang/Class;)Ltr;

    move-result-object v9

    check-cast v9, Lwc6;

    const-string v10, "AviExtractor"

    if-nez v8, :cond_29

    const-string v3, "Missing Stream Header"

    invoke-static {v10, v3}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_13
    move-wide/from16 v12, v17

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_29
    if-nez v9, :cond_2a

    const-string v3, "Missing Stream Format"

    invoke-static {v10, v3}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    invoke-virtual {v8}, Lxr;->a()J

    move-result-wide v12

    iget-object v9, v9, Lwc6;->a:Lx62;

    invoke-virtual {v9}, Lx62;->a()Lw62;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lw62;->a:Ljava/lang/String;

    iget v14, v8, Lxr;->e:I

    if-eqz v14, :cond_2b

    iput v14, v10, Lw62;->o:I

    :cond_2b
    const-class v14, Lzc6;

    invoke-virtual {v4, v14}, Lso3;->a(Ljava/lang/Class;)Ltr;

    move-result-object v4

    check-cast v4, Lzc6;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lzc6;->a:Ljava/lang/String;

    iput-object v4, v10, Lw62;->b:Ljava/lang/String;

    :cond_2c
    iget-object v4, v9, Lx62;->o:Ljava/lang/String;

    invoke-static {v4}, Ln84;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2d

    move/from16 v9, v21

    if-ne v4, v9, :cond_28

    :cond_2d
    iget-object v9, v0, Lvr;->f:Lkx1;

    invoke-interface {v9, v3, v4}, Lkx1;->track(II)Lsr6;

    move-result-object v4

    invoke-virtual {v10}, Lw62;->a()Lx62;

    move-result-object v9

    invoke-interface {v4, v9}, Lsr6;->format(Lx62;)V

    invoke-interface {v4, v12, v13}, Lsr6;->durationUs(J)V

    iget-wide v9, v0, Lvr;->h:J

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lvr;->h:J

    new-instance v9, Lcm0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lcm0;->a:Lxr;

    invoke-virtual {v8}, Lxr;->b()I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v5, :cond_2f

    if-ne v10, v12, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v13, 0x0

    goto :goto_15

    :cond_2f
    :goto_14
    move v13, v5

    :goto_15
    invoke-static {v13}, Lkz4;->h(Z)V

    if-ne v10, v12, :cond_30

    const/high16 v12, 0x63640000

    goto :goto_16

    :cond_30
    move v12, v11

    :goto_16
    div-int/lit8 v13, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    shl-int/2addr v3, v6

    add-int/lit8 v13, v13, 0x30

    or-int/2addr v3, v13

    or-int/2addr v12, v3

    iput v12, v9, Lcm0;->c:I

    invoke-virtual {v8}, Lxr;->a()J

    move-result-wide v12

    iput-wide v12, v9, Lcm0;->e:J

    iput-object v4, v9, Lcm0;->b:Lsr6;

    const/4 v12, 0x2

    if-ne v10, v12, :cond_31

    const/high16 v4, 0x62640000

    or-int/2addr v3, v4

    goto :goto_17

    :cond_31
    move/from16 v3, p2

    :goto_17
    iput v3, v9, Lcm0;->d:I

    move-wide/from16 v12, v17

    iput-wide v12, v9, Lcm0;->l:J

    const/16 v3, 0x200

    new-array v4, v3, [J

    iput-object v4, v9, Lcm0;->m:[J

    new-array v3, v3, [I

    iput-object v3, v9, Lcm0;->n:[I

    iget v3, v8, Lxr;->d:I

    iput v3, v9, Lcm0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_18
    if-eqz v9, :cond_32

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move v3, v7

    goto :goto_19

    :cond_33
    move-wide/from16 v12, v17

    :goto_19
    move-wide/from16 v17, v12

    const/16 v21, 0x2

    goto/16 :goto_12

    :cond_34
    const/4 v7, 0x0

    new-array v1, v7, [Lcm0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcm0;

    iput-object v1, v0, Lvr;->i:[Lcm0;

    iget-object v1, v0, Lvr;->f:Lkx1;

    invoke-interface {v1}, Lkx1;->endTracks()V

    move/from16 v1, v16

    iput v1, v0, Lvr;->e:I

    return v7

    :cond_35
    const-string v0, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lso3;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, v3, Lgu4;->a:[B

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v15}, Ljx1;->readFully([BII)V

    invoke-virtual {v3, v7}, Lgu4;->N(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v1

    iput v1, v2, Lb06;->a:I

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v1

    iput v1, v2, Lb06;->b:I

    iput v7, v2, Lb06;->c:I

    iget v1, v2, Lb06;->a:I

    if-ne v1, v12, :cond_38

    invoke-virtual {v3}, Lgu4;->o()I

    move-result v1

    iput v1, v2, Lb06;->c:I

    if-ne v1, v9, :cond_37

    iget v1, v2, Lb06;->b:I

    iput v1, v0, Lvr;->l:I

    const/4 v12, 0x2

    iput v12, v0, Lvr;->e:I

    return v7

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lb06;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lb06;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v3, v7

    invoke-virtual/range {p0 .. p1}, Lvr;->sniff(Ljx1;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1, v15}, Ljx1;->j(I)V

    iput v5, v0, Lvr;->e:I

    goto/16 :goto_10

    :cond_39
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lvr;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lvr;->k:Lcm0;

    iget-object p3, p0, Lvr;->i:[Lcm0;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcm0;->k:I

    if-nez v3, :cond_0

    iput v0, v2, Lcm0;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcm0;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lb17;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Lcm0;->n:[I

    aget v3, v4, v3

    iput v3, v2, Lcm0;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lvr;->i:[Lcm0;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lvr;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lvr;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lvr;->e:I

    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 3

    iget-object p0, p0, Lvr;->a:Lgu4;

    iget-object v0, p0, Lgu4;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Ljx1;->a(II[B)V

    invoke-virtual {p0, v2}, Lgu4;->N(I)V

    invoke-virtual {p0}, Lgu4;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->o()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
