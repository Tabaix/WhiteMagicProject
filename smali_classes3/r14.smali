.class public final synthetic Lr14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lk14;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr14;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lr14;->f:Z

    iget-object v0, v0, Lr14;->i:Lk14;

    move-object/from16 v4, p1

    check-cast v4, Lmw0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lp8;->B:Ljx;

    and-int/lit8 v7, v5, 0x3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v5, v3

    move-object v14, v4

    check-cast v14, Lvc2;

    invoke-virtual {v14, v5, v7}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const v1, 0x337c127d

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-static {v4, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lk60;->o0(F)Lil;

    move-result-object v10

    sget-object v11, Lp8;->E:Lix;

    invoke-static {v10, v11, v14, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v10

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v15, v14, Lvc2;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v15, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v11}, Lc05;->u(Lmw0;Lfa2;)V

    const/high16 p0, 0x40a00000    # 5.0f

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lk60;->o0(F)Lil;

    move-result-object v9

    invoke-static {v9, v6, v14, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    move-object/from16 p2, v4

    iget-wide v3, v14, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v8, v14, Lvc2;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v14, v13}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_2
    invoke-static {v14, v15, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v14, v12, v14, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v1, v12

    iget-object v12, v0, Lk14;->x:Ljava/lang/String;

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    move-object v8, v15

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v9, v11

    const v11, 0x7f120022

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v9

    move-object v9, v1

    move-object/from16 v1, v18

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v12, v0, Lk14;->y:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x7f120017

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v12, v0, Lk14;->z:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x7f1201f7

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    invoke-static {v3, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lk60;->o0(F)Lil;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v11, v6, v14, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v11, v14, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v14, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v13, v14, Lvc2;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14, v1}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_3
    invoke-static {v14, v8, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-static {v11, v14, v9, v14, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v14, v7, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v12, v0, Lk14;->A:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x8

    const v11, 0x7f12049d

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v12, v0, Lk14;->B:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x7f120026

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v14, v0}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto/16 :goto_5

    :cond_4
    move-object v3, v4

    const/high16 p0, 0x40a00000    # 5.0f

    const v1, 0x338d3063

    invoke-virtual {v14, v1}, Lvc2;->b0(I)V

    invoke-static {v3, v5}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lk60;->o0(F)Lil;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4, v6, v14, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v6, v14, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v14}, Lvc2;->f0()V

    iget-boolean v9, v14, Lvc2;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v14, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lvc2;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v14, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v14, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v14, v6, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v14, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v14, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v12, v0, Lk14;->x:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x8

    const v11, 0x7f120022

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v12, v0, Lk14;->y:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x7f120017

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v12, v0, Lk14;->z:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x7f1201f7

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v12, v0, Lk14;->A:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x7f12049d

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    iget-object v12, v0, Lk14;->B:Ljava/lang/String;

    invoke-static {v3, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v10

    const v11, 0x7f120026

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->e(Lha4;ILjava/lang/String;Ljava/lang/Integer;Lmw0;II)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lvc2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_5
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lr14;->i:Lk14;

    iget-boolean v0, v0, Lr14;->f:Z

    move-object/from16 v3, p1

    check-cast v3, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lxz4;->Z(I)I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->l(Lk14;ZLmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
