.class public final Ljn6;
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
        "Ljn6;",
        "Lka4;",
        "Lmn6;",
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
.field public a:Ljava/lang/String;

.field public b:Lnn6;

.field public c:Lp52;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljn6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljn6;

    iget-object v0, p0, Ljn6;->a:Ljava/lang/String;

    iget-object v1, p1, Ljn6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljn6;->b:Lnn6;

    iget-object v1, p1, Ljn6;->b:Lnn6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljn6;->c:Lp52;

    iget-object v1, p1, Ljn6;->c:Lp52;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ljn6;->d:I

    iget v1, p1, Ljn6;->d:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Ljn6;->e:Z

    iget-boolean v1, p1, Ljn6;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Ljn6;->f:I

    iget v1, p1, Ljn6;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Ljn6;->g:I

    iget p1, p1, Ljn6;->g:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 7

    new-instance v0, Lmn6;

    iget-object v1, p0, Ljn6;->a:Ljava/lang/String;

    iget-object v2, p0, Ljn6;->b:Lnn6;

    iget-object v3, p0, Ljn6;->c:Lp52;

    iget v4, p0, Ljn6;->d:I

    iget-boolean v5, p0, Ljn6;->e:Z

    iget v6, p0, Ljn6;->f:I

    iget p0, p0, Ljn6;->g:I

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object v1, v0, Lmn6;->F:Ljava/lang/String;

    iput-object v2, v0, Lmn6;->G:Lnn6;

    iput-object v3, v0, Lmn6;->H:Lp52;

    iput v4, v0, Lmn6;->I:I

    iput-boolean v5, v0, Lmn6;->J:Z

    iput v6, v0, Lmn6;->K:I

    iput p0, v0, Lmn6;->L:I

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljn6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljn6;->b:Lnn6;

    invoke-static {v2, v0, v1}, Lml4;->c(Lnn6;II)I

    move-result v0

    iget-object v2, p0, Ljn6;->c:Lp52;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ljn6;->d:I

    invoke-static {v0, v2, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Ljn6;->e:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Ljn6;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Ljn6;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i(Lga4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmn6;

    iget-object v2, v0, Ljn6;->b:Lnn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmn6;->G:Lnn6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    iget-object v6, v2, Lnn6;->a:Ld86;

    iget-object v3, v3, Lnn6;->a:Ld86;

    invoke-virtual {v6, v3}, Ld86;->c(Ld86;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v3, v4

    :goto_1
    iget-object v6, v0, Ljn6;->a:Ljava/lang/String;

    iget-object v7, v1, Lmn6;->F:Ljava/lang/String;

    invoke-static {v7, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iput-object v6, v1, Lmn6;->F:Ljava/lang/String;

    iput-object v8, v1, Lmn6;->Q:Lln6;

    move v4, v5

    :goto_2
    iget v6, v0, Ljn6;->g:I

    iget v7, v0, Ljn6;->f:I

    iget-boolean v9, v0, Ljn6;->e:Z

    iget-object v10, v0, Ljn6;->c:Lp52;

    iget v0, v0, Ljn6;->d:I

    iget-object v11, v1, Lmn6;->G:Lnn6;

    invoke-virtual {v11, v2}, Lnn6;->c(Lnn6;)Z

    move-result v11

    xor-int/2addr v11, v5

    iput-object v2, v1, Lmn6;->G:Lnn6;

    iget v2, v1, Lmn6;->L:I

    if-eq v2, v6, :cond_3

    iput v6, v1, Lmn6;->L:I

    move v11, v5

    :cond_3
    iget v2, v1, Lmn6;->K:I

    if-eq v2, v7, :cond_4

    iput v7, v1, Lmn6;->K:I

    move v11, v5

    :cond_4
    iget-boolean v2, v1, Lmn6;->J:Z

    if-eq v2, v9, :cond_5

    iput-boolean v9, v1, Lmn6;->J:Z

    move v11, v5

    :cond_5
    iget-object v2, v1, Lmn6;->H:Lp52;

    invoke-static {v2, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v10, v1, Lmn6;->H:Lp52;

    move v11, v5

    :cond_6
    iget v2, v1, Lmn6;->I:I

    if-ne v2, v0, :cond_7

    move v5, v11

    goto :goto_3

    :cond_7
    iput v0, v1, Lmn6;->I:I

    :goto_3
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    iput-object v8, v1, Lmn6;->O:Lnn6;

    :cond_9
    if-nez v4, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    invoke-virtual {v1}, Lmn6;->R0()Lqt4;

    move-result-object v9

    iget-object v10, v1, Lmn6;->F:Ljava/lang/String;

    iget-object v11, v1, Lmn6;->G:Lnn6;

    iget-object v12, v1, Lmn6;->H:Lp52;

    iget v13, v1, Lmn6;->I:I

    iget-boolean v14, v1, Lmn6;->J:Z

    iget v15, v1, Lmn6;->K:I

    iget v0, v1, Lmn6;->L:I

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lqt4;->f(Ljava/lang/String;Lnn6;Lp52;IZII)V

    :cond_b
    iget-boolean v0, v1, Lga4;->E:Z

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    if-eqz v3, :cond_e

    iget-object v0, v1, Lmn6;->P:Lkn6;

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v1}, Lkz4;->J(Ljt5;)V

    :cond_e
    if-nez v4, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    invoke-static {v1}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {v1}, Lxd1;->F(Lvl1;)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v1}, Lxd1;->F(Lvl1;)V

    :cond_11
    :goto_4
    return-void
.end method
