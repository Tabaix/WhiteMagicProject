.class public final Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Ljava/util/List;

.field public synthetic f:Lfe5;

.field public synthetic i:Ljava/util/Set;

.field public synthetic n:Lta2;

.field public synthetic v:Lfa2;

.field public synthetic w:Lfa2;

.field public synthetic x:Lfa2;

.field public synthetic y:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldh3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lmw0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lyf5;->x:Lfa2;

    iget-object v6, v0, Lyf5;->w:Lfa2;

    iget-object v7, v0, Lyf5;->v:Lfa2;

    iget-object v8, v0, Lyf5;->n:Lta2;

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_1

    move-object v9, v3

    check-cast v9, Lvc2;

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lvc2;

    invoke-virtual {v4, v2}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v9, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    and-int/2addr v1, v10

    check-cast v3, Lvc2;

    invoke-virtual {v3, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lyf5;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfe5;

    const v1, -0x51accafb

    invoke-virtual {v3, v1}, Lvc2;->b0(I)V

    iget-object v13, v0, Lyf5;->f:Lfe5;

    iget-boolean v14, v12, Lfe5;->i:Z

    iget-object v1, v0, Lyf5;->i:Ljava/util/Set;

    iget-object v2, v12, Lfe5;->a:Lee5;

    iget-object v2, v2, Lee5;->a:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v12, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v2, :cond_5

    move/from16 v16, v10

    goto :goto_4

    :cond_5
    move/from16 v16, v11

    :goto_4
    invoke-virtual {v3, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkw0;->a:Leb;

    if-nez v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v2, Lzf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lzf5;->c:Lta2;

    iput-object v12, v2, Lzf5;->f:Lfe5;

    iput-object v7, v2, Lzf5;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v2

    check-cast v17, Lfa2;

    invoke-virtual {v3, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Lag5;

    invoke-direct {v2, v11}, Lag5;-><init>(I)V

    iput-object v6, v2, Lag5;->f:Lfa2;

    iput-object v12, v2, Lag5;->i:Lfe5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v2

    check-cast v18, Lda2;

    invoke-virtual {v3, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, Lag5;

    invoke-direct {v2, v10}, Lag5;-><init>(I)V

    iput-object v5, v2, Lag5;->f:Lfa2;

    iput-object v12, v2, Lag5;->i:Lfe5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v2

    check-cast v19, Lda2;

    const/16 v21, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v21}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->b(Lfe5;Lfe5;ZZZLfa2;Lda2;Lda2;Lmw0;I)V

    iget-object v0, v0, Lyf5;->y:Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x51a21e24

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    sget-object v0, Lea4;->a:Lea4;

    sget v1, Lz36;->u:F

    invoke-static {v0, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v3, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v3, v11}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_c
    const v0, -0x51a0db4e

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v11}, Lvc2;->p(Z)V

    :goto_5
    invoke-virtual {v3, v11}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
