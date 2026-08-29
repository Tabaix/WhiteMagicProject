.class public final Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Le44;->c:I

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    const/16 v5, 0x92

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lmw0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Le44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_1

    move-object v4, v13

    check-cast v4, Lvc2;

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int v1, v14, v8

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object v4, v13

    check-cast v4, Lvc2;

    invoke-virtual {v4, v12}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v5, :cond_4

    move v4, v10

    goto :goto_2

    :cond_4
    move v4, v11

    :goto_2
    and-int/2addr v1, v10

    move-object v9, v13

    check-cast v9, Lvc2;

    invoke-virtual {v9, v1, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Le44;->f:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llq0;

    const v1, 0x44f9ec50    # 1999.3848f

    invoke-virtual {v9, v1}, Lvc2;->b0(I)V

    iget-object v0, v0, Le44;->n:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq0;

    if-eqz v0, :cond_5

    iget-object v4, v0, Llq0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v6, Llq0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Ld44;

    invoke-direct {v1, v11}, Ld44;-><init>(I)V

    iput-object v15, v1, Ld44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iput-object v6, v1, Ld44;->i:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v1

    check-cast v8, Lda2;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, Lv02;->g(Lha4;Llq0;ZLda2;Lmw0;I)V

    invoke-virtual {v9, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Le44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_a

    move-object v15, v12

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v8, v9

    :goto_5
    or-int v1, v13, v8

    goto :goto_6

    :cond_a
    move v1, v13

    :goto_6
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_c

    move-object v8, v12

    check-cast v8, Lvc2;

    invoke-virtual {v8, v4}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move v6, v7

    :cond_b
    or-int/2addr v1, v6

    :cond_c
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_d

    move v5, v10

    goto :goto_7

    :cond_d
    move v5, v11

    :goto_7
    and-int/2addr v1, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v1, v5}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Le44;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq0;

    const v4, 0x234ab218

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-object v0, v0, Le44;->n:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq0;

    if-eqz v0, :cond_e

    iget-object v4, v0, Llq0;->a:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    iget-object v0, v1, Llq0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, Ld44;

    invoke-direct {v4, v9}, Ld44;-><init>(I)V

    iput-object v14, v4, Ld44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iput-object v1, v4, Ld44;->i:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v4

    check-cast v20, Lda2;

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v22}, Lv02;->g(Lha4;Llq0;ZLda2;Lmw0;I)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_9
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lth3;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v12, p3

    check-cast v12, Lmw0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v0, Le44;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_13

    move-object v15, v12

    check-cast v15, Lvc2;

    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v8, v9

    :goto_a
    or-int v1, v13, v8

    goto :goto_b

    :cond_13
    move v1, v13

    :goto_b
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_15

    move-object v8, v12

    check-cast v8, Lvc2;

    invoke-virtual {v8, v4}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move v6, v7

    :cond_14
    or-int/2addr v1, v6

    :cond_15
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_16

    move v5, v10

    goto :goto_c

    :cond_16
    move v5, v11

    :goto_c
    and-int/2addr v1, v10

    check-cast v12, Lvc2;

    invoke-virtual {v12, v1, v5}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Le44;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq0;

    const v4, -0x514dfe91

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    iget-object v0, v0, Le44;->n:Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq0;

    if-eqz v0, :cond_17

    iget-object v4, v0, Llq0;->a:Ljava/lang/String;

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    iget-object v0, v1, Llq0;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, Ld44;

    invoke-direct {v4, v10}, Ld44;-><init>(I)V

    iput-object v14, v4, Ld44;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    iput-object v1, v4, Ld44;->i:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v20, v4

    check-cast v20, Lda2;

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v22}, Lv02;->g(Lha4;Llq0;ZLda2;Lmw0;I)V

    invoke-virtual {v12, v11}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
