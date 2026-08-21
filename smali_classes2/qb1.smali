.class public final Lqb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqb1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lqb1;->c:I

    sget-object v2, Lea4;->a:Lea4;

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v2, v6

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v4}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lqb1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v5 .. v28}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lvc2;->V()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/2addr v7, v6

    check-cast v1, Lvc2;

    invoke-virtual {v1, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkw0;->a:Leb;

    if-ne v5, v7, :cond_3

    new-instance v5, Llm3;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Llm3;-><init>(I)V

    invoke-virtual {v1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lfa2;

    invoke-static {v2, v4, v5}, Lit5;->a(Lha4;ZLfa2;)Lha4;

    move-result-object v2

    iget-object v0, v0, Lqb1;->f:Ljava/lang/Object;

    check-cast v0, Lue4;

    sget-object v5, Lp8;->f:Lkx;

    invoke-static {v5, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v1}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v10, v1, Lvc2;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v8, v1, Lvc2;->S:Z

    if-nez v8, :cond_5

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v1, v7, v5}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_8

    move v4, v6

    :cond_8
    and-int/lit8 v5, v7, 0x1

    check-cast v1, Lvc2;

    invoke-virtual {v1, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lk60;->d:Lfl;

    sget-object v5, Lp8;->C:Ljx;

    iget-object v0, v0, Lqb1;->f:Ljava/lang/Object;

    check-cast v0, Lg36;

    iget-object v0, v0, Lg36;->f:Landroidx/compose/runtime/internal/a;

    const/16 v7, 0x36

    invoke-static {v4, v5, v1, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    invoke-static {v1}, Lql5;->Q(Lmw0;)I

    move-result v5

    invoke-virtual {v1}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v1}, Lvc2;->f0()V

    iget-boolean v9, v1, Lvc2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v1, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lvc2;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v1, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v1, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v7, v1, Lvc2;->S:Z

    if-nez v7, :cond_a

    invoke-virtual {v1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v5, v1, v5, v4}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_b
    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v1, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lrm5;->a:Lrm5;

    invoke-virtual {v0, v4, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lvc2;->V()V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
