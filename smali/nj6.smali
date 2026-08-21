.class public final synthetic Lnj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lpj6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnj6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnj6;->c:I

    const/4 v2, 0x0

    iget-object v0, v0, Lnj6;->f:Lpj6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lpj6;->U:Loj6;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lpj6;->Q:Lfa2;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lpj6;->U:Loj6;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Loj6;->e(Z)V

    :cond_2
    invoke-static {v0}, Lkz4;->J(Ljt5;)V

    invoke-static {v0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {v0}, Lxd1;->F(Lvl1;)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lkf;

    iget-object v1, v0, Lpj6;->U:Loj6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loj6;->b()Lkf;

    move-result-object v3

    invoke-static {v4, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Loj6;->f(Lkf;)V

    invoke-virtual {v1}, Loj6;->a()Lqc4;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lpj6;->G:Lnn6;

    iget-object v5, v0, Lpj6;->H:Lp52;

    iget v6, v0, Lpj6;->J:I

    iget-boolean v7, v0, Lpj6;->K:Z

    iget v8, v0, Lpj6;->L:I

    iget v9, v0, Lpj6;->M:I

    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v11, v0, Lpj6;->P:Lhr;

    iput-object v4, v1, Lqc4;->a:Lkf;

    invoke-virtual {v1, v3}, Lqc4;->f(Lnn6;)V

    iput-object v5, v1, Lqc4;->b:Lp52;

    iput v6, v1, Lqc4;->c:I

    iput-boolean v7, v1, Lqc4;->d:Z

    iput v8, v1, Lqc4;->e:I

    iput v9, v1, Lqc4;->f:I

    iput-object v10, v1, Lqc4;->g:Ljava/util/List;

    iput-object v11, v1, Lqc4;->h:Lhr;

    iget-wide v3, v1, Lqc4;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, v1, Lqc4;->s:J

    iput-object v2, v1, Lqc4;->m:Lhs;

    iput-object v2, v1, Lqc4;->o:Lum6;

    const/4 v3, -0x1

    iput v3, v1, Lqc4;->q:I

    iput v3, v1, Lqc4;->p:I

    iput-object v2, v1, Lqc4;->r:Lpc4;

    goto :goto_1

    :cond_4
    new-instance v1, Loj6;

    iget-object v2, v0, Lpj6;->F:Lkf;

    invoke-direct {v1, v2, v4}, Loj6;-><init>(Lkf;Lkf;)V

    new-instance v3, Lqc4;

    iget-object v5, v0, Lpj6;->G:Lnn6;

    iget-object v6, v0, Lpj6;->H:Lp52;

    iget v7, v0, Lpj6;->J:I

    iget-boolean v8, v0, Lpj6;->K:Z

    iget v9, v0, Lpj6;->L:I

    iget v10, v0, Lpj6;->M:I

    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v12, v0, Lpj6;->P:Lhr;

    invoke-direct/range {v3 .. v12}, Lqc4;-><init>(Lkf;Lnn6;Lp52;IZIILjava/util/List;Lhr;)V

    invoke-virtual {v0}, Lpj6;->R0()Lqc4;

    move-result-object v2

    iget-object v2, v2, Lqc4;->k:Lud1;

    invoke-virtual {v3, v2}, Lqc4;->d(Lud1;)V

    invoke-virtual {v1, v3}, Loj6;->d(Lqc4;)V

    iput-object v1, v0, Lpj6;->U:Loj6;

    :cond_5
    :goto_1
    invoke-static {v0}, Lkz4;->J(Ljt5;)V

    invoke-static {v0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {v0}, Lxd1;->F(Lvl1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lpj6;->R0()Lqc4;

    move-result-object v5

    iget-object v5, v5, Lqc4;->o:Lum6;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lum6;->a:Ltm6;

    new-instance v6, Ltm6;

    iget-object v7, v2, Ltm6;->a:Lkf;

    iget-object v8, v0, Lpj6;->G:Lnn6;

    sget-wide v9, Lis0;->i:J

    const-wide/16 v18, 0x0

    const v20, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v20}, Lnn6;->e(Lnn6;JJLr62;Lq52;JIJI)Lnn6;

    move-result-object v8

    iget-object v9, v2, Ltm6;->c:Ljava/util/List;

    iget v10, v2, Ltm6;->d:I

    iget-boolean v11, v2, Ltm6;->e:Z

    iget v12, v2, Ltm6;->f:I

    iget-object v13, v2, Ltm6;->g:Lud1;

    iget-object v14, v2, Ltm6;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v15, v2, Ltm6;->i:Lp52;

    iget-wide v3, v2, Ltm6;->j:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Ltm6;-><init>(Lkf;Lnn6;Ljava/util/List;IZILud1;Landroidx/compose/ui/unit/LayoutDirection;Lp52;J)V

    iget-wide v2, v5, Lum6;->c:J

    new-instance v4, Lum6;

    iget-object v5, v5, Lum6;->b:Lnc4;

    invoke-direct {v4, v6, v5, v2, v3}, Lum6;-><init>(Ltm6;Lnc4;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
