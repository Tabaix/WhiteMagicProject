.class public final Lmj6;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmj6;",
        "Lka4;",
        "Lpj6;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkf;

.field public b:Lnn6;

.field public c:Lp52;

.field public d:Lfa2;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lfa2;

.field public k:Lhr;

.field public l:Lfa2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lmj6;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lmj6;

    iget-object v0, p0, Lmj6;->a:Lkf;

    iget-object v1, p1, Lmj6;->a:Lkf;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmj6;->b:Lnn6;

    iget-object v1, p1, Lmj6;->b:Lnn6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmj6;->i:Ljava/util/List;

    iget-object v1, p1, Lmj6;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmj6;->c:Lp52;

    iget-object v1, p1, Lmj6;->c:Lp52;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmj6;->d:Lfa2;

    iget-object v1, p1, Lmj6;->d:Lfa2;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lmj6;->l:Lfa2;

    iget-object v1, p1, Lmj6;->l:Lfa2;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lmj6;->e:I

    iget v1, p1, Lmj6;->e:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lmj6;->f:Z

    iget-boolean v1, p1, Lmj6;->f:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lmj6;->g:I

    iget v1, p1, Lmj6;->g:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lmj6;->h:I

    iget v1, p1, Lmj6;->h:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lmj6;->j:Lfa2;

    iget-object p1, p1, Lmj6;->j:Lfa2;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 12

    new-instance v0, Lpj6;

    iget-object v1, p0, Lmj6;->a:Lkf;

    iget-object v2, p0, Lmj6;->b:Lnn6;

    iget-object v3, p0, Lmj6;->c:Lp52;

    iget-object v4, p0, Lmj6;->d:Lfa2;

    iget v5, p0, Lmj6;->e:I

    iget-boolean v6, p0, Lmj6;->f:Z

    iget v7, p0, Lmj6;->g:I

    iget v8, p0, Lmj6;->h:I

    iget-object v9, p0, Lmj6;->i:Ljava/util/List;

    iget-object v10, p0, Lmj6;->j:Lfa2;

    iget-object v11, p0, Lmj6;->k:Lhr;

    iget-object p0, p0, Lmj6;->l:Lfa2;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object v1, v0, Lpj6;->F:Lkf;

    iput-object v2, v0, Lpj6;->G:Lnn6;

    iput-object v3, v0, Lpj6;->H:Lp52;

    iput-object v4, v0, Lpj6;->I:Lfa2;

    iput v5, v0, Lpj6;->J:I

    iput-boolean v6, v0, Lpj6;->K:Z

    iput v7, v0, Lpj6;->L:I

    iput v8, v0, Lpj6;->M:I

    iput-object v9, v0, Lpj6;->N:Ljava/util/List;

    iput-object v10, v0, Lpj6;->O:Lfa2;

    iput-object v11, v0, Lpj6;->P:Lhr;

    iput-object p0, v0, Lpj6;->Q:Lfa2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmj6;->a:Lkf;

    invoke-virtual {v0}, Lkf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmj6;->b:Lnn6;

    invoke-static {v2, v0, v1}, Lml4;->c(Lnn6;II)I

    move-result v0

    iget-object v2, p0, Lmj6;->c:Lp52;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmj6;->d:Lfa2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmj6;->e:I

    invoke-static {v0, v2, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lmj6;->f:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lmj6;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmj6;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmj6;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmj6;->j:Lfa2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-object p0, p0, Lmj6;->l:Lfa2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i(Lga4;)V
    .locals 14

    check-cast p1, Lpj6;

    iget-object v0, p0, Lmj6;->b:Lnn6;

    iget-object v1, p1, Lpj6;->G:Lnn6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v0, Lnn6;->a:Ld86;

    iget-object v1, v1, Lnn6;->a:Ld86;

    invoke-virtual {v0, v1}, Ld86;->c(Ld86;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lmj6;->a:Lkf;

    iget-object v4, p1, Lpj6;->F:Lkf;

    iget-object v4, v4, Lkf;->f:Ljava/lang/String;

    iget-object v5, v1, Lkf;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lpj6;->F:Lkf;

    iget-object v5, v5, Lkf;->c:Ljava/util/List;

    iget-object v6, v1, Lkf;->c:Ljava/util/List;

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_4

    iput-object v1, p1, Lpj6;->F:Lkf;

    :cond_4
    const/4 v1, 0x0

    if-nez v4, :cond_5

    iput-object v1, p1, Lpj6;->U:Loj6;

    :cond_5
    iget-object v4, p0, Lmj6;->b:Lnn6;

    iget-object v6, p0, Lmj6;->i:Ljava/util/List;

    iget v7, p0, Lmj6;->h:I

    iget v8, p0, Lmj6;->g:I

    iget-boolean v9, p0, Lmj6;->f:Z

    iget-object v10, p0, Lmj6;->c:Lp52;

    iget v11, p0, Lmj6;->e:I

    iget-object v12, p0, Lmj6;->k:Lhr;

    iget-object v13, p1, Lpj6;->G:Lnn6;

    invoke-virtual {v13, v4}, Lnn6;->c(Lnn6;)Z

    move-result v13

    xor-int/2addr v13, v3

    iput-object v4, p1, Lpj6;->G:Lnn6;

    iget-object v4, p1, Lpj6;->N:Ljava/util/List;

    invoke-static {v4, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v6, p1, Lpj6;->N:Ljava/util/List;

    move v13, v3

    :cond_6
    iget v4, p1, Lpj6;->M:I

    if-eq v4, v7, :cond_7

    iput v7, p1, Lpj6;->M:I

    move v13, v3

    :cond_7
    iget v4, p1, Lpj6;->L:I

    if-eq v4, v8, :cond_8

    iput v8, p1, Lpj6;->L:I

    move v13, v3

    :cond_8
    iget-boolean v4, p1, Lpj6;->K:Z

    if-eq v4, v9, :cond_9

    iput-boolean v9, p1, Lpj6;->K:Z

    move v13, v3

    :cond_9
    iget-object v4, p1, Lpj6;->H:Lp52;

    invoke-static {v4, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v10, p1, Lpj6;->H:Lp52;

    move v13, v3

    :cond_a
    iget v4, p1, Lpj6;->J:I

    if-ne v4, v11, :cond_b

    goto :goto_4

    :cond_b
    iput v11, p1, Lpj6;->J:I

    move v13, v3

    :goto_4
    iget-object v4, p1, Lpj6;->P:Lhr;

    invoke-static {v4, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-object v12, p1, Lpj6;->P:Lhr;

    move v13, v3

    :cond_c
    iget-object v4, p0, Lmj6;->d:Lfa2;

    iget-object v6, p0, Lmj6;->j:Lfa2;

    iget-object p0, p0, Lmj6;->l:Lfa2;

    iget-object v7, p1, Lpj6;->I:Lfa2;

    if-eq v7, v4, :cond_d

    iput-object v4, p1, Lpj6;->I:Lfa2;

    move v2, v3

    :cond_d
    iget-object v4, p1, Lpj6;->O:Lfa2;

    if-eq v4, v6, :cond_e

    iput-object v6, p1, Lpj6;->O:Lfa2;

    move v2, v3

    :cond_e
    iget-object v4, p1, Lpj6;->Q:Lfa2;

    if-eq v4, p0, :cond_f

    iput-object p0, p1, Lpj6;->Q:Lfa2;

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    if-nez v5, :cond_10

    if-nez v13, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {p1}, Lpj6;->R0()Lqc4;

    move-result-object p0

    iget-object v2, p1, Lpj6;->F:Lkf;

    iget-object v4, p1, Lpj6;->G:Lnn6;

    iget-object v6, p1, Lpj6;->H:Lp52;

    iget v7, p1, Lpj6;->J:I

    iget-boolean v8, p1, Lpj6;->K:Z

    iget v9, p1, Lpj6;->L:I

    iget v10, p1, Lpj6;->M:I

    iget-object v11, p1, Lpj6;->N:Ljava/util/List;

    iget-object v12, p1, Lpj6;->P:Lhr;

    iput-object v2, p0, Lqc4;->a:Lkf;

    invoke-virtual {p0, v4}, Lqc4;->f(Lnn6;)V

    iput-object v6, p0, Lqc4;->b:Lp52;

    iput v7, p0, Lqc4;->c:I

    iput-boolean v8, p0, Lqc4;->d:Z

    iput v9, p0, Lqc4;->e:I

    iput v10, p0, Lqc4;->f:I

    iput-object v11, p0, Lqc4;->g:Ljava/util/List;

    iput-object v12, p0, Lqc4;->h:Lhr;

    iget-wide v6, p0, Lqc4;->s:J

    const/4 v2, 0x2

    shl-long/2addr v6, v2

    const-wide/16 v8, 0x2

    or-long/2addr v6, v8

    iput-wide v6, p0, Lqc4;->s:J

    iput-object v1, p0, Lqc4;->m:Lhs;

    iput-object v1, p0, Lqc4;->o:Lum6;

    const/4 v2, -0x1

    iput v2, p0, Lqc4;->q:I

    iput v2, p0, Lqc4;->p:I

    iput-object v1, p0, Lqc4;->r:Lpc4;

    :cond_11
    iget-boolean p0, p1, Lga4;->E:Z

    if-nez p0, :cond_12

    goto :goto_6

    :cond_12
    if-nez v5, :cond_13

    if-eqz v0, :cond_14

    iget-object p0, p1, Lpj6;->T:Lnj6;

    if-eqz p0, :cond_14

    :cond_13
    invoke-static {p1}, Lkz4;->J(Ljt5;)V

    :cond_14
    if-nez v5, :cond_15

    if-nez v13, :cond_15

    if-eqz v3, :cond_16

    :cond_15
    invoke-static {p1}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {p1}, Lxd1;->F(Lvl1;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {p1}, Lxd1;->F(Lvl1;)V

    :cond_17
    :goto_6
    return-void
.end method
