.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lo14;->c:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo14;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget-object v1, v0, Lo14;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, Lo14;->n:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lsa6;

    iget-object v1, v0, Lo14;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lsa6;

    iget-object v1, v0, Lo14;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lda2;

    iget-object v1, v0, Lo14;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lfa2;

    iget-object v0, v0, Lo14;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lxp1;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v6 .. v14}, Lzk6;->a(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lfa2;Lxp1;Lmw0;I)V

    return-object v5

    :pswitch_0
    iget-object v1, v0, Lo14;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget-object v1, v0, Lo14;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-object v7, v0, Lo14;->n:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Liv0;

    iget-object v7, v0, Lo14;->v:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lta2;

    iget-object v7, v0, Lo14;->w:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lta2;

    iget-object v7, v0, Lo14;->x:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lta2;

    iget-object v0, v0, Lo14;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lta2;

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v13, v7, 0x3

    if-eq v13, v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v2, v7, 0x1

    check-cast v0, Lvc2;

    invoke-virtual {v0, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v19, 0x0

    const/16 v20, 0x780

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v20}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lvc2;->V()V

    :goto_1
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lo14;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget-object v1, v0, Lo14;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, Lo14;->n:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lwa2;

    iget-object v1, v0, Lo14;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lta2;

    iget-object v1, v0, Lo14;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lta2;

    iget-object v1, v0, Lo14;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lta2;

    iget-object v0, v0, Lo14;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lta2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v6 .. v14}, Lk12;->o(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lmw0;I)V

    return-object v5

    :pswitch_2
    iget-object v1, v0, Lo14;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lha4;

    iget-object v1, v0, Lo14;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Li24;

    iget-object v1, v0, Lo14;->n:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lda2;

    iget-object v1, v0, Lo14;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    iget-object v1, v0, Lo14;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lfa2;

    iget-object v1, v0, Lo14;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/util/Size;

    iget-object v0, v0, Lo14;->y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lfa2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxz4;->Z(I)I

    move-result v14

    invoke-static/range {v6 .. v14}, Lxz1;->o(Lha4;Li24;Lda2;Ljava/util/Map;Lfa2;Landroid/util/Size;Lfa2;Lmw0;I)V

    return-object v5

    :pswitch_3
    iget-object v1, v0, Lo14;->f:Ljava/lang/Object;

    check-cast v1, Lp42;

    iget-object v6, v0, Lo14;->i:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v7, v0, Lo14;->n:Ljava/lang/Object;

    check-cast v7, Lw42;

    iget-object v8, v0, Lo14;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lo14;->w:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v10, v0, Lo14;->x:Ljava/lang/Object;

    check-cast v10, Lue4;

    iget-object v0, v0, Lo14;->y:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    if-eq v13, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v12, v4

    check-cast v11, Lvc2;

    invoke-virtual {v11, v12, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v12, v2}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v2, v13}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v2

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v13}, Lk60;->o0(F)Lil;

    move-result-object v13

    sget-object v14, Lp8;->E:Lix;

    const/4 v15, 0x6

    invoke-static {v13, v14, v11, v15}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v13

    iget-wide v14, v11, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v3, v11, Lvc2;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v11, v4}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v3, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v3, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v14

    sget-wide v18, Lps0;->F:J

    const/16 v29, 0x30

    const/16 v30, 0xfec

    const v13, 0x7f12032c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v11

    invoke-static/range {v13 .. v30}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    const v3, 0x7f12032c

    invoke-static {v11, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-nez v4, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    new-instance v13, Lt2;

    const/16 v4, 0xf

    invoke-direct {v13, v4}, Lt2;-><init>(I)V

    iput-object v1, v13, Lt2;->f:Ljava/lang/Object;

    iput-object v6, v13, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lfa2;

    invoke-static {v12, v13}, Lo55;->N(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    sget-object v4, Ln03;->K:Ln03;

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lfa2;

    invoke-static {v1, v4}, Lte7;->Z(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-static {v1, v7}, Lj90;->E(Lha4;Lw42;)Lha4;

    move-result-object v1

    invoke-virtual {v11, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    if-ne v7, v14, :cond_8

    :cond_7
    new-instance v7, Lm4;

    const/16 v4, 0x11

    invoke-direct {v7, v4}, Lm4;-><init>(I)V

    iput-object v6, v7, Lm4;->f:Ljava/lang/Object;

    iput-object v8, v7, Lm4;->i:Ljava/lang/Object;

    iput-object v10, v7, Lm4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lfa2;

    invoke-static {v1, v7}, Lws;->V(Lha4;Lfa2;)Lha4;

    move-result-object v1

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v14, :cond_a

    :cond_9
    new-instance v6, Lwk;

    invoke-direct {v6, v2}, Lwk;-><init>(I)V

    iput-object v3, v6, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lfa2;

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldm6;

    sget-wide v3, Lps0;->u:J

    sget-wide v6, Lps0;->c:J

    new-instance v0, Lh93;

    const/16 v12, 0x73

    const/4 v13, 0x1

    invoke-direct {v0, v13, v2, v12}, Lh93;-><init>(III)V

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    new-instance v2, Llm3;

    const/16 v12, 0xb

    invoke-direct {v2, v12}, Llm3;-><init>(I)V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v2

    check-cast v16, Lfa2;

    new-instance v29, Le93;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v15, v29

    invoke-direct/range {v15 .. v21}, Le93;-><init>(Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;)V

    invoke-static {v6, v7}, Lis0;->a(J)Lis0;

    move-result-object v17

    invoke-virtual {v11, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v14, :cond_d

    :cond_c
    new-instance v6, Lq14;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lq14;-><init>(I)V

    iput-object v9, v6, Lq14;->f:Ljava/lang/Object;

    iput-object v8, v6, Lq14;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v26, v6

    check-cast v26, Lta2;

    const/16 v35, 0xc00

    const v36, 0x60ea4

    move-object/from16 v33, v11

    const/4 v11, 0x0

    const/high16 v12, 0x42920000    # 73.0f

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x6000c00

    move-object/from16 v28, v0

    move-object v9, v1

    move-wide v13, v3

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v36}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lha4;Ldm6;Lxz4;FJJLis0;FFJJJLta2;ZLh93;Le93;Ljava/lang/String;ZLta2;Lmw0;III)V

    move-object/from16 v11, v33

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
