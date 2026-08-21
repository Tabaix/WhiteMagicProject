.class public final Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq1;


# instance fields
.field public final a:Lns5;

.field public final b:Z

.field public final c:Z

.field public final d:Lmf4;

.field public final e:Lmf4;

.field public final f:Lmf4;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lsr6;

.field public k:Lmg2;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lgu4;


# direct methods
.method public constructor <init>(Lns5;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng2;->a:Lns5;

    iput-boolean p2, p0, Lng2;->b:Z

    iput-boolean p3, p0, Lng2;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lng2;->h:[Z

    new-instance p1, Lmf4;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lmf4;-><init>(I)V

    iput-object p1, p0, Lng2;->d:Lmf4;

    new-instance p1, Lmf4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lmf4;-><init>(I)V

    iput-object p1, p0, Lng2;->e:Lmf4;

    new-instance p1, Lmf4;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lmf4;-><init>(I)V

    iput-object p1, p0, Lng2;->f:Lmf4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lng2;->m:J

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lng2;->o:Lgu4;

    return-void
.end method


# virtual methods
.method public final a(Lgu4;)V
    .locals 13

    iget-object v0, p0, Lng2;->j:Lsr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb17;->a:Ljava/lang/String;

    iget v0, p1, Lgu4;->b:I

    iget v1, p1, Lgu4;->c:I

    iget-object v2, p1, Lgu4;->a:[B

    iget-wide v3, p0, Lng2;->g:J

    invoke-virtual {p1}, Lgu4;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lng2;->g:J

    iget-object v3, p0, Lng2;->j:Lsr6;

    invoke-virtual {p1}, Lgu4;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lsr6;->sampleData(Lgu4;I)V

    :goto_0
    iget-object p1, p0, Lng2;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lyh7;->j([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lng2;->g(II[B)V

    return-void

    :cond_0
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, v2, v3

    and-int/lit8 v5, v3, 0x1f

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    sub-int v4, p1, v0

    if-lez v4, :cond_2

    invoke-virtual {p0, v0, p1, v2}, Lng2;->g(II[B)V

    :cond_2
    sub-int v7, v1, p1

    iget-wide v8, p0, Lng2;->g:J

    int-to-long v10, v7

    sub-long v9, v8, v10

    if-gez v4, :cond_3

    neg-int v0, v4

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-wide v11, p0, Lng2;->m:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lng2;->b(IIJJ)V

    move-object v4, v6

    move-wide v6, v9

    iget-wide v8, v4, Lng2;->m:J

    invoke-virtual/range {v4 .. v9}, Lng2;->h(IJJ)V

    add-int v0, p1, v3

    move-object p0, v4

    goto :goto_0
.end method

.method public final b(IIJJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lng2;->a:Lns5;

    iget-object v2, v2, Lns5;->d:Lih4;

    iget-boolean v3, v0, Lng2;->l:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lng2;->k:Lmg2;

    iget-boolean v3, v3, Lmg2;->c:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v0, Lng2;->d:Lmf4;

    invoke-virtual {v3, v1}, Lmf4;->b(I)Z

    iget-object v6, v0, Lng2;->e:Lmf4;

    invoke-virtual {v6, v1}, Lmf4;->b(I)Z

    iget-boolean v7, v0, Lng2;->l:Z

    iget-boolean v8, v3, Lmf4;->c:Z

    const/4 v9, 0x3

    if-nez v7, :cond_1

    if-eqz v8, :cond_3

    iget-boolean v7, v6, Lmf4;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v3, Lmf4;->d:[B

    iget v10, v3, Lmf4;->e:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lmf4;->d:[B

    iget v10, v6, Lmf4;->e:I

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v3, Lmf4;->d:[B

    iget v10, v3, Lmf4;->e:I

    invoke-static {v9, v10, v8}, Lyh7;->C(II[B)Luf4;

    move-result-object v8

    iget v9, v8, Luf4;->s:I

    iget-object v10, v6, Lmf4;->d:[B

    iget v11, v6, Lmf4;->e:I

    new-instance v12, Lhu4;

    invoke-direct {v12, v10, v4, v11}, Lhu4;-><init>([BII)V

    invoke-virtual {v12}, Lhu4;->f()I

    move-result v10

    invoke-virtual {v12}, Lhu4;->f()I

    move-result v11

    invoke-virtual {v12}, Lhu4;->i()V

    invoke-virtual {v12}, Lhu4;->d()Z

    move-result v12

    new-instance v13, Ltf4;

    invoke-direct {v13, v10, v11, v12}, Ltf4;-><init>(IIZ)V

    iget v11, v8, Luf4;->a:I

    iget v12, v8, Luf4;->b:I

    iget v14, v8, Luf4;->c:I

    sget-object v15, Lfr0;->a:[B

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v11, v12, v14}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "avc1.%02X%02X%02X"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lng2;->j:Lsr6;

    new-instance v14, Lw62;

    invoke-direct {v14}, Lw62;-><init>()V

    iget-object v15, v0, Lng2;->i:Ljava/lang/String;

    iput-object v15, v14, Lw62;->a:Ljava/lang/String;

    const-string v15, "video/mp2t"

    invoke-static {v15}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lw62;->m:Ljava/lang/String;

    const-string v15, "video/avc"

    invoke-static {v15}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lw62;->n:Ljava/lang/String;

    iput-object v11, v14, Lw62;->j:Ljava/lang/String;

    iget v11, v8, Luf4;->e:I

    iput v11, v14, Lw62;->u:I

    iget v11, v8, Luf4;->f:I

    iput v11, v14, Lw62;->v:I

    iget v11, v8, Luf4;->p:I

    iget v15, v8, Luf4;->q:I

    iget v4, v8, Luf4;->r:I

    iget v5, v8, Luf4;->h:I

    add-int/lit8 v20, v5, 0x8

    iget v5, v8, Luf4;->i:I

    add-int/lit8 v21, v5, 0x8

    move/from16 v17, v15

    new-instance v15, Los0;

    const/16 v19, 0x0

    move/from16 v18, v4

    move/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Los0;-><init>(III[BII)V

    iput-object v15, v14, Lw62;->D:Los0;

    iget v4, v8, Luf4;->g:F

    iput v4, v14, Lw62;->A:F

    iput-object v7, v14, Lw62;->q:Ljava/util/List;

    iput v9, v14, Lw62;->p:I

    invoke-virtual {v14}, Lw62;->a()Lx62;

    move-result-object v4

    invoke-interface {v12, v4}, Lsr6;->format(Lx62;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lng2;->l:Z

    invoke-virtual {v2, v9}, Lih4;->d(I)V

    iget-object v4, v0, Lng2;->k:Lmg2;

    iget-object v4, v4, Lmg2;->d:Landroid/util/SparseArray;

    iget v5, v8, Luf4;->d:I

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v4, v0, Lng2;->k:Lmg2;

    iget-object v4, v4, Lmg2;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lmf4;->c()V

    invoke-virtual {v6}, Lmf4;->c()V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    iget-object v4, v3, Lmf4;->d:[B

    iget v5, v3, Lmf4;->e:I

    invoke-static {v9, v5, v4}, Lyh7;->C(II[B)Luf4;

    move-result-object v4

    iget v5, v4, Luf4;->s:I

    invoke-virtual {v2, v5}, Lih4;->d(I)V

    iget-object v5, v0, Lng2;->k:Lmg2;

    iget-object v5, v5, Lmg2;->d:Landroid/util/SparseArray;

    iget v6, v4, Luf4;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lmf4;->c()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v6, Lmf4;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v6, Lmf4;->d:[B

    iget v4, v6, Lmf4;->e:I

    new-instance v5, Lhu4;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v7, v4}, Lhu4;-><init>([BII)V

    invoke-virtual {v5}, Lhu4;->f()I

    move-result v3

    invoke-virtual {v5}, Lhu4;->f()I

    move-result v4

    invoke-virtual {v5}, Lhu4;->i()V

    invoke-virtual {v5}, Lhu4;->d()Z

    move-result v5

    new-instance v7, Ltf4;

    invoke-direct {v7, v3, v4, v5}, Ltf4;-><init>(IIZ)V

    iget-object v4, v0, Lng2;->k:Lmg2;

    iget-object v4, v4, Lmg2;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lmf4;->c()V

    :cond_3
    :goto_0
    iget-object v3, v0, Lng2;->f:Lmf4;

    invoke-virtual {v3, v1}, Lmf4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lmf4;->d:[B

    iget v4, v3, Lmf4;->e:I

    invoke-static {v4, v1}, Lyh7;->H(I[B)I

    move-result v1

    iget-object v3, v3, Lmf4;->d:[B

    iget-object v4, v0, Lng2;->o:Lgu4;

    invoke-virtual {v4, v1, v3}, Lgu4;->L(I[B)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lgu4;->N(I)V

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v4}, Lih4;->a(JLgu4;)V

    :cond_4
    iget-object v1, v0, Lng2;->k:Lmg2;

    iget-boolean v2, v0, Lng2;->l:Z

    iget v3, v1, Lmg2;->i:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    iget-boolean v3, v1, Lmg2;->c:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lmg2;->n:Llg2;

    iget-object v4, v1, Lmg2;->m:Llg2;

    iget-boolean v6, v3, Llg2;->a:Z

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v6, v4, Llg2;->a:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, v3, Llg2;->c:Luf4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Llg2;->c:Luf4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Luf4;->m:I

    iget v8, v3, Llg2;->f:I

    iget v9, v4, Llg2;->f:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Llg2;->g:I

    iget v9, v4, Llg2;->g:I

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Llg2;->h:Z

    iget-boolean v9, v4, Llg2;->h:Z

    if-ne v8, v9, :cond_b

    iget-boolean v8, v3, Llg2;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v4, Llg2;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Llg2;->j:Z

    iget-boolean v9, v4, Llg2;->j:Z

    if-ne v8, v9, :cond_b

    :cond_7
    iget v8, v3, Llg2;->d:I

    iget v9, v4, Llg2;->d:I

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    :cond_8
    iget v6, v6, Luf4;->m:I

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget v8, v3, Llg2;->m:I

    iget v9, v4, Llg2;->m:I

    if-ne v8, v9, :cond_b

    iget v8, v3, Llg2;->n:I

    iget v9, v4, Llg2;->n:I

    if-ne v8, v9, :cond_b

    :cond_9
    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    if-ne v7, v8, :cond_a

    iget v6, v3, Llg2;->o:I

    iget v7, v4, Llg2;->o:I

    if-ne v6, v7, :cond_b

    iget v6, v3, Llg2;->p:I

    iget v7, v4, Llg2;->p:I

    if-ne v6, v7, :cond_b

    :cond_a
    iget-boolean v6, v3, Llg2;->k:Z

    iget-boolean v7, v4, Llg2;->k:Z

    if-ne v6, v7, :cond_b

    if-eqz v6, :cond_e

    iget v3, v3, Llg2;->l:I

    iget v4, v4, Llg2;->l:I

    if-eq v3, v4, :cond_e

    :cond_b
    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lmg2;->o:Z

    if-eqz v2, :cond_d

    iget-wide v2, v1, Lmg2;->j:J

    sub-long v6, p3, v2

    long-to-int v4, v6

    add-int v11, p1, v4

    iget-wide v7, v1, Lmg2;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_d

    iget-wide v9, v1, Lmg2;->p:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-wide v12, v9

    iget-boolean v9, v1, Lmg2;->r:Z

    sub-long/2addr v2, v12

    long-to-int v10, v2

    iget-object v6, v1, Lmg2;->a:Lsr6;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lsr6;->sampleMetadata(JIIILrr6;)V

    :cond_d
    :goto_2
    iget-wide v2, v1, Lmg2;->j:J

    iput-wide v2, v1, Lmg2;->p:J

    iget-wide v2, v1, Lmg2;->l:J

    iput-wide v2, v1, Lmg2;->q:J

    iput-boolean v5, v1, Lmg2;->r:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lmg2;->o:Z

    :cond_e
    :goto_3
    iget-boolean v2, v1, Lmg2;->b:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lmg2;->n:Llg2;

    iget-boolean v3, v2, Llg2;->b:Z

    if-eqz v3, :cond_10

    iget v2, v2, Llg2;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    move v4, v5

    goto :goto_4

    :cond_11
    iget-boolean v4, v1, Lmg2;->s:Z

    :goto_4
    iget-boolean v2, v1, Lmg2;->r:Z

    iget v3, v1, Lmg2;->i:I

    const/4 v6, 0x5

    if-eq v3, v6, :cond_13

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    goto :goto_5

    :cond_12
    move v4, v5

    goto :goto_5

    :cond_13
    const/4 v4, 0x1

    :goto_5
    or-int/2addr v2, v4

    iput-boolean v2, v1, Lmg2;->r:Z

    const/16 v3, 0x18

    iput v3, v1, Lmg2;->i:I

    if-eqz v2, :cond_14

    iput-boolean v5, v0, Lng2;->n:Z

    :cond_14
    return-void
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lng2;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lng2;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lng2;->m:J

    iget-object v1, p0, Lng2;->h:[Z

    invoke-static {v1}, Lyh7;->f([Z)V

    iget-object v1, p0, Lng2;->d:Lmf4;

    invoke-virtual {v1}, Lmf4;->c()V

    iget-object v1, p0, Lng2;->e:Lmf4;

    invoke-virtual {v1}, Lmf4;->c()V

    iget-object v1, p0, Lng2;->f:Lmf4;

    invoke-virtual {v1}, Lmf4;->c()V

    iget-object v1, p0, Lng2;->a:Lns5;

    iget-object v1, v1, Lns5;->d:Lih4;

    invoke-virtual {v1, v0}, Lih4;->b(I)V

    iget-object p0, p0, Lng2;->k:Lmg2;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lmg2;->k:Z

    iput-boolean v0, p0, Lmg2;->o:Z

    iget-object p0, p0, Lmg2;->n:Llg2;

    iput-boolean v0, p0, Llg2;->b:Z

    iput-boolean v0, p0, Llg2;->a:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v1, p0, Lng2;->j:Lsr6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lng2;->a:Lns5;

    iget-object v1, v1, Lns5;->d:Lih4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lih4;->b(I)V

    iget-wide v3, p0, Lng2;->g:J

    iget-wide v5, p0, Lng2;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lng2;->b(IIJJ)V

    iget-wide v2, p0, Lng2;->g:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lng2;->m:J

    invoke-virtual/range {v0 .. v5}, Lng2;->h(IJJ)V

    iget-wide v3, p0, Lng2;->g:J

    const/4 v2, 0x0

    iget-wide v5, p0, Lng2;->m:J

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lng2;->b(IIJJ)V

    :cond_0
    return-void
.end method

.method public final e(Lkx1;Lcv6;)V
    .locals 4

    invoke-virtual {p2}, Lcv6;->a()V

    invoke-virtual {p2}, Lcv6;->d()V

    iget-object v0, p2, Lcv6;->e:Ljava/lang/String;

    iput-object v0, p0, Lng2;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcv6;->d()V

    iget v0, p2, Lcv6;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lkx1;->track(II)Lsr6;

    move-result-object v0

    iput-object v0, p0, Lng2;->j:Lsr6;

    new-instance v1, Lmg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmg2;->a:Lsr6;

    iget-boolean v0, p0, Lng2;->b:Z

    iput-boolean v0, v1, Lmg2;->b:Z

    iget-boolean v0, p0, Lng2;->c:Z

    iput-boolean v0, v1, Lmg2;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lmg2;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lmg2;->e:Landroid/util/SparseArray;

    new-instance v0, Llg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmg2;->m:Llg2;

    new-instance v0, Llg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmg2;->n:Llg2;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, v1, Lmg2;->g:[B

    new-instance v2, Lhu4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lhu4;-><init>([BII)V

    iput-object v2, v1, Lmg2;->f:Lhu4;

    iput-boolean v3, v1, Lmg2;->k:Z

    iput-boolean v3, v1, Lmg2;->o:Z

    iget-object v0, v1, Lmg2;->n:Llg2;

    iput-boolean v3, v0, Llg2;->b:Z

    iput-boolean v3, v0, Llg2;->a:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lng2;->k:Lmg2;

    iget-object p0, p0, Lng2;->a:Lns5;

    invoke-virtual {p0, p1, p2}, Lns5;->b(Lkx1;Lcv6;)V

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lng2;->m:J

    iget-boolean p2, p0, Lng2;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lng2;->n:Z

    return-void
.end method

.method public final g(II[B)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lng2;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lng2;->k:Lmg2;

    iget-boolean v4, v4, Lmg2;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lng2;->d:Lmf4;

    invoke-virtual {v4, v1, v2, v3}, Lmf4;->a(II[B)V

    iget-object v4, v0, Lng2;->e:Lmf4;

    invoke-virtual {v4, v1, v2, v3}, Lmf4;->a(II[B)V

    :cond_1
    iget-object v4, v0, Lng2;->f:Lmf4;

    invoke-virtual {v4, v1, v2, v3}, Lmf4;->a(II[B)V

    iget-object v0, v0, Lng2;->k:Lmg2;

    iget-object v4, v0, Lmg2;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lmg2;->f:Lhu4;

    iget-boolean v6, v0, Lmg2;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v2, v1

    iget-object v6, v0, Lmg2;->g:[B

    array-length v7, v6

    iget v8, v0, Lmg2;->h:I

    add-int/2addr v8, v2

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lmg2;->g:[B

    :cond_3
    iget-object v6, v0, Lmg2;->g:[B

    iget v7, v0, Lmg2;->h:I

    invoke-static {v3, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lmg2;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lmg2;->h:I

    iget-object v2, v0, Lmg2;->g:[B

    iput-object v2, v5, Lhu4;->a:[B

    const/4 v2, 0x0

    iput v2, v5, Lhu4;->c:I

    iput v2, v5, Lhu4;->d:I

    iput v1, v5, Lhu4;->b:I

    iput v2, v5, Lhu4;->e:I

    invoke-virtual {v5}, Lhu4;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lhu4;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Lhu4;->i()V

    invoke-virtual {v5, v9}, Lhu4;->e(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lhu4;->j(I)V

    invoke-virtual {v5}, Lhu4;->c()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Lhu4;->f()I

    invoke-virtual {v5}, Lhu4;->c()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Lhu4;->f()I

    move-result v6

    iget-boolean v7, v0, Lmg2;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v0, Lmg2;->k:Z

    iget-object v0, v0, Lmg2;->n:Llg2;

    iput v6, v0, Llg2;->e:I

    iput-boolean v8, v0, Llg2;->b:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Lhu4;->c()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lhu4;->f()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lmg2;->k:Z

    return-void

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf4;

    iget-object v10, v0, Lmg2;->d:Landroid/util/SparseArray;

    iget v11, v4, Ltf4;->a:I

    iget-boolean v4, v4, Ltf4;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luf4;

    iget-boolean v11, v10, Luf4;->j:Z

    iget v12, v10, Luf4;->n:I

    iget v13, v10, Luf4;->l:I

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Lhu4;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5, v9}, Lhu4;->j(I)V

    :cond_b
    invoke-virtual {v5, v13}, Lhu4;->b(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5, v13}, Lhu4;->e(I)I

    move-result v9

    iget-boolean v11, v10, Luf4;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Lhu4;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Lhu4;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Lhu4;->b(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lhu4;->d()Z

    move-result v13

    move v14, v8

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v11, v2

    move v13, v11

    goto :goto_0

    :goto_1
    iget v15, v0, Lmg2;->i:I

    if-ne v15, v3, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lhu4;->c()Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lhu4;->f()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget v2, v10, Luf4;->m:I

    if-nez v2, :cond_17

    invoke-virtual {v5, v12}, Lhu4;->b(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v12}, Lhu4;->e(I)I

    move-result v2

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lhu4;->c()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lhu4;->g()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v2, v8, :cond_1b

    iget-boolean v2, v10, Luf4;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v5}, Lhu4;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lhu4;->g()I

    move-result v2

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lhu4;->c()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_7
    return-void

    :cond_19
    invoke-virtual {v5}, Lhu4;->g()I

    move-result v4

    move v12, v4

    const/4 v5, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    move v4, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :goto_8
    iget-object v8, v0, Lmg2;->n:Llg2;

    iput-object v10, v8, Llg2;->c:Luf4;

    iput v1, v8, Llg2;->d:I

    iput v6, v8, Llg2;->e:I

    iput v9, v8, Llg2;->f:I

    iput v7, v8, Llg2;->g:I

    iput-boolean v11, v8, Llg2;->h:Z

    iput-boolean v14, v8, Llg2;->i:Z

    iput-boolean v13, v8, Llg2;->j:Z

    iput-boolean v3, v8, Llg2;->k:Z

    iput v15, v8, Llg2;->l:I

    iput v2, v8, Llg2;->m:I

    iput v5, v8, Llg2;->n:I

    iput v4, v8, Llg2;->o:I

    iput v12, v8, Llg2;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Llg2;->a:Z

    iput-boolean v1, v8, Llg2;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmg2;->k:Z

    return-void
.end method

.method public final h(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lng2;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng2;->k:Lmg2;

    iget-boolean v0, v0, Lmg2;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lng2;->d:Lmf4;

    invoke-virtual {v0, p1}, Lmf4;->d(I)V

    iget-object v0, p0, Lng2;->e:Lmf4;

    invoke-virtual {v0, p1}, Lmf4;->d(I)V

    :cond_1
    iget-object v0, p0, Lng2;->f:Lmf4;

    invoke-virtual {v0, p1}, Lmf4;->d(I)V

    iget-object v0, p0, Lng2;->k:Lmg2;

    iget-boolean p0, p0, Lng2;->n:Z

    iput p1, v0, Lmg2;->i:I

    iput-wide p4, v0, Lmg2;->l:J

    iput-wide p2, v0, Lmg2;->j:J

    iput-boolean p0, v0, Lmg2;->s:Z

    iget-boolean p0, v0, Lmg2;->b:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p1, p2, :cond_3

    :cond_2
    iget-boolean p0, v0, Lmg2;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    if-eq p1, p2, :cond_3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    :cond_3
    iget-object p0, v0, Lmg2;->m:Llg2;

    iget-object p1, v0, Lmg2;->n:Llg2;

    iput-object p1, v0, Lmg2;->m:Llg2;

    iput-object p0, v0, Lmg2;->n:Llg2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llg2;->b:Z

    iput-boolean p1, p0, Llg2;->a:Z

    iput p1, v0, Lmg2;->h:I

    iput-boolean p2, v0, Lmg2;->k:Z

    :cond_4
    return-void
.end method
