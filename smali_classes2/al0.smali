.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lal0;->c:I

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    iget-object v0, v0, Lal0;->f:Lda2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lqk6;->c(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->a(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v2

    move-object v13, v1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v4, v5}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkw0;->a:Leb;

    if-ne v1, v4, :cond_1

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v1

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v15, v1

    check-cast v15, Lvd4;

    invoke-static {v15, v13}, Landroidx/compose/foundation/interaction/a;->c(Lvd4;Lmw0;)Lue4;

    move-result-object v1

    const/high16 v5, 0x42400000    # 48.0f

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v14, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v5

    sget-object v8, Lp8;->w:Lkx;

    invoke-static {v8, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v8

    iget-wide v9, v13, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v12, v13, Lvc2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v13, v11}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v11, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v8, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v8, Lsz4;

    invoke-direct {v8, v6}, Lsz4;-><init>(I)V

    iput-object v0, v8, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v8

    check-cast v19, Lda2;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v10

    const v0, 0x7f08008a

    invoke-static {v0, v13, v7}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const v0, 0x7f120086

    invoke-static {v13, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v0, Lps0;->w:J

    :goto_2
    move-wide v11, v0

    goto :goto_3

    :cond_5
    sget-wide v0, Lis0;->d:J

    goto :goto_2

    :goto_3
    sget v14, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v13, v2}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_4
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk12;->p(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lxz1;->e(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ld05;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->i(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->h(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lj90;->h(Lda2;Lmw0;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
