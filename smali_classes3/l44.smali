.class public final synthetic Ll44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lj44;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll44;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0x10

    sget-object v5, Lkw0;->a:Leb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll44;->f:Lj44;

    iget-object v0, v0, Ll44;->i:Lue4;

    move-object/from16 v8, p1

    check-cast v8, Lth3;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v10, 0x11

    if-eq v8, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/lit8 v8, v10, 0x1

    move-object v15, v9

    check-cast v15, Lvc2;

    invoke-virtual {v15, v8, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v12, 0x41700000    # 15.0f

    const/4 v13, 0x7

    sget-object v8, Lea4;->a:Lea4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    sget-wide v8, Lps0;->L:J

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v4, v8, v9, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    sget-object v4, Lk60;->e:Lgl;

    sget-object v8, Lp8;->E:Lix;

    invoke-static {v4, v8, v15, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v8, v15, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v11, v15, Lvc2;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v15, v10}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v4, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk30;

    iget-object v3, v3, Lk30;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    sget-object v4, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Ascending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    if-ne v3, v4, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lk44;

    invoke-direct {v4, v7}, Lk44;-><init>(I)V

    iput-object v1, v4, Lk44;->f:Lj44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v4

    check-cast v13, Lda2;

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x0

    const v11, 0x7f12006a

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLda2;Lha4;Lmw0;I)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk30;

    iget-object v0, v0, Lk30;->b:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    sget-object v3, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    if-ne v0, v3, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lk44;

    invoke-direct {v3, v6}, Lk44;-><init>(I)V

    iput-object v1, v3, Lk44;->f:Lj44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v3

    check-cast v13, Lda2;

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x0

    const v11, 0x7f120113

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLda2;Lha4;Lmw0;I)V

    invoke-virtual {v15, v6}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ll44;->f:Lj44;

    iget-object v0, v0, Ll44;->i:Lue4;

    move-object/from16 v8, p1

    check-cast v8, Lth3;

    move-object/from16 v9, p2

    check-cast v9, Lmw0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v10, 0x11

    if-eq v8, v4, :cond_9

    move v4, v6

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    and-int/lit8 v8, v10, 0x1

    move-object v15, v9

    check-cast v15, Lvc2;

    invoke-virtual {v15, v8, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-wide v8, Lps0;->L:J

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v8, v9, v3}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v3

    sget-object v8, Lk60;->e:Lgl;

    sget-object v9, Lp8;->E:Lix;

    invoke-static {v8, v9, v15, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v9, v15, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v15, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v12, v15, Lvc2;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v15, v11}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v11, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, -0x394cd92d

    invoke-virtual {v15, v3}, Lvc2;->b0(I)V

    iget-object v3, v1, Lj44;->x:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    array-length v8, v3

    move v9, v7

    move v10, v9

    :goto_7
    if-ge v9, v8, :cond_f

    aget-object v11, v3, v9

    add-int/lit8 v17, v10, 0x1

    if-eqz v10, :cond_b

    const v10, 0x79a41c7d

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v4, v13, v10, v12}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v12, v7, v15, v10}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILmw0;Lha4;)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_b
    const v10, 0x79a5c0ed

    invoke-virtual {v15, v10}, Lvc2;->b0(I)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    :goto_8
    sget-object v10, Lm44;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v10, v12

    const/4 v13, 0x0

    packed-switch v12, :pswitch_data_1

    invoke-static {}, Lel;->l()V

    :goto_9
    move-object v2, v13

    goto/16 :goto_d

    :pswitch_1
    const v12, 0x7f080265

    goto :goto_a

    :pswitch_2
    const v12, 0x7f080260

    goto :goto_a

    :pswitch_3
    const v12, 0x7f080264

    goto :goto_a

    :pswitch_4
    const v12, 0x7f080262

    goto :goto_a

    :pswitch_5
    const v12, 0x7f080263

    goto :goto_a

    :pswitch_6
    const v12, 0x7f080261

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v10, v10, v14

    packed-switch v10, :pswitch_data_2

    invoke-static {}, Lel;->l()V

    goto :goto_9

    :pswitch_7
    const v10, 0x7f120481

    goto :goto_b

    :pswitch_8
    const v10, 0x7f1203ce

    goto :goto_b

    :pswitch_9
    const v10, 0x7f120456

    goto :goto_b

    :pswitch_a
    const v10, 0x7f1200d1

    goto :goto_b

    :pswitch_b
    const v10, 0x7f120213

    goto :goto_b

    :pswitch_c
    const v10, 0x7f120101

    :goto_b
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk30;

    iget-object v13, v13, Lk30;->a:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    if-ne v11, v13, :cond_c

    move v13, v10

    move-object v10, v12

    move v12, v6

    goto :goto_c

    :cond_c
    move v13, v10

    move-object v10, v12

    move v12, v7

    :goto_c
    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v15, v6}, Lvc2;->d(I)Z

    move-result v6

    or-int/2addr v6, v14

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_d

    if-ne v14, v5, :cond_e

    :cond_d
    new-instance v14, Lhj2;

    const/16 v6, 0xe

    invoke-direct {v14, v6}, Lhj2;-><init>(I)V

    iput-object v1, v14, Lhj2;->f:Ljava/lang/Object;

    iput-object v11, v14, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lda2;

    move v11, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLda2;Lha4;Lmw0;I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v17

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Lvc2;->V()V

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
