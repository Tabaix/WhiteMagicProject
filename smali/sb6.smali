.class public final synthetic Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/runtime/internal/a;

.field public synthetic i:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsb6;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/16 v3, 0x12

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lg70;->a:Lg70;

    sget-object v10, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsb6;->f:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lsb6;->i:Landroidx/compose/runtime/internal/a;

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v13, p2

    check-cast v13, Lmw0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lp8;->f:Lkx;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_1

    move-object v4, v13

    check-cast v4, Lvc2;

    invoke-virtual {v4, v12}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v14, v4

    :cond_1
    and-int/lit8 v4, v14, 0x13

    if-eq v4, v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, v14, 0x1

    check-cast v13, Lvc2;

    invoke-virtual {v13, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v12, :cond_4

    const v0, -0x21cc9c80

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v15, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v13, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v11, v13, Lvc2;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v13, v10}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v13, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const v1, -0x21cab440

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v15, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v13, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v11, v13, Lvc2;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v13, v10}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v13, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    invoke-virtual {v13, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lsb6;->f:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lsb6;->i:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v12, p2

    check-cast v12, Lmw0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_8

    move-object v14, v12

    check-cast v14, Lvc2;

    invoke-virtual {v14, v4}, Lvc2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v16, v5

    goto :goto_5

    :cond_7
    const/16 v16, 0x2

    :goto_5
    or-int v13, v13, v16

    :cond_8
    and-int/lit8 v5, v13, 0x13

    if-eq v5, v3, :cond_9

    move v3, v7

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    and-int/lit8 v5, v13, 0x1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_b

    const v1, 0x3056d6e3

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v12, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v11, v12, Lvc2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v10}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v12, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7}, Lvc2;->p(Z)V

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_b
    const v0, 0x3058bbbf

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-static {v10, v11}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    sget-object v3, Lk60;->e:Lgl;

    sget-object v4, Lp8;->E:Lix;

    invoke-static {v3, v4, v12, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v3

    iget-wide v4, v12, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v10, v12, Lvc2;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v12, v9}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Lxt0;->a:Lxt0;

    invoke-virtual {v1, v0, v12, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7}, Lvc2;->p(Z)V

    invoke-virtual {v12, v8}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
