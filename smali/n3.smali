.class public final Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lkq4;

.field public final c:Lgu4;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lsr6;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lx62;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iput p2, p0, Ln3;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkq4;

    const/16 v3, 0x80

    new-array v4, v3, [B

    invoke-direct {p2, v4, v3}, Lkq4;-><init>([BI)V

    iput-object p2, p0, Ln3;->b:Lkq4;

    new-instance v3, Lgu4;

    iget-object p2, p2, Lkq4;->d:Ljava/lang/Object;

    check-cast p2, [B

    invoke-direct {v3, p2}, Lgu4;-><init>([B)V

    iput-object v3, p0, Ln3;->c:Lgu4;

    iput v2, p0, Ln3;->i:I

    iput-wide v0, p0, Ln3;->o:J

    iput-object p3, p0, Ln3;->d:Ljava/lang/String;

    iput p1, p0, Ln3;->e:I

    iput-object p4, p0, Ln3;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkq4;

    const/16 v3, 0x10

    new-array v4, v3, [B

    invoke-direct {p2, v4, v3}, Lkq4;-><init>([BI)V

    iput-object p2, p0, Ln3;->b:Lkq4;

    new-instance v3, Lgu4;

    iget-object p2, p2, Lkq4;->d:Ljava/lang/Object;

    check-cast p2, [B

    invoke-direct {v3, p2}, Lgu4;-><init>([B)V

    iput-object v3, p0, Ln3;->c:Lgu4;

    iput v2, p0, Ln3;->i:I

    iput v2, p0, Ln3;->j:I

    iput-boolean v2, p0, Ln3;->k:Z

    iput-wide v0, p0, Ln3;->o:J

    iput-object p3, p0, Ln3;->d:Ljava/lang/String;

    iput p1, p0, Ln3;->e:I

    iput-object p4, p0, Ln3;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln3;->a:I

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, v0, v1, p1}, Ln3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method

.method private final g(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lgu4;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln3;->a:I

    iget v5, v0, Ln3;->e:I

    iget-object v6, v0, Ln3;->d:Ljava/lang/String;

    iget-object v7, v0, Ln3;->f:Ljava/lang/String;

    iget-object v8, v0, Ln3;->b:Lkq4;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Ln3;->c:Lgu4;

    const/4 v14, 0x2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ln3;->h:Lsr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    if-lez v2, :cond_10

    iget v2, v0, Ln3;->i:I

    if-eqz v2, :cond_8

    if-eq v2, v12, :cond_4

    if-eq v2, v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    iget v15, v0, Ln3;->n:I

    const-wide/32 v16, 0xf4240

    iget v3, v0, Ln3;->j:I

    sub-int/2addr v15, v3

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ln3;->h:Lsr6;

    invoke-interface {v3, v1, v2}, Lsr6;->sampleData(Lgu4;I)V

    iget v3, v0, Ln3;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ln3;->j:I

    iget v2, v0, Ln3;->n:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Ln3;->o:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    invoke-static {v2}, Lkz4;->q(Z)V

    iget-object v2, v0, Ln3;->h:Lsr6;

    iget-wide v3, v0, Ln3;->o:J

    iget v15, v0, Ln3;->n:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    move/from16 v22, v15

    invoke-interface/range {v18 .. v24}, Lsr6;->sampleMetadata(JIIILrr6;)V

    iget-wide v2, v0, Ln3;->o:J

    move-wide/from16 v18, v9

    iget-wide v9, v0, Ln3;->l:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Ln3;->o:J

    iput v11, v0, Ln3;->i:I

    :cond_3
    move-wide/from16 v9, v18

    goto :goto_0

    :cond_4
    move-wide/from16 v18, v9

    const-wide/32 v16, 0xf4240

    iget-object v2, v13, Lgu4;->a:[B

    invoke-virtual {v1}, Lgu4;->a()I

    move-result v3

    iget v4, v0, Ln3;->j:I

    const/16 v9, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Ln3;->j:I

    invoke-virtual {v1, v4, v3, v2}, Lgu4;->k(II[B)V

    iget v2, v0, Ln3;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Ln3;->j:I

    if-ne v2, v9, :cond_3

    invoke-virtual {v8, v11}, Lkq4;->o(I)V

    invoke-static {v8}, Lmx2;->v0(Lkq4;)Lr3;

    move-result-object v2

    iget v3, v2, Lr3;->a:I

    iget-object v4, v0, Ln3;->m:Lx62;

    const-string v10, "audio/ac4"

    if-eqz v4, :cond_5

    iget v15, v4, Lx62;->G:I

    if-ne v14, v15, :cond_5

    iget v15, v4, Lx62;->H:I

    if-ne v3, v15, :cond_5

    iget-object v4, v4, Lx62;->o:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    new-instance v4, Lw62;

    invoke-direct {v4}, Lw62;-><init>()V

    iget-object v15, v0, Ln3;->g:Ljava/lang/String;

    iput-object v15, v4, Lw62;->a:Ljava/lang/String;

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lw62;->m:Ljava/lang/String;

    invoke-static {v10}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lw62;->n:Ljava/lang/String;

    iput v14, v4, Lw62;->F:I

    iput v3, v4, Lw62;->G:I

    iput-object v6, v4, Lw62;->d:Ljava/lang/String;

    iput v5, v4, Lw62;->f:I

    invoke-virtual {v4}, Lw62;->a()Lx62;

    move-result-object v3

    iput-object v3, v0, Ln3;->m:Lx62;

    iget-object v4, v0, Ln3;->h:Lsr6;

    invoke-interface {v4, v3}, Lsr6;->format(Lx62;)V

    :cond_6
    iget v3, v2, Lr3;->b:I

    iput v3, v0, Ln3;->n:I

    iget v2, v2, Lr3;->c:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v4, v0, Ln3;->m:Lx62;

    iget v4, v4, Lx62;->H:I

    int-to-long v14, v4

    div-long/2addr v2, v14

    iput-wide v2, v0, Ln3;->l:J

    invoke-virtual {v13, v11}, Lgu4;->N(I)V

    iget-object v2, v0, Ln3;->h:Lsr6;

    invoke-interface {v2, v13, v9}, Lsr6;->sampleData(Lgu4;I)V

    const/4 v10, 0x2

    iput v10, v0, Ln3;->i:I

    :cond_7
    :goto_2
    move-wide/from16 v9, v18

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v18, v9

    const-wide/32 v16, 0xf4240

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v2, v0, Ln3;->k:Z

    const/16 v3, 0xac

    if-nez v2, :cond_b

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v2

    if-ne v2, v3, :cond_a

    move v2, v12

    goto :goto_4

    :cond_a
    move v2, v11

    :goto_4
    iput-boolean v2, v0, Ln3;->k:Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lgu4;->A()I

    move-result v2

    if-ne v2, v3, :cond_c

    move v3, v12

    goto :goto_5

    :cond_c
    move v3, v11

    :goto_5
    iput-boolean v3, v0, Ln3;->k:Z

    const/16 v3, 0x40

    const/16 v4, 0x41

    if-eq v2, v3, :cond_d

    if-ne v2, v4, :cond_9

    :cond_d
    if-ne v2, v4, :cond_e

    move v2, v12

    goto :goto_6

    :cond_e
    move v2, v11

    :goto_6
    iput v12, v0, Ln3;->i:I

    iget-object v9, v13, Lgu4;->a:[B

    const/16 v14, -0x54

    aput-byte v14, v9, v11

    if-eqz v2, :cond_f

    move v3, v4

    :cond_f
    int-to-byte v2, v3

    aput-byte v2, v9, v12

    const/4 v10, 0x2

    iput v10, v0, Ln3;->j:I

    goto :goto_2

    :cond_10
    return-void

    :pswitch_0
    move-wide/from16 v18, v9

    const-wide/32 v16, 0xf4240

    iget-object v2, v0, Ln3;->h:Lsr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_7
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    if-lez v2, :cond_1e

    iget v2, v0, Ln3;->i:I

    if-eqz v2, :cond_18

    if-eq v2, v12, :cond_14

    const/4 v10, 0x2

    if-eq v2, v10, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    iget v3, v0, Ln3;->n:I

    iget v4, v0, Ln3;->j:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ln3;->h:Lsr6;

    invoke-interface {v3, v1, v2}, Lsr6;->sampleData(Lgu4;I)V

    iget v3, v0, Ln3;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ln3;->j:I

    iget v2, v0, Ln3;->n:I

    if-ne v3, v2, :cond_11

    iget-wide v2, v0, Ln3;->o:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_13

    move v2, v12

    goto :goto_8

    :cond_13
    move v2, v11

    :goto_8
    invoke-static {v2}, Lkz4;->q(Z)V

    iget-object v2, v0, Ln3;->h:Lsr6;

    iget-wide v3, v0, Ln3;->o:J

    iget v9, v0, Ln3;->n:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v24, v9

    invoke-interface/range {v20 .. v26}, Lsr6;->sampleMetadata(JIIILrr6;)V

    iget-wide v2, v0, Ln3;->o:J

    iget-wide v14, v0, Ln3;->l:J

    add-long/2addr v2, v14

    iput-wide v2, v0, Ln3;->o:J

    iput v11, v0, Ln3;->i:I

    goto :goto_7

    :cond_14
    iget-object v2, v13, Lgu4;->a:[B

    invoke-virtual {v1}, Lgu4;->a()I

    move-result v3

    iget v4, v0, Ln3;->j:I

    const/16 v9, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Ln3;->j:I

    invoke-virtual {v1, v4, v3, v2}, Lgu4;->k(II[B)V

    iget v2, v0, Ln3;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Ln3;->j:I

    if-ne v2, v9, :cond_11

    invoke-virtual {v8, v11}, Lkq4;->o(I)V

    invoke-static {v8}, Leh0;->H0(Lkq4;)Lo3;

    move-result-object v2

    iget v3, v2, Lo3;->f:I

    iget v4, v2, Lo3;->b:I

    iget v14, v2, Lo3;->c:I

    iget-object v15, v2, Lo3;->a:Ljava/lang/String;

    iget-object v10, v0, Ln3;->m:Lx62;

    if-eqz v10, :cond_15

    iget v12, v10, Lx62;->G:I

    if-ne v14, v12, :cond_15

    iget v12, v10, Lx62;->H:I

    if-ne v4, v12, :cond_15

    iget-object v10, v10, Lx62;->o:Ljava/lang/String;

    invoke-static {v15, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_15
    new-instance v10, Lw62;

    invoke-direct {v10}, Lw62;-><init>()V

    iget-object v12, v0, Ln3;->g:Ljava/lang/String;

    iput-object v12, v10, Lw62;->a:Ljava/lang/String;

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lw62;->m:Ljava/lang/String;

    invoke-static {v15}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lw62;->n:Ljava/lang/String;

    iput v14, v10, Lw62;->F:I

    iput v4, v10, Lw62;->G:I

    iput-object v6, v10, Lw62;->d:Ljava/lang/String;

    iput v5, v10, Lw62;->f:I

    iput v3, v10, Lw62;->i:I

    const-string v4, "audio/ac3"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput v3, v10, Lw62;->h:I

    :cond_16
    invoke-virtual {v10}, Lw62;->a()Lx62;

    move-result-object v3

    iput-object v3, v0, Ln3;->m:Lx62;

    iget-object v4, v0, Ln3;->h:Lsr6;

    invoke-interface {v4, v3}, Lsr6;->format(Lx62;)V

    :cond_17
    iget v3, v2, Lo3;->d:I

    iput v3, v0, Ln3;->n:I

    iget v2, v2, Lo3;->e:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    iget-object v4, v0, Ln3;->m:Lx62;

    iget v4, v4, Lx62;->H:I

    int-to-long v14, v4

    div-long/2addr v2, v14

    iput-wide v2, v0, Ln3;->l:J

    invoke-virtual {v13, v11}, Lgu4;->N(I)V

    iget-object v2, v0, Ln3;->h:Lsr6;

    invoke-interface {v2, v13, v9}, Lsr6;->sampleData(Lgu4;I)V

    const/4 v10, 0x2

    iput v10, v0, Ln3;->i:I

    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_18
    :goto_a
    invoke-virtual {v1}, Lgu4;->a()I

    move-result v2

    if-lez v2, :cond_1d

    iget-boolean v2, v0, Ln3;->k:Z

    const/16 v3, 0xb

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v2

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move v2, v11

    :goto_b
    iput-boolean v2, v0, Ln3;->k:Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Lgu4;->A()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_1b

    iput-boolean v11, v0, Ln3;->k:Z

    const/4 v9, 0x1

    iput v9, v0, Ln3;->i:I

    iget-object v2, v13, Lgu4;->a:[B

    aput-byte v3, v2, v11

    aput-byte v4, v2, v9

    const/4 v10, 0x2

    iput v10, v0, Ln3;->j:I

    move v12, v9

    goto/16 :goto_7

    :cond_1b
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v2, v3, :cond_1c

    move v2, v9

    goto :goto_c

    :cond_1c
    move v2, v11

    :goto_c
    iput-boolean v2, v0, Ln3;->k:Z

    goto :goto_a

    :cond_1d
    const/4 v10, 0x2

    goto :goto_9

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ln3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Ln3;->i:I

    iput v0, p0, Ln3;->j:I

    iput-boolean v0, p0, Ln3;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3;->o:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ln3;->i:I

    iput v0, p0, Ln3;->j:I

    iput-boolean v0, p0, Ln3;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln3;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    iget p0, p0, Ln3;->a:I

    return-void
.end method

.method public final e(Lkx1;Lcv6;)V
    .locals 2

    iget v0, p0, Ln3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lcv6;->a()V

    invoke-virtual {p2}, Lcv6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcv6;->c()I

    move-result p2

    invoke-interface {p1, p2, v1}, Lkx1;->track(II)Lsr6;

    move-result-object p1

    iput-object p1, p0, Ln3;->h:Lsr6;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcv6;->a()V

    invoke-virtual {p2}, Lcv6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcv6;->c()I

    move-result p2

    invoke-interface {p1, p2, v1}, Lkx1;->track(II)Lsr6;

    move-result-object p1

    iput-object p1, p0, Ln3;->h:Lsr6;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 0

    iget p1, p0, Ln3;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Ln3;->o:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Ln3;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
