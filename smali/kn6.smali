.class public final synthetic Lkn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lmn6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkn6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lkn6;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lkn6;->f:Lmn6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lmn6;->Q:Lln6;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lln6;->e(Z)V

    invoke-static {v0}, Lkz4;->J(Ljt5;)V

    invoke-static {v0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {v0}, Lxd1;->F(Lvl1;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkf;

    iget-object v3, v1, Lkf;->f:Ljava/lang/String;

    iget-object v1, v0, Lmn6;->Q:Lln6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lln6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lln6;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lln6;->a()Lqt4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v0, Lmn6;->G:Lnn6;

    iget-object v5, v0, Lmn6;->H:Lp52;

    iget v6, v0, Lmn6;->I:I

    iget-boolean v7, v0, Lmn6;->J:Z

    iget v8, v0, Lmn6;->K:I

    iget v9, v0, Lmn6;->L:I

    invoke-virtual/range {v2 .. v9}, Lqt4;->f(Ljava/lang/String;Lnn6;Lp52;IZII)V

    goto :goto_1

    :cond_2
    new-instance v1, Lln6;

    iget-object v2, v0, Lmn6;->F:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lln6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lqt4;

    iget-object v4, v0, Lmn6;->G:Lnn6;

    iget-object v5, v0, Lmn6;->H:Lp52;

    iget v6, v0, Lmn6;->I:I

    iget-boolean v7, v0, Lmn6;->J:Z

    iget v8, v0, Lmn6;->K:I

    iget v9, v0, Lmn6;->L:I

    invoke-direct/range {v2 .. v9}, Lqt4;-><init>(Ljava/lang/String;Lnn6;Lp52;IZII)V

    invoke-virtual {v0}, Lmn6;->R0()Lqt4;

    move-result-object v3

    iget-object v3, v3, Lqt4;->i:Lud1;

    invoke-virtual {v2, v3}, Lqt4;->d(Lud1;)V

    invoke-virtual {v1, v2}, Lln6;->d(Lqt4;)V

    iput-object v1, v0, Lmn6;->Q:Lln6;

    :cond_3
    :goto_1
    invoke-static {v0}, Lkz4;->J(Ljt5;)V

    invoke-static {v0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {v0}, Lxd1;->F(Lvl1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lmn6;->R0()Lqt4;

    move-result-object v4

    iget-object v5, v0, Lmn6;->G:Lnn6;

    sget-wide v6, Lis0;->i:J

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v17}, Lnn6;->e(Lnn6;JJLr62;Lq52;JIJI)Lnn6;

    move-result-object v20

    iget-object v0, v4, Lqt4;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_2
    move-object v8, v5

    goto :goto_3

    :cond_4
    iget-object v6, v4, Lqt4;->i:Lud1;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lkf;

    iget-object v8, v4, Lqt4;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lkf;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lqt4;->j:Lxb;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v4, Lqt4;->n:Lpt4;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v8, v4, Lqt4;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Lum6;

    new-instance v18, Ltm6;

    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget v9, v4, Lqt4;->f:I

    iget-boolean v10, v4, Lqt4;->e:Z

    iget v11, v4, Lqt4;->d:I

    iget-object v12, v4, Lqt4;->c:Lp52;

    move-object/from16 v26, v0

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v27, v12

    move-wide/from16 v28, v14

    invoke-direct/range {v18 .. v29}, Ltm6;-><init>(Lkf;Lnn6;Ljava/util/List;IZILud1;Landroidx/compose/ui/unit/LayoutDirection;Lp52;J)V

    move-object/from16 v0, v18

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    new-instance v12, Lnc4;

    new-instance v18, Lhs;

    invoke-direct/range {v18 .. v23}, Lhs;-><init>(Lkf;Lnn6;Ljava/util/List;Lud1;Lp52;)V

    iget v6, v4, Lqt4;->f:I

    iget v7, v4, Lqt4;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v17}, Lnc4;-><init>(Lhs;JII)V

    iget-wide v6, v4, Lqt4;->l:J

    invoke-direct {v8, v0, v12, v6, v7}, Lum6;-><init>(Ltm6;Lnc4;J)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
