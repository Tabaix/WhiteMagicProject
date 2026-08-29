.class public final Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lb87;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lkl0;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Lkl0;->i:Lb87;

    check-cast v14, Lfp0;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_1

    move-object v15, v12

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v8

    :cond_0
    or-int v1, v13, v7

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object v7, v12

    check-cast v7, Lvc2;

    invoke-virtual {v7, v11}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v9

    :goto_1
    and-int/2addr v1, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkl0;->f:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq0;

    const v4, -0xba459a0

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-object v4, v1, Lhq0;->a:Ljava/lang/String;

    iget-object v0, v0, Lkl0;->n:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lp;

    const/16 v3, 0x9

    invoke-direct {v5, v3}, Lp;-><init>(I)V

    iput-object v14, v5, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lfa2;

    invoke-static {v1, v0, v5, v12, v9}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->b(Lhq0;ZLfa2;Lmw0;I)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Lkl0;->i:Lb87;

    check-cast v14, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_9

    move-object v15, v12

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v7, v8

    :cond_8
    or-int v1, v13, v7

    goto :goto_3

    :cond_9
    move v1, v13

    :goto_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_b

    move-object v7, v12

    check-cast v7, Lvc2;

    invoke-virtual {v7, v11}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move v5, v6

    :cond_a
    or-int/2addr v1, v5

    :cond_b
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_c

    move v4, v10

    goto :goto_4

    :cond_c
    move v4, v9

    :goto_4
    and-int/2addr v1, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lkl0;->f:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq0;

    const v4, -0x6918965a

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-object v0, v0, Lkl0;->n:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Llq0;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Ljl0;

    invoke-direct {v4, v9}, Ljl0;-><init>(I)V

    iput-object v14, v4, Ljl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iput-object v1, v4, Ljl0;->i:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v4

    check-cast v18, Lda2;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v21}, Lpz2;->h(Lha4;Llq0;ZLda2;Lmw0;II)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_5
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Lkl0;->i:Lb87;

    check-cast v14, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_11

    move-object v15, v12

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v7, v8

    :cond_10
    or-int v1, v13, v7

    goto :goto_6

    :cond_11
    move v1, v13

    :goto_6
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_13

    move-object v7, v12

    check-cast v7, Lvc2;

    invoke-virtual {v7, v11}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move v5, v6

    :cond_12
    or-int/2addr v1, v5

    :cond_13
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_14

    move v4, v10

    goto :goto_7

    :cond_14
    move v4, v9

    :goto_7
    and-int/2addr v1, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lkl0;->f:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq0;

    const v4, 0x67923773

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-object v0, v0, Lkl0;->n:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Llq0;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Ljl0;

    invoke-direct {v4, v10}, Ljl0;-><init>(I)V

    iput-object v14, v4, Ljl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iput-object v1, v4, Ljl0;->i:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v4

    check-cast v18, Lda2;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v21}, Lpz2;->h(Lha4;Llq0;ZLda2;Lmw0;II)V

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_17
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
