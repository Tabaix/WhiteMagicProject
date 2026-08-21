.class public final synthetic Ll14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lk14;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ll14;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ll14;->f:Lk14;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v6, v5

    move-object v11, v1

    check-cast v11, Lvc2;

    invoke-virtual {v11, v6, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lk60;->o0(F)Lil;

    move-result-object v1

    sget-object v2, Lp8;->E:Lix;

    const/4 v6, 0x6

    invoke-static {v1, v2, v11, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v7, v11, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v7

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v11, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v9, v11, Lvc2;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v11, v15}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v10, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v8, v9

    iget-object v9, v0, Lk14;->t:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x9

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const v8, 0x7f120019

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v20, v16

    move-object/from16 v5, v17

    move-object/from16 v21, v18

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->d(Lmw0;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lk60;->o0(F)Lil;

    move-result-object v8

    sget-object v9, Lp8;->B:Ljx;

    invoke-static {v8, v9, v11, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v8, v11, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v10, v11, Lvc2;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11, v15}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_2
    invoke-static {v11, v5, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    invoke-static {v8, v11, v1, v11, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, v21

    invoke-static {v11, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v9, v0, Lk14;->q:Ljava/lang/String;

    invoke-static {v14, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    const v8, 0x7f12001e

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v9, v0, Lk14;->r:Ljava/lang/String;

    invoke-static {v14, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    const v8, 0x7f120021

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v9, v0, Lk14;->s:Ljava/lang/String;

    invoke-static {v14, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v7

    const v8, 0x7f120024

    invoke-static/range {v7 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lvc2;->p(Z)V

    invoke-virtual {v11, v1}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_3
    return-object v4

    :pswitch_0
    move v1, v5

    iget-object v0, v0, Ll14;->f:Lk14;

    move-object/from16 v2, p1

    check-cast v2, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->g(Lk14;Lmw0;I)V

    return-object v4

    :pswitch_1
    iget-object v0, v0, Ll14;->f:Lk14;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/16 v19, 0x1

    and-int/lit8 v2, v5, 0x1

    move-object v9, v1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v2, v3}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lk14;->D:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v5, 0x0

    const v6, 0x7f120213

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    return-object v4

    :pswitch_2
    iget-object v0, v0, Ll14;->f:Lk14;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->b(Lk14;Lmw0;I)V

    return-object v4

    :pswitch_3
    iget-object v0, v0, Ll14;->f:Lk14;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    const/16 v19, 0x1

    and-int/lit8 v2, v5, 0x1

    move-object v9, v1

    check-cast v9, Lvc2;

    invoke-virtual {v9, v2, v3}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v0, Lk14;->C:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v5, 0x0

    const v6, 0x7f1200db

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_5
    return-object v4

    :pswitch_4
    iget-object v0, v0, Ll14;->f:Lk14;

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lxz4;->Z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->i(Lk14;Lmw0;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
