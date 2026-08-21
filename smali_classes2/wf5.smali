.class public final synthetic Lwf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic B:Lue4;

.field public synthetic C:Lra6;

.field public synthetic D:Lda2;

.field public synthetic E:Lfa2;

.field public synthetic F:Lue4;

.field public synthetic c:Lsa6;

.field public synthetic f:Lsa6;

.field public synthetic i:Lda2;

.field public synthetic n:Lsa6;

.field public synthetic v:Lda2;

.field public synthetic w:Lxk6;

.field public synthetic x:Lfa2;

.field public synthetic y:Lsa6;

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lwf5;->c:Lsa6;

    iget-object v2, v0, Lwf5;->f:Lsa6;

    iget-object v3, v0, Lwf5;->i:Lda2;

    iget-object v4, v0, Lwf5;->n:Lsa6;

    iget-object v5, v0, Lwf5;->v:Lda2;

    iget-object v9, v0, Lwf5;->w:Lxk6;

    iget-object v10, v0, Lwf5;->x:Lfa2;

    iget-object v11, v0, Lwf5;->y:Lsa6;

    iget-object v12, v0, Lwf5;->z:Lda2;

    iget-object v13, v0, Lwf5;->A:Lfa2;

    iget-object v6, v0, Lwf5;->B:Lue4;

    iget-object v7, v0, Lwf5;->C:Lra6;

    iget-object v8, v0, Lwf5;->D:Lda2;

    iget-object v14, v0, Lwf5;->E:Lfa2;

    iget-object v0, v0, Lwf5;->F:Lue4;

    move-object/from16 v15, p1

    check-cast v15, Lmw0;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v17, v1

    and-int/lit8 v1, v16, 0x3

    move-object/from16 v18, v6

    move-object/from16 p0, v15

    const/4 v15, 0x2

    if-eq v1, v15, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v6, v16, 0x1

    move-object/from16 v15, p0

    check-cast v15, Lvc2;

    invoke-virtual {v15, v6, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x376af419

    invoke-virtual {v15, v1}, Lvc2;->b0(I)V

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lsz;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lsz;-><init>(I)V

    iput-object v8, v4, Lsz;->n:Ljava/lang/Object;

    iput-object v14, v4, Lsz;->f:Ljava/lang/Object;

    iput-object v0, v4, Lsz;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7aefad9b

    invoke-static {v0, v4, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/high16 v6, 0x30000

    move/from16 v14, p2

    move-object v5, v15

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->h(Lsa6;ZLsa6;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    move-object v7, v5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_1
    move/from16 v14, p2

    move-object v7, v15

    const v1, 0x37745316

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x377546f8

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    sget-object v0, Lea4;->a:Lea4;

    sget-object v1, Lp8;->w:Lkx;

    sget-object v2, Lg70;->a:Lg70;

    invoke-virtual {v2, v0, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/4 v8, 0x0

    move-object v6, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->e(Lha4;Lsa6;Lda2;Lda2;Lmw0;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const v1, 0x3779c217

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    :goto_2
    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    :goto_3
    iget-object v1, v9, Lxk6;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lkw0;->a:Leb;

    if-eqz v0, :cond_4

    const v0, 0x377bbc24

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lg15;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lg15;-><init>(I)V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lfa2;

    const/16 v2, 0x188

    invoke-static {v9, v10, v0, v7, v2}, Lzk6;->h(Lxk6;Lfa2;Lfa2;Lmw0;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const v2, 0x37821d17

    invoke-virtual {v7, v2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    :goto_4
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const v3, 0x3784ef2c    # 1.5847E-5f

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    const v3, 0x7f12039c

    invoke-static {v7, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12043d

    invoke-static {v7, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1203c9

    invoke-static {v7, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v20, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->INFORMATIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    const v5, 0x7f1200bb

    invoke-static {v7, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v1, :cond_6

    :cond_5
    new-instance v8, Lzd3;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lzd3;-><init>(I)V

    iput-object v13, v8, Lzd3;->f:Lfa2;

    iput-object v2, v8, Lzd3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v24, v8

    check-cast v24, Lda2;

    const/16 v27, 0x0

    const/16 v28, 0xae8

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x6000000

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v25, v7

    move-object/from16 v22, v12

    move-object v12, v3

    invoke-static/range {v12 .. v28}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    const v1, 0x378eb137

    invoke-virtual {v7, v1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_8
    move-object v7, v15

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
