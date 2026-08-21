.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Landroidx/compose/runtime/internal/a;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 9

    move-object v5, p4

    check-cast v5, Lvc2;

    const p4, -0x788832bb

    invoke-virtual {v5, p4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p5, 0x100

    goto :goto_1

    :cond_1
    const/16 p5, 0x80

    :goto_1
    or-int/2addr p4, p5

    and-int/lit16 p5, p4, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq p5, v0, :cond_2

    move p5, v8

    goto :goto_2

    :cond_2
    move p5, v1

    :goto_2
    and-int/2addr p4, v8

    invoke-virtual {v5, p4, p5}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lp8;->w:Lkx;

    invoke-static {p4, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object p4

    iget-wide v0, v5, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p5

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v0

    invoke-static {v5, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v2, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v3, v5, Lvc2;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_3
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v2, p4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, p4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object p5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, p5, p4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, p4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, p4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p4, Lea4;->a:Lea4;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lsb6;

    invoke-direct {p4, v8}, Lsb6;-><init>(I)V

    iput-object p1, p4, Lsb6;->f:Landroidx/compose/runtime/internal/a;

    iput-object p3, p4, Lsb6;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p5, -0x5b989676

    invoke-static {p5, p4, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6c30

    const/4 v7, 0x4

    const/4 v2, 0x0

    const-string v3, "overlay"

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Lha4;Ltz1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance p5, Ltb6;

    invoke-direct {p5, v8}, Ltb6;-><init>(I)V

    iput-object p0, p5, Ltb6;->f:Lha4;

    iput-object p1, p5, Ltb6;->i:Landroidx/compose/runtime/internal/a;

    iput-object p2, p5, Ltb6;->n:Lda2;

    iput-object p3, p5, Ltb6;->v:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final b(Lha4;Landroidx/compose/runtime/internal/a;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 10

    move-object v5, p4

    check-cast v5, Lvc2;

    const p4, 0x36ae276c

    invoke-virtual {v5, p4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v5, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p5, 0x100

    goto :goto_1

    :cond_1
    const/16 p5, 0x80

    :goto_1
    or-int/2addr p4, p5

    and-int/lit16 p5, p4, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq p5, v0, :cond_2

    move p5, v9

    goto :goto_2

    :cond_2
    move p5, v8

    :goto_2
    and-int/2addr p4, v9

    invoke-virtual {v5, p4, p5}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lp8;->w:Lkx;

    invoke-static {p4, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object p4

    iget-wide v0, v5, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p5

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v0

    invoke-static {v5, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v2, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v3, v5, Lvc2;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_3
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v2, p4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, p4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object p5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, p5, p4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, p4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, p4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p4, Lea4;->a:Lea4;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lsb6;

    invoke-direct {p4, v8}, Lsb6;-><init>(I)V

    iput-object p3, p4, Lsb6;->f:Landroidx/compose/runtime/internal/a;

    iput-object p1, p4, Lsb6;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p5, -0x799796f9

    invoke-static {p5, p4, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6c30

    const/4 v7, 0x4

    const/4 v2, 0x0

    const-string v3, "overlay"

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Lha4;Ltz1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance p5, Ltb6;

    invoke-direct {p5, v8}, Ltb6;-><init>(I)V

    iput-object p0, p5, Ltb6;->f:Lha4;

    iput-object p1, p5, Ltb6;->i:Landroidx/compose/runtime/internal/a;

    iput-object p2, p5, Ltb6;->n:Lda2;

    iput-object p3, p5, Ltb6;->v:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V
    .locals 7

    check-cast p1, Lvc2;

    const v0, -0x520e204e

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lwn6;->c:Lsx0;

    invoke-virtual {p1, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpy6;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkw0;->a:Leb;

    if-ne v0, v4, :cond_2

    new-instance v0, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lue4;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lfs;

    invoke-direct {v6, v1}, Lfs;-><init>(I)V

    iput-object p0, v6, Lfs;->f:Ljava/lang/Object;

    iput-object p2, v6, Lfs;->i:Ljava/lang/Object;

    iput-object v0, v6, Lfs;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lda2;

    sget-object p2, Lea4;->a:Lea4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p2

    invoke-virtual {p1, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lpa5;

    invoke-direct {v5, v3}, Lpa5;-><init>(I)V

    iput-object v6, v5, Lpa5;->b:Lda2;

    iput-object v0, v5, Lpa5;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v0, "darken-preview"

    invoke-static {p2, v0, v5}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lt60;->a(Lha4;Lmw0;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lqw0;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lqw0;-><init>(I)V

    iput-object p0, p2, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;Lmw0;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v14, p3

    move-object/from16 v3, p5

    check-cast v3, Lvc2;

    const v0, 0x50e73006

    invoke-virtual {v3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int v0, p6, v0

    move/from16 v15, p1

    invoke-virtual {v3, v15}, Lvc2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Lvc2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v3, v14}, Lvc2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v10, p4

    invoke-virtual {v3, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v11, 0x0

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v11

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lkw0;->a:Leb;

    if-ne v6, v12, :cond_6

    new-instance v6, Lzb6;

    invoke-direct {v6, v1, v4, v11}, Lzb6;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lra6;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu11;

    const/4 v13, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu11;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v7, v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v4, v5, :cond_8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->g0()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v15

    goto :goto_8

    :cond_a
    :goto_6
    move v2, v9

    goto :goto_8

    :cond_b
    :goto_7
    move v2, v13

    :goto_8
    sget-object v4, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud1;

    invoke-interface {v5, v2}, Lud1;->m0(F)F

    move-result v2

    invoke-virtual {v3, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    sget v5, Lz36;->b:F

    invoke-interface {v4, v5}, Lud1;->m0(F)F

    move-result v4

    add-float/2addr v4, v14

    add-float/2addr v4, v2

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    invoke-static {v13, v3}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v2

    :cond_c
    move-object/from16 v16, v2

    check-cast v16, Lpd4;

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d

    invoke-static {v13, v3}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v2

    :cond_d
    move-object/from16 v17, v2

    check-cast v17, Lpd4;

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_e

    invoke-static {v13, v3}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v2

    :cond_e
    move-object/from16 v18, v2

    check-cast v18, Lpd4;

    move-object/from16 v2, v16

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    const/16 v19, 0x1

    goto :goto_9

    :cond_f
    move/from16 v19, v11

    :goto_9
    move-object/from16 v2, v17

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_10

    const/16 v20, 0x1

    goto :goto_a

    :cond_10
    move/from16 v20, v11

    :goto_a
    move-object/from16 v2, v18

    check-cast v2, Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_11

    const/16 v21, 0x1

    goto :goto_b

    :cond_11
    move/from16 v21, v11

    :goto_b
    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->g3:Lsa6;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->T0:Lo95;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    move-object v4, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/l;->T1:Lm95;

    const/16 v6, 0x30

    const/4 v7, 0x2

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v13, v24

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_12

    new-instance v3, Lfl2;

    invoke-direct {v3, v13, v2, v8}, Lfl2;-><init>(Lue4;Lue4;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lra6;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/l;->U0:Lo95;

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/l;->Y2:Lo95;

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/l;->E2:Lo95;

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_13

    new-instance v13, Lz30;

    invoke-direct {v13, v7, v4, v6, v8}, Lz30;-><init>(Lue4;Lue4;Lue4;Lue4;)V

    invoke-static {v13}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v13

    invoke-virtual {v5, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lra6;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_14

    new-instance v4, Lac6;

    invoke-direct {v4, v3, v11}, Lac6;-><init>(Lra6;I)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v4

    check-cast v12, Lra6;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/l;->M0:Lo95;

    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    const/16 v7, 0xc00

    const/16 v8, 0x16

    move-object v4, v2

    move v2, v3

    const/4 v3, 0x0

    move-object v6, v4

    const-string v4, "audiometer-pop-up-alpha"

    move-object v11, v6

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    move v2, v0

    move-object v5, v6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/l;

    move-object v6, v1

    move-object v14, v5

    move-object v1, v11

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v9, v16

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move/from16 v3, v20

    move/from16 v5, v21

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move/from16 v16, v2

    move/from16 v2, v19

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/layout/l;-><init>(Lue4;ZZLra6;ZLcom/blackmagicdesign/android/camera/ui/l;Lra6;Lue4;Lpd4;Lra6;Lpd4;Lue4;Lpd4;)V

    const v1, -0x6667e724

    invoke-static {v1, v0, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shr-int/lit8 v0, v16, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, p4

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v5, v3

    goto :goto_d

    :cond_16
    move-object v5, v3

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lbc6;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v2, v15

    invoke-direct/range {v0 .. v6}, Lbc6;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;I)V

    iput-object v0, v7, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final e(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, -0x4f46aff7

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/ui/l;->f3:Lo95;

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object p1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    const v0, -0x72f2928b

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Ler3;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Ler3;-><init>(Lra6;I)V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lfa2;

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v1, 0x180

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/k;->d(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    const p1, -0x72ef3aa7

    invoke-virtual {v4, p1}, Lvc2;->b0(I)V

    invoke-virtual {v4, v7}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lrb6;

    invoke-direct {v0, p3, p2, p0}, Lrb6;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;I)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final f([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lfa2;Lha4;Lmw0;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    check-cast v13, Lvc2;

    const v4, -0x43680569

    invoke-virtual {v13, v4}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v4, v9

    invoke-virtual {v13, v4, v6}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lwn6;->b:Lsx0;

    invoke-virtual {v13, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc7;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-ne v6, v7, :cond_5

    invoke-static {v4}, Lz36;->f(Ldc7;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lrn6;->a(J)Lrn6;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v6

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v6

    check-cast v16, Lue4;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn6;

    iget-wide v6, v6, Lrn6;->a:J

    invoke-static {v6, v7}, Llz4;->n(J)V

    const-wide v10, 0xff00000000L

    and-long/2addr v10, v6

    invoke-static {v6, v7}, Lrn6;->d(J)F

    move-result v6

    const/high16 v7, 0x3fc00000    # 1.5f

    div-float/2addr v6, v7

    invoke-static {v10, v11, v6}, Llz4;->A(JF)J

    move-result-wide v6

    invoke-static {v4}, Lz36;->d(Ldc7;)F

    move-result v10

    iget-boolean v11, v4, Ldc7;->j:Z

    if-eqz v11, :cond_6

    const/high16 v4, 0x42280000    # 42.0f

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lz36;->e(Ldc7;)F

    move-result v4

    :goto_5
    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-static {v3, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    sget-object v12, Lk60;->i:Leb;

    sget-object v14, Lp8;->C:Ljx;

    const/16 v15, 0x36

    invoke-static {v12, v14, v13, v15}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v12

    iget-wide v14, v13, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v13, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v5, v13, Lvc2;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {v13, v8}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v5, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v5, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, -0x7f6c1cab

    invoke-virtual {v13, v4}, Lvc2;->b0(I)V

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v5, v4, :cond_f

    aget-object v12, v0, v5

    add-int/lit8 v18, v8, 0x1

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lue4;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v12, v15, :cond_b

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lue4;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu11;

    if-eqz v12, :cond_8

    iget-boolean v12, v12, Lu11;->b:Z

    if-ne v12, v9, :cond_8

    move v12, v9

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    iget-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lu11;

    iget-boolean v9, v15, Lu11;->b:Z

    if-nez v9, :cond_a

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v20, 0x1

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0xfd

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v26}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v9

    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    if-eq v8, v12, :cond_d

    const/4 v15, 0x5

    if-eq v8, v15, :cond_d

    const/4 v15, 0x6

    if-eq v8, v15, :cond_c

    move v15, v9

    goto :goto_b

    :cond_c
    const v15, 0x3f4ccccd    # 0.8f

    goto :goto_b

    :cond_d
    const v15, 0x3fb33333    # 1.4f

    :goto_b
    sget v17, Lz36;->b:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    sget-object v19, Lea4;->a:Lea4;

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v12

    move-object/from16 v27, v19

    invoke-static {v12, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v9

    invoke-static {v9, v15}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrn6;

    move v15, v4

    move/from16 v19, v5

    iget-wide v4, v12, Lrn6;->a:J

    move-object v12, v11

    move-wide/from16 v28, v4

    move v5, v10

    move-wide/from16 v10, v28

    new-instance v4, Lub6;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lub6;-><init>(I)V

    iput-object v14, v4, Lub6;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p4, v4

    new-instance v4, Lvb6;

    invoke-direct {v4, v5}, Lvb6;-><init>(I)V

    iput-object v2, v4, Lvb6;->f:Lfa2;

    iput-object v14, v4, Lvb6;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v14, 0x0

    move/from16 v21, v15

    const/16 v15, 0x48

    move-object/from16 v22, v9

    move-wide/from16 v28, v6

    move v6, v8

    move-wide/from16 v8, v28

    const/4 v7, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object v5, v4

    move v2, v6

    move/from16 v3, v20

    move-object/from16 v6, v22

    const/4 v1, 0x1

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v15}, Lth1;->i(Lda2;Lda2;Lha4;ZJJZLmw0;II)V

    array-length v4, v0

    sub-int/2addr v4, v1

    if-eq v2, v4, :cond_e

    const v2, -0x122b83b6

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    move-object/from16 v2, v27

    invoke-static {v2, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v13, v2}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    const v2, -0x334460a1    # -9.836825E7f

    invoke-virtual {v13, v2}, Lvc2;->b0(I)V

    goto :goto_c

    :goto_d
    add-int/lit8 v2, v19, 0x1

    move v5, v2

    move v10, v3

    move-wide v6, v8

    move/from16 v8, v18

    move/from16 v4, v21

    move-object/from16 v11, v23

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_f
    move v1, v9

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    goto :goto_e

    :cond_10
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lzp1;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Lzp1;-><init>(I)V

    iput-object v0, v2, Lzp1;->n:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lzp1;->f:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lzp1;->v:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Lzp1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lha4;Lmw0;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v3, -0x39f46b60

    invoke-virtual {v6, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v14, v3, v4

    and-int/lit16 v3, v14, 0x93

    const/16 v4, 0x92

    const/4 v12, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    sget-object v3, Lwn6;->c:Lsx0;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpy6;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-ne v7, v8, :cond_4

    new-instance v7, Lxt4;

    invoke-direct {v7, v12}, Lxt4;-><init>(I)V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lud4;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/l;->H2:Lo95;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v9, v4, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    move/from16 v16, v12

    :goto_4
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->D2:Lo95;

    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v6, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lue4;

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    invoke-virtual {v6, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lue4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->q0:Lo95;

    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v13

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Lq36;->a(J)Lq36;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v11

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lue4;

    invoke-static {v11}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->h(Lue4;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lq36;->a(J)Lq36;

    move-result-object v15

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v6, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move-object/from16 v21, v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    move/from16 v22, v14

    const/4 v14, 0x0

    if-nez v19, :cond_9

    if-ne v10, v8, :cond_a

    :cond_9
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;

    invoke-direct {v10, v0, v11, v13, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$PreviewContainer$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/l;Lue4;Lra6;Ll11;)V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lta2;

    invoke-static {v15, v12, v10, v6}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    iget v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->o0:F

    const/4 v14, 0x0

    invoke-static {v15, v10, v14}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_b

    new-instance v14, Ln66;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ln66;-><init>(I)V

    invoke-virtual {v6, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lfa2;

    invoke-static {v10, v14}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object v10

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    if-ne v15, v8, :cond_d

    :cond_c
    new-instance v15, Lcc6;

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Lcc6;-><init>(I)V

    iput-object v0, v15, Lcc6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v14, "tap-gesture"

    invoke-static {v10, v14, v15}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v10

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    if-ne v15, v8, :cond_f

    :cond_e
    new-instance v15, Ldc6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Ldc6;->a:Lud4;

    iput-object v0, v15, Ldc6;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v5, v15, Ldc6;->c:Lpy6;

    iput-object v4, v15, Ldc6;->d:Lue4;

    iput-object v9, v15, Ldc6;->e:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v7, "drag-gestures"

    invoke-static {v10, v7, v15}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v7

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x6

    if-ne v10, v8, :cond_10

    new-instance v10, Lhf0;

    invoke-direct {v10, v14}, Lhf0;-><init>(I)V

    iput-object v11, v10, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lfa2;

    invoke-static {v7, v10}, Lqz2;->O(Lha4;Lfa2;)Lha4;

    move-result-object v7

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v8, :cond_12

    :cond_11
    new-instance v11, Lfw3;

    const/4 v15, 0x1

    invoke-direct {v11, v15}, Lfw3;-><init>(I)V

    iput-object v5, v11, Lfw3;->f:Lpy6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lfa2;

    invoke-static {v7, v11}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v7

    sget-object v10, Lp8;->f:Lkx;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v14, v6, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v6, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v12, v6, Lvc2;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v6, v15}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v12, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v14, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v11}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v23, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/l;->R0:Lo95;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy6;

    iget-object v3, v3, Lpy6;->c:Lo95;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M2:Lo95;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lea4;->a:Lea4;

    sget-object v7, Lg70;->a:Lg70;

    if-eqz v3, :cond_1a

    const v3, 0x1e027fee

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z2:Lkotlinx/coroutines/flow/b0;

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v28, v3

    sget-object v3, Lp8;->w:Lkx;

    invoke-virtual {v7, v4, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    move-object/from16 v29, v9

    const/16 v9, 0x6000

    move-object/from16 v30, v10

    const/16 v10, 0x8

    move-object/from16 v31, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v32, v7

    const/4 v7, 0x1

    move-object/from16 p3, v14

    move-object v14, v4

    move v4, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v25

    move-object/from16 v25, p3

    move-object/from16 p3, v5

    move-object/from16 v36, v12

    move-object/from16 v33, v29

    move-object/from16 v34, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object v5, v3

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v10}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lfe5;

    if-nez v9, :cond_14

    const v3, 0x1e06a151

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    move v3, v4

    goto :goto_7

    :cond_14
    const v3, 0x1e06a152

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-virtual {v9}, Lfe5;->d()Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, -0xef40bfd

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-virtual {v8, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, Lz12;

    const/16 v3, 0xe

    invoke-direct {v4, v13, v3}, Lz12;-><init>(Lo95;I)V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v4

    check-cast v3, Lq12;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    move-object v6, v8

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v3

    move-object v8, v6

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/l;->A2:Lm95;

    invoke-virtual {v8, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v2, :cond_18

    :cond_17
    new-instance v6, Lef3;

    const/4 v5, 0x1

    invoke-direct {v6, v9, v3, v5}, Lef3;-><init>(Lfe5;Lue4;I)V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lda2;

    const/4 v3, 0x0

    invoke-static {v4, v6, v8, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(La16;Lda2;Lmw0;I)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    const v4, -0xeedeadb

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    :goto_7
    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1a
    move-object/from16 p3, v5

    move-object v2, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v21, v11

    move-object/from16 v36, v12

    move-object/from16 v11, v25

    const/4 v3, 0x0

    move-object v8, v6

    move-object v12, v7

    move-object/from16 v25, v14

    move-object v14, v4

    const v4, 0x1e0df77c

    invoke-virtual {v8, v4}, Lvc2;->b0(I)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-static {v14, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v4

    shr-int/lit8 v3, v22, 0x3

    const/16 v35, 0xe

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v3, v8, v4, v1}, Lth1;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1b

    invoke-static {v4, v8}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v3

    :cond_1b
    check-cast v3, Lpd4;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1c

    invoke-static {v4, v8}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v5

    :cond_1c
    move-object v13, v5

    check-cast v13, Lpd4;

    const/16 v31, 0x0

    const/16 v32, 0xe

    const/high16 v28, 0x41700000    # 15.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v14

    invoke-static/range {v27 .. v32}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->v:Lkx;

    invoke-virtual {v12, v4, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v4

    invoke-virtual {v8, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v2, :cond_1e

    :cond_1d
    new-instance v6, Lj93;

    const/4 v5, 0x6

    invoke-direct {v6, v5}, Lj93;-><init>(I)V

    iput-object v11, v6, Lj93;->f:Ljava/lang/Object;

    iput-object v3, v6, Lj93;->i:Ljava/lang/Object;

    iput-object v13, v6, Lj93;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lfa2;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1f

    new-instance v5, Lmb6;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lmb6;-><init>(I)V

    iput-object v3, v5, Lmb6;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lfa2;

    invoke-static {v4, v5}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v3

    and-int/lit8 v4, v22, 0x70

    invoke-static {v4, v8, v3, v1}, Lr71;->b(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/high16 v29, 0x40800000    # 4.0f

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    move-object/from16 v14, v27

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->F:Lix;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v4, v8, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v8}, Lvc2;->f0()V

    move/from16 v18, v5

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_20

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    :goto_a
    move-object/from16 v5, v36

    goto :goto_b

    :cond_20
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_a

    :goto_b
    invoke-static {v8, v5, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v6, v34

    invoke-static {v8, v6, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v7, v21

    move-object/from16 v10, v25

    invoke-static {v9, v8, v10, v8, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v9, v33

    invoke-static {v8, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_23

    const v3, 0x2c232e8b

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v18}, Lk60;->o0(F)Lil;

    move-result-object v11

    move-object/from16 v32, v12

    const/16 v12, 0x36

    invoke-static {v11, v4, v8, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v1, v8, Lvc2;->S:Z

    if-eqz v1, :cond_21

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_21
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_c
    invoke-static {v8, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v8, v10, v8, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j0:Lo95;

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x538c1b08

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->V:Lo95;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3, v8, v4}, Lv02;->a(Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_22
    const v1, -0x538684cb

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-static {v1, v8, v4}, Liy4;->h(Lfh5;Lmw0;I)V

    const/4 v3, 0x3

    invoke-static {v1, v1, v8, v4, v3}, Lad1;->g(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    goto :goto_f

    :cond_23
    move-object/from16 v25, v11

    move-object/from16 v32, v12

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v1, 0x2c302616

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v8, v1}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v8, v4}, Lvc2;->p(Z)V

    :goto_f
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->K0:Lo95;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x2c33e6f7

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    const v1, 0x7f0800c0

    invoke-static {v1, v8, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget v11, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v11, v11, 0x30

    const/16 v12, 0x7c

    move/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v36, v5

    const/4 v5, 0x0

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v18, v10

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v37, v18

    move/from16 v1, v20

    move-object/from16 v38, v21

    move-object/from16 v0, v25

    move-object/from16 v39, v29

    move-object/from16 v40, v32

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v8, v10

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    :goto_10
    const/4 v5, 0x1

    goto :goto_11

    :cond_24
    move v1, v4

    move-object/from16 v36, v5

    move-object/from16 v30, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v37, v10

    move-object/from16 v0, v25

    move-object/from16 v40, v32

    const v3, 0x2c3587a6

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v5}, Lvc2;->p(Z)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v14, v3, v4}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v5

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    if-ne v7, v2, :cond_26

    :cond_25
    new-instance v7, Lhf0;

    const/4 v6, 0x7

    invoke-direct {v7, v6}, Lhf0;-><init>(I)V

    iput-object v0, v7, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lfa2;

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_27

    new-instance v6, Lmb6;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lmb6;-><init>(I)V

    iput-object v13, v6, Lmb6;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v6, Lfa2;

    invoke-static {v5, v6}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lk60;->o0(F)Lil;

    move-result-object v6

    sget-object v7, Lp8;->B:Ljx;

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_28

    invoke-virtual {v8, v15}, Lvc2;->k(Lda2;)V

    :goto_12
    move-object/from16 v10, v36

    goto :goto_13

    :cond_28
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_12

    :goto_13
    invoke-static {v8, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v6, v30

    invoke-static {v8, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v10, v37

    move-object/from16 v6, v38

    invoke-static {v7, v8, v10, v8, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v9, v39

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v5, v8, v1, v7}, Liy4;->g(Lha4;Lfh5;Lmw0;II)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    sget-object v5, Lp8;->n:Lkx;

    move-object/from16 v12, v40

    invoke-virtual {v12, v14, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v41

    const/16 v45, 0x0

    const/16 v46, 0x9

    const/16 v42, 0x0

    move/from16 v44, v3

    move/from16 v43, v4

    invoke-static/range {v41 .. v46}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    if-ne v5, v2, :cond_2a

    :cond_29
    new-instance v5, Lhf0;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Lhf0;-><init>(I)V

    iput-object v0, v5, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lfa2;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v8, v1}, Ljs2;->a(Lha4;Lks2;Lmw0;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->i1:Lo95;

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v2, :cond_2c

    :cond_2b
    new-instance v5, Lnb6;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Lnb6;-><init>(I)V

    iput-object v3, v5, Lnb6;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lda2;

    const/4 v2, 0x0

    invoke-static {v1, v8, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/component/a0;->c(ILmw0;Lda2;Lha4;)V

    sget-object v1, Lp8;->A:Lkx;

    invoke-virtual {v12, v14, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    const/16 v35, 0xe

    and-int/lit8 v2, v22, 0xe

    invoke-static {v2, v8, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->m(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lvc2;->p(Z)V

    if-eqz v16, :cond_30

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v9, v23

    invoke-interface {v9, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    move-object/from16 v9, v23

    :goto_14
    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v9}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual/range {p3 .. p3}, Lpy6;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p3 .. p3}, Lpy6;->a()V

    goto :goto_15

    :cond_2e
    if-eqz v1, :cond_30

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual/range {p3 .. p3}, Lpy6;->c()V

    goto :goto_15

    :cond_2f
    move-object v8, v6

    invoke-virtual {v8}, Lvc2;->V()V

    :cond_30
    :goto_15
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v2, Ldl3;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Ldl3;-><init>(I)V

    iput-object v0, v2, Ldl3;->f:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Ldl3;->i:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Ldl3;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_31
    return-void
.end method

.method public static final h(Lue4;)J
    .locals 2

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq36;

    iget-wide v0, p0, Lq36;->a:J

    return-wide v0
.end method

.method public static final i(Lha4;Lsa6;Lda2;Lda2;Lda2;Lda2;ZZLda2;Lda2;Lda2;Lda2;Lmw0;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v13, p12

    check-cast v13, Lvc2;

    const v10, -0x38f2276a

    invoke-virtual {v13, v10}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p13, v10

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v10, v10, v16

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v10, v10, v16

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v10, v10, v16

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v10, v10, v16

    invoke-virtual {v13, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v10, v10, v16

    invoke-virtual {v13, v2}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v10, v10, v16

    invoke-virtual {v13, v3}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v10, v10, v16

    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v10, v10, v16

    invoke-virtual {v13, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v10, v10, v16

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v17, 0x20

    :cond_b
    or-int v21, v16, v17

    const v16, 0x12492493

    and-int v14, v10, v16

    const v15, 0x12492492

    if-ne v14, v15, :cond_d

    and-int/lit8 v14, v21, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_c

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v14, 0x1

    :goto_c
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v13, v15, v14}, Lvc2;->S(IZ)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Lkw0;->a:Leb;

    if-nez v14, :cond_e

    if-ne v15, v2, :cond_f

    :cond_e
    new-instance v15, Lof0;

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Lof0;-><init>(I)V

    iput-object v1, v15, Lof0;->f:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lq12;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x4

    const/16 v17, 0x30

    const/16 v18, 0x2

    move/from16 v19, v16

    move-object/from16 v16, v13

    move-object v13, v15

    const/4 v15, 0x0

    const/4 v3, 0x2

    invoke-static/range {v13 .. v18}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual {v14, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_10

    if-ne v3, v2, :cond_11

    :cond_10
    new-instance v3, Lof0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lof0;-><init>(I)V

    iput-object v1, v3, Lof0;->f:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lq12;

    const/16 v17, 0x30

    const/16 v18, 0x2

    move-object/from16 v16, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v36, v13

    move-object v13, v3

    move-object/from16 v3, v36

    invoke-static/range {v13 .. v18}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v4

    move-object/from16 v13, v16

    sget-object v14, Lwn6;->c:Lsx0;

    invoke-virtual {v13, v14}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpy6;

    iget-object v14, v14, Lpy6;->c:Lo95;

    const/4 v15, 0x0

    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v13, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lud1;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v5, v2, :cond_12

    invoke-static {v1, v13}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v5

    :cond_12
    check-cast v5, Lpd4;

    sget v16, Lz36;->g:F

    move-object/from16 v23, v5

    check-cast v23, Lwt4;

    invoke-virtual/range {v23 .. v23}, Lwt4;->h()F

    move-result v17

    mul-float v1, v17, v16

    sget v16, Lz36;->f:F

    invoke-virtual/range {v23 .. v23}, Lwt4;->h()F

    move-result v17

    mul-float v6, v17, v16

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v13, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_13

    if-ne v9, v2, :cond_14

    :cond_13
    new-instance v9, Lz50;

    const/16 v11, 0x1a

    invoke-direct {v9, v11}, Lz50;-><init>(I)V

    iput-object v15, v9, Lz50;->f:Ljava/lang/Object;

    iput-object v5, v9, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lfa2;

    invoke-static {v8, v9}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v5

    sget-object v8, Lk60;->i:Leb;

    sget-object v9, Lp8;->C:Ljx;

    const/16 v11, 0x36

    invoke-static {v8, v9, v13, v11}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v8

    iget-wide v11, v13, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v15, v13, Lvc2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v13, v12}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_d
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Lea4;->a:Lea4;

    move/from16 v24, v10

    invoke-static {v5, v6, v1}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v10

    invoke-virtual {v13, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v25, v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_17

    if-ne v6, v2, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v26, v1

    const/4 v1, 0x4

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v6, Lhf0;

    move/from16 v26, v1

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Lhf0;-><init>(I)V

    iput-object v14, v6, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v6, Lfa2;

    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v6

    sget-object v10, Lp8;->f:Lkx;

    move-object/from16 v16, v14

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    move-object v1, v3

    move-object/from16 v27, v4

    iget-wide v3, v13, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v13}, Lvc2;->f0()V

    move-object/from16 v28, v1

    iget-boolean v1, v13, Lvc2;->S:Z

    if-eqz v1, :cond_18

    invoke-virtual {v13, v12}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_10
    invoke-static {v13, v15, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v13, v11, v13, v9}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v13, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz p7, :cond_1c

    const v1, -0x2d4fcb0a

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    and-int/lit8 v1, v21, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    if-ne v4, v2, :cond_1b

    :cond_1a
    new-instance v4, Lz15;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Lz15;-><init>(I)V

    iput-object v7, v4, Lz15;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lda2;

    const/16 v1, 0xf

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v14, v6, v4, v1}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v1

    const/16 v19, 0x180

    const/16 v20, 0x1a

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object v3, v15

    const/4 v15, 0x1

    move-object/from16 v4, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-object v13, v1

    move-object v1, v4

    move/from16 v4, v22

    invoke-static/range {v13 .. v20}, Lur2;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLmw0;II)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    :goto_12
    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    move-object v3, v15

    move-object/from16 v1, v16

    const/4 v4, 0x0

    const v6, -0x2d4c0a0a

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    invoke-virtual {v13, v4}, Lvc2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v13, v14}, Lvc2;->p(Z)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v6, v15, v14}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v14

    invoke-static {v15, v14, v4}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v14

    move-object/from16 v15, v28

    invoke-virtual {v13, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x15

    if-nez v16, :cond_1d

    if-ne v4, v2, :cond_1e

    :cond_1d
    new-instance v4, Llf0;

    invoke-direct {v4, v6}, Llf0;-><init>(I)V

    iput-object v15, v4, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lda2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_1f

    new-instance v15, Lu6;

    const/16 v6, 0xa

    invoke-direct {v15, v6}, Lu6;-><init>(I)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v15

    check-cast v6, Lda2;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_20

    new-instance v15, Low2;

    move-object/from16 v17, v3

    const/16 v3, 0x15

    invoke-direct {v15, v3}, Low2;-><init>(I)V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    move-object/from16 v17, v3

    :goto_14
    check-cast v15, Lda2;

    move-object/from16 v3, v27

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v18, v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_22

    if-ne v4, v2, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v16, v2

    goto :goto_16

    :cond_22
    :goto_15
    new-instance v4, Llf0;

    move-object/from16 v16, v2

    const/16 v2, 0x16

    invoke-direct {v4, v2}, Llf0;-><init>(I)V

    iput-object v3, v4, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lda2;

    move/from16 v2, v24

    and-int/lit16 v3, v2, 0x380

    const v19, 0x36006

    or-int v3, v3, v19

    move/from16 v19, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int v3, v19, v3

    shl-int/lit8 v19, v2, 0x6

    const/high16 v20, 0x380000

    and-int v20, v19, v20

    or-int v3, v3, v20

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    or-int v3, v3, v19

    shl-int/lit8 v19, v2, 0x3

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v3, v3, v19

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    move-object/from16 p12, v0

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    move-object v7, v15

    move-object/from16 v35, v16

    move-object/from16 v30, v17

    move/from16 v0, v25

    const/high16 v17, 0x40a00000    # 5.0f

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v16, v1

    move v15, v2

    move-object v10, v4

    move-object v1, v5

    move-object v2, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v14, v3

    move-object/from16 v3, v18

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/t;->n(Lha4;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lda2;Lmw0;II)V

    move-object v2, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    move-object v10, v8

    move/from16 v2, v26

    move-object v8, v4

    invoke-static {v1, v0, v2}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v5, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    move-object/from16 v2, v35

    if-ne v3, v2, :cond_24

    goto :goto_17

    :cond_23
    move-object/from16 v2, v35

    :goto_17
    new-instance v3, Lhf0;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lhf0;-><init>(I)V

    iput-object v4, v3, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lfa2;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    move-object/from16 v3, v34

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v6, v5, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v7, v5, Lvc2;->S:Z

    if-eqz v7, :cond_25

    move-object/from16 v7, v29

    invoke-virtual {v5, v7}, Lvc2;->k(Lda2;)V

    :goto_18
    move-object/from16 v7, v30

    goto :goto_19

    :cond_25
    invoke-virtual {v5}, Lvc2;->p0()V

    goto :goto_18

    :goto_19
    invoke-static {v5, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v31

    invoke-static {v5, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    invoke-static {v4, v5, v3, v5, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, p12

    invoke-static {v5, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move/from16 v0, p6

    if-eqz v0, :cond_2a

    const v3, 0x690967fc

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v1, v3}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v1

    sget-wide v3, Lps0;->q:J

    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v1, v3, v4, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    and-int/lit8 v3, v21, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_1a

    :cond_26
    move v3, v14

    :goto_1a
    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_28

    if-ne v6, v2, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v15, p10

    goto :goto_1c

    :cond_28
    :goto_1b
    new-instance v6, Lcc6;

    invoke-direct {v6, v4}, Lcc6;-><init>(I)V

    move-object/from16 v15, p10

    iput-object v15, v6, Lcc6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Laz6;->a:Laz6;

    invoke-static {v1, v3, v6}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_29

    sget-object v4, Lec6;->b:Lec6;

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v3, v4}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Lwt4;->h()F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqz2;->b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    :goto_1d
    const/4 v14, 0x1

    goto :goto_1e

    :cond_2a
    move-object/from16 v15, p10

    const v1, 0x69121a0d

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    invoke-virtual {v5, v14}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_2b
    move-object v0, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v0

    move/from16 v0, p6

    move-object v15, v6

    move-object v10, v8

    move-object v8, v4

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_1f
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v2, Lpb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Lpb6;->c:Lha4;

    move-object/from16 v3, p1

    iput-object v3, v2, Lpb6;->f:Lsa6;

    iput-object v8, v2, Lpb6;->i:Lda2;

    iput-object v9, v2, Lpb6;->n:Lda2;

    iput-object v10, v2, Lpb6;->v:Lda2;

    iput-object v11, v2, Lpb6;->w:Lda2;

    iput-boolean v0, v2, Lpb6;->x:Z

    move/from16 v3, p7

    iput-boolean v3, v2, Lpb6;->y:Z

    iput-object v12, v2, Lpb6;->z:Lda2;

    iput-object v13, v2, Lpb6;->A:Lda2;

    iput-object v15, v2, Lpb6;->B:Lda2;

    move-object/from16 v7, p11

    iput-object v7, v2, Lpb6;->C:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_2c
    return-void
.end method

.method public static final j([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;ZLfa2;Lfa2;Lha4;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    check-cast v7, Lvc2;

    const v6, 0x4e6afe9b    # 9.856386E8f

    invoke-virtual {v7, v6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int v6, p7, v6

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v7, v2}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v6, v8

    const v8, 0x12493

    and-int/2addr v8, v6

    const v9, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v8, v9, :cond_6

    move v8, v15

    goto :goto_6

    :cond_6
    move v8, v14

    :goto_6
    and-int/2addr v6, v15

    invoke-virtual {v7, v6, v8}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    sget-object v8, Lea4;->a:Lea4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v9, v8, v14}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v12

    invoke-static {v5, v9}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkw0;->a:Leb;

    if-ne v9, v10, :cond_7

    new-instance v9, Ln66;

    invoke-direct {v9, v13}, Ln66;-><init>(I)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lfa2;

    invoke-static {v8, v9}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v8

    sget-object v9, Lwn6;->b:Lsx0;

    invoke-virtual {v7, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc7;

    iget-boolean v9, v9, Ldc7;->j:Z

    if-nez v9, :cond_8

    const/high16 v9, 0x40800000    # 4.0f

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    invoke-static {v8, v9}, Les0;->K(Lha4;F)Lha4;

    move-result-object v8

    if-eqz v2, :cond_9

    sget-object v9, Lk60;->i:Leb;

    goto :goto_8

    :cond_9
    sget-object v9, Lk60;->h:Leb;

    :goto_8
    sget-object v11, Lp8;->C:Ljx;

    const/16 v13, 0x30

    invoke-static {v9, v11, v7, v13}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v9

    iget-wide v14, v7, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v7, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v13, v7, Lvc2;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v7, v15}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v11, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v9}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v8, 0x73367f79

    invoke-virtual {v7, v8}, Lvc2;->b0(I)V

    invoke-static {v0}, Lfm;->D0([Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    :goto_a
    const/4 v8, -0x1

    if-ge v8, v14, :cond_11

    aget-object v8, v0, v14

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lue4;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lu11;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lad1;->y(Lu11;Z)Lv11;

    move-result-object v11

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v8, v13, :cond_e

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue4;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu11;

    if-eqz v8, :cond_b

    iget-boolean v8, v8, Lu11;->b:Z

    const/4 v13, 0x1

    if-ne v8, v13, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lu11;

    iget-boolean v13, v15, Lu11;->b:Z

    if-nez v13, :cond_d

    if-eqz v8, :cond_c

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v17, 0x1

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0xfd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v23}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v8

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_e
    iget-boolean v8, v11, Lv11;->g:Z

    if-eqz v8, :cond_f

    new-instance v8, Lvb6;

    const/4 v13, 0x1

    invoke-direct {v8, v13}, Lvb6;-><init>(I)V

    iput-object v4, v8, Lvb6;->f:Lfa2;

    iput-object v9, v8, Lvb6;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_e
    move-object v11, v8

    goto :goto_f

    :cond_f
    const/4 v13, 0x1

    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    new-instance v8, Lub6;

    invoke-direct {v8, v13}, Lub6;-><init>(I)V

    iput-object v9, v8, Lub6;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_10

    new-instance v15, Lu6;

    const/16 v13, 0xa

    invoke-direct {v15, v13}, Lu6;-><init>(I)V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lda2;

    move-object v13, v10

    new-instance v10, Lvb6;

    move-object/from16 v17, v6

    const/4 v6, 0x2

    invoke-direct {v10, v6}, Lvb6;-><init>(I)V

    iput-object v3, v10, Lvb6;->f:Lfa2;

    iput-object v9, v10, Lvb6;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v9, v6

    const/16 v6, 0xc30

    move-object/from16 v24, v15

    move v15, v9

    move-object/from16 v9, v24

    invoke-static/range {v6 .. v12}, La15;->d(ILmw0;Lda2;Lda2;Lda2;Lda2;Lha4;)V

    add-int/lit8 v14, v14, -0x1

    move-object v10, v13

    move-object/from16 v6, v17

    goto/16 :goto_a

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lvc2;->p(Z)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_12
    move v13, v15

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcw4;

    invoke-direct {v7, v13}, Lcw4;-><init>(I)V

    iput-object v0, v7, Lcw4;->v:Ljava/lang/Object;

    iput-object v1, v7, Lcw4;->f:Lda2;

    iput-boolean v2, v7, Lcw4;->i:Z

    iput-object v3, v7, Lcw4;->n:Lfa2;

    iput-object v4, v7, Lcw4;->w:Ljava/lang/Object;

    iput-object v5, v7, Lcw4;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Lvc2;

    const v3, -0x46ab3707

    invoke-virtual {v6, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int v9, v3, v4

    and-int/lit16 v3, v9, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v3, v4, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v6, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v6, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget-object v4, v3, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v7, Lhc6;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/high16 v7, 0x41200000    # 10.0f

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-void

    :pswitch_0
    const/high16 v4, 0x42800000    # 64.0f

    goto :goto_4

    :pswitch_1
    const/high16 v4, 0x42700000    # 60.0f

    goto :goto_4

    :pswitch_2
    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_4

    :pswitch_3
    move v4, v7

    :goto_4
    sget-object v8, Lwn6;->c:Lsx0;

    invoke-virtual {v6, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpy6;

    iget-object v8, v8, Lpy6;->c:Lo95;

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lkw0;->a:Leb;

    if-ne v8, v11, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v6}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v8

    :cond_4
    check-cast v8, Lpd4;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    if-ne v13, v11, :cond_6

    :cond_5
    new-instance v13, Lkr5;

    const/4 v12, 0x5

    invoke-direct {v13, v12}, Lkr5;-><init>(I)V

    iput-object v0, v13, Lkr5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lfa2;

    const/4 v12, 0x6

    sget-object v14, Laz6;->a:Laz6;

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v6, v12}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    sget-object v12, Lea4;->a:Lea4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v16

    iget-boolean v12, v3, Ldc7;->i:Z

    if-eqz v12, :cond_7

    move/from16 v18, v4

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_8

    new-instance v7, Lmb6;

    invoke-direct {v7, v10}, Lmb6;-><init>(I)V

    iput-object v8, v7, Lmb6;->f:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lfa2;

    invoke-static {v4, v7}, Lm71;->N(Lha4;Lfa2;)Lha4;

    move-result-object v4

    move-object v7, v4

    sget-object v4, Lp8;->i:Lkx;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/layout/h;->c:Ldc7;

    iput-object v0, v11, Lcom/blackmagicdesign/android/camera/ui/layout/h;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/layout/h;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/layout/h;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iput-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/layout/h;->v:Lue4;

    iput-object v8, v11, Lcom/blackmagicdesign/android/camera/ui/layout/h;->w:Lpd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x74f697b1

    invoke-static {v3, v11, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v3, v7

    const/16 v7, 0xc30

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    and-int/lit8 v3, v9, 0xe

    invoke-static {v0, v15, v6, v3}, La15;->c(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lmw0;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lkf0;

    invoke-direct {v4, v10}, Lkf0;-><init>(I)V

    iput-object v0, v4, Lkf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v1, v4, Lkf0;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object v2, v4, Lkf0;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lra6;)Z
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v1, -0x28d3c583

    invoke-virtual {v13, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v1, v5

    invoke-virtual {v13, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/l;->J0:Lo95;

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->n0:Lo95;

    invoke-static {v2, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    sget-wide v1, Lz36;->q:J

    invoke-static {v1, v2}, Lkk1;->b(J)F

    move-result v4

    invoke-static {v1, v2}, Lkk1;->c(J)F

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v10

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/layout/j;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x72234aab

    invoke-static {v2, v1, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x30d80

    const/16 v15, 0x10

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lh70;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lh70;-><init>(I)V

    iput-object v6, v2, Lh70;->i:Ljava/lang/Object;

    iput-object v0, v2, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/l;FFFLha4;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    check-cast v9, Lvc2;

    const v5, 0x6c0fc240

    invoke-virtual {v9, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v1}, Lvc2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v2}, Lvc2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, Lvc2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v9, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int v12, v5, v6

    and-int/lit16 v5, v12, 0x2493

    const/16 v6, 0x2492

    const/4 v13, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v13

    :goto_5
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v9, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->g3:Lsa6;

    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->I:Lo95;

    invoke-static {v5, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/l;->T0:Lo95;

    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/l;->U0:Lo95;

    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/l;->M0:Lo95;

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    invoke-interface {v7}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move v7, v8

    :goto_6
    const/16 v10, 0xc00

    const/16 v11, 0x16

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v5

    move v5, v7

    const-string v7, "audiometer-pop-up-alpha"

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v17

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v11

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/l;->T1:Lm95;

    move-object v7, v9

    const/16 v9, 0x30

    const/4 v10, 0x2

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v5

    move-object v9, v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-ne v6, v7, :cond_7

    new-instance v6, Lk07;

    invoke-direct {v6}, Lk07;-><init>()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v6

    invoke-virtual {v9, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lue4;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Y2:Lo95;

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/l;->I2:Lo95;

    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/l;->E2:Lo95;

    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_8

    new-instance v13, Lxu2;

    const/4 v4, 0x1

    invoke-direct {v13, v4}, Lxu2;-><init>(I)V

    iput-object v10, v13, Lxu2;->f:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v13, Lxu2;->i:Ljava/lang/Object;

    iput-object v8, v13, Lxu2;->n:Lra6;

    iput-object v14, v13, Lxu2;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v13

    invoke-virtual {v9, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lra6;

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk07;

    invoke-virtual {v9, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-nez v8, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$TabletFooter$1$1;

    invoke-direct {v10, v5, v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/StealthVideoLayoutKt$TabletFooter$1$1;-><init>(Lra6;Lue4;Ll11;)V

    invoke-virtual {v9, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lta2;

    invoke-static {v9, v10, v4}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk07;

    const/high16 v8, -0x3cf40000    # -140.0f

    if-nez v4, :cond_b

    move v5, v8

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const/16 v10, 0x180

    move-object v4, v11

    const/16 v11, 0xa

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const-string v7, "stealth-video-layout-upload-status-y-offset"

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v19

    move/from16 v19, v12

    move/from16 v12, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1;

    iget v6, v6, Lhk1;->c:F

    invoke-static {v6, v12}, Lhk1;->c(FF)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    filled-new-array {v6, v7, v8}, [Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Les0;->Y()V

    throw v17

    :cond_10
    :goto_a
    int-to-float v6, v7

    sget v8, Lz36;->f:F

    mul-float/2addr v6, v8

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    move v7, v8

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/l;->R1:Lo95;

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/l;->B2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p6, v5

    move-object/from16 v5, v21

    if-ne v11, v5, :cond_12

    new-instance v11, Lwb6;

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-direct {v11, v6}, Lwb6;-><init>(I)V

    iput-object v0, v11, Lwb6;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v8, v11, Lwb6;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v9, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    move/from16 v16, v6

    :goto_c
    check-cast v11, Lra6;

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu11;

    if-eqz v6, :cond_17

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    move/from16 p5, v7

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->SLATE:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v6, v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->STABILIZATION:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-eq v6, v7, :cond_14

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->g0()Z

    move-result v6

    if-nez v6, :cond_16

    :cond_14
    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    sub-float v8, v1, v2

    goto :goto_f

    :cond_16
    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    move/from16 p5, v7

    :goto_e
    neg-float v8, v2

    :goto_f
    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_18

    const/4 v5, 0x0

    invoke-static {v5, v9}, Lgf2;->e(FLvc2;)Lwt4;

    move-result-object v6

    :cond_18
    check-cast v6, Lpd4;

    const/16 v10, 0x180

    const/16 v11, 0xa

    move-object v5, v6

    const/4 v6, 0x0

    const-string v7, "stealth-video-layout-slider-associated-offset"

    move-object/from16 v17, v5

    move v5, v8

    const/4 v8, 0x0

    move-object v1, v14

    move/from16 v14, p5

    move-object/from16 p5, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object/from16 v2, p6

    move/from16 v1, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->a(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v6

    new-instance v7, Ljb6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Ljb6;->c:Lra6;

    iput-boolean v14, v7, Ljb6;->f:Z

    iput-object v4, v7, Ljb6;->i:Lra6;

    iput v5, v7, Ljb6;->n:F

    iput v3, v7, Ljb6;->v:F

    iput-object v2, v7, Ljb6;->w:Lra6;

    iput-object v0, v7, Ljb6;->x:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-boolean v12, v7, Ljb6;->y:Z

    iput v1, v7, Ljb6;->z:F

    iput-object v13, v7, Ljb6;->A:Lpd4;

    iput-object v15, v7, Ljb6;->B:Lue4;

    move-object/from16 v1, v18

    iput-object v1, v7, Ljb6;->C:Lue4;

    move-object/from16 v13, p5

    iput-object v13, v7, Ljb6;->D:Lra6;

    move-object/from16 v14, v17

    iput-object v14, v7, Ljb6;->E:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x4ee83296

    invoke-static {v1, v7, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v1, v19, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v8, v1, 0xc00

    move-object v7, v9

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v9}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move-object v9, v7

    goto :goto_10

    :cond_19
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lkb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lkb6;->c:Lcom/blackmagicdesign/android/camera/ui/l;

    move/from16 v0, p1

    iput v0, v2, Lkb6;->f:F

    move/from16 v0, p2

    iput v0, v2, Lkb6;->i:F

    iput v3, v2, Lkb6;->n:F

    iput-object v4, v2, Lkb6;->v:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static final o(Lsa6;Ls55;Lda2;ZLha4;Ljava/lang/String;Ljava/lang/String;ZJFLda2;ZLjava/lang/String;Lwa2;Lwa2;Lmw0;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v2, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move/from16 v15, p10

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v4, p16

    check-cast v4, Lvc2;

    const v3, -0x2efe9b3c

    invoke-virtual {v4, v3}, Lvc2;->d0(I)Lvc2;

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p17, v5

    invoke-virtual {v4, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v6, :cond_1

    move/from16 v6, v17

    goto :goto_1

    :cond_1
    move/from16 v6, v18

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v4, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v6, :cond_2

    move/from16 v6, v20

    goto :goto_2

    :cond_2
    move/from16 v6, v19

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v4, v2}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v4, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v4, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x80000

    :goto_5
    or-int/2addr v5, v6

    invoke-virtual {v4, v14}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x400000

    :goto_6
    or-int/2addr v5, v6

    invoke-virtual {v4, v8, v9}, Lvc2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x2000000

    :goto_7
    or-int/2addr v5, v6

    invoke-virtual {v4, v15}, Lvc2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x10000000

    :goto_8
    or-int v21, v5, v6

    invoke-virtual {v4, v10}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v17, v18

    :goto_9
    const/16 v5, 0x6c06

    or-int v5, v5, v17

    invoke-virtual {v4, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v19, v20

    :cond_a
    or-int v5, v5, v19

    const v6, 0x12492493

    and-int v6, v21, v6

    const v1, 0x12492492

    if-ne v6, v1, :cond_c

    and-int/lit16 v1, v5, 0x2493

    const/16 v6, 0x2492

    if-eq v1, v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    and-int/lit8 v6, v21, 0x1

    invoke-virtual {v4, v6, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x15

    sget-object v9, Lkw0;->a:Leb;

    if-ne v1, v9, :cond_d

    new-instance v1, Lu6;

    invoke-direct {v1, v6}, Lu6;-><init>(I)V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v1

    check-cast v17, Lda2;

    and-int/lit8 v1, v21, 0xe

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_e

    new-instance v6, Llf0;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Llf0;-><init>(I)V

    iput-object v1, v6, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v6

    check-cast v18, Lra6;

    sget-object v8, Lwn6;->b:Lsx0;

    invoke-virtual {v4, v8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc7;

    iget-boolean v6, v6, Ldc7;->j:Z

    if-nez v6, :cond_f

    const/high16 v6, 0x41000000    # 8.0f

    :goto_c
    move/from16 v26, v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :goto_d
    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v27}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v6

    move-object/from16 v19, v1

    sget-object v1, Lp8;->F:Lix;

    const/high16 v20, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v20}, Lk60;->o0(F)Lil;

    move-result-object v2

    move-object/from16 v20, v3

    const/16 v3, 0x36

    invoke-static {v2, v1, v4, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v4, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v4, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v23, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v4}, Lvc2;->f0()V

    move/from16 v23, v2

    iget-boolean v2, v4, Lvc2;->S:Z

    if-eqz v2, :cond_10

    invoke-virtual {v4, v7}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_e
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v4, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v4, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v9

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v4, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v4, v3}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v24, v3

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v4, v3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez p1, :cond_11

    const v6, 0x1699358b

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lvc2;->p(Z)V

    move-object/from16 v15, p14

    move-object v11, v1

    move-object v10, v2

    move-object v13, v3

    move/from16 v25, v5

    move v14, v6

    move-object/from16 p11, v8

    move-object/from16 v28, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v24

    const/16 v8, 0x36

    const/16 v19, 0x15

    goto :goto_f

    :cond_11
    const v6, 0x1699358c

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    shr-int/lit8 v6, v21, 0x6

    and-int/lit8 v6, v6, 0x70

    move/from16 v25, v5

    move v5, v6

    const/4 v6, 0x4

    move-object/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v15, p14

    move-object v11, v1

    move-object v10, v2

    move-object/from16 p11, v8

    move-object/from16 v28, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    const/16 v8, 0x36

    const/4 v14, 0x0

    const/16 v19, 0x15

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t;->m(Ls55;ZLha4;Lmw0;II)V

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    :goto_f
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v5, v4, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v14, v4, Lvc2;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v4, v7}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_10
    invoke-static {v4, v10, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v9, v4, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lg70;->a:Lg70;

    if-nez v15, :cond_13

    const v3, 0x571e20ec

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    const v3, 0x571e20ed

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    sget-object v3, Lp8;->v:Lkx;

    invoke-virtual {v1, v2, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    invoke-interface {v15, v1, v3, v4, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    :goto_11
    sget-object v3, Lp8;->w:Lkx;

    invoke-virtual {v1, v2, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    sget v5, Lz36;->c:F

    invoke-static {v3, v5}, Lu36;->m(Lha4;F)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->C:Ljx;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lk60;->o0(F)Lil;

    move-result-object v6

    invoke-static {v6, v5, v4, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    move-object v6, v1

    move-object/from16 v29, v2

    iget-wide v1, v4, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v4, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v4}, Lvc2;->f0()V

    iget-boolean v8, v4, Lvc2;->S:Z

    if-eqz v8, :cond_14

    invoke-virtual {v4, v7}, Lvc2;->k(Lda2;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Lvc2;->p0()V

    :goto_12
    invoke-static {v4, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v9, v4, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v4, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v34, 0x7

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x40200000    # 2.5f

    invoke-static/range {v29 .. v34}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v2, v2, p10

    invoke-static {v1, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const v2, 0x3ff33333    # 1.9f

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-virtual {v4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v5, v5, Ldc7;->i:Z

    if-eqz v5, :cond_15

    const v5, 0x475a9f34

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    invoke-static {v4, v1}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v7, v4

    move v4, v14

    move-object/from16 v5, v23

    goto :goto_13

    :cond_15
    const/4 v14, 0x0

    const v5, 0x475c0202

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    const/16 v32, 0x0

    const/16 v34, 0x7

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v11

    shr-int/lit8 v5, v21, 0xf

    and-int/lit8 v7, v5, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v8, v5, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v5, v5, 0x380

    or-int v8, v7, v5

    const/4 v9, 0x0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v10, v4

    move v4, v14

    move-object/from16 v5, v23

    move/from16 v14, p7

    invoke-static/range {v8 .. v14}, Llz4;->a(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v10

    invoke-virtual {v7, v4}, Lvc2;->p(Z)V

    :goto_13
    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, v28

    invoke-virtual {v7, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v5, :cond_17

    :cond_16
    new-instance v11, Llf0;

    const/16 v5, 0x14

    invoke-direct {v11, v5}, Llf0;-><init>(I)V

    iput-object v9, v11, Llf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lda2;

    shl-int/lit8 v5, v21, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    const/16 v9, 0x6000

    or-int/2addr v5, v9

    const/16 v9, 0xc

    move v10, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v10, p1

    move-object v15, v2

    move-object/from16 v36, v6

    move v2, v8

    move/from16 v14, v18

    move-object/from16 v35, v29

    move-object/from16 v6, p2

    move v8, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v1

    move-object v1, v11

    move/from16 v11, p3

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t;->u(Lda2;ZLha4;ZLda2;Lda2;Lmw0;II)V

    move-object v9, v5

    move-object v8, v6

    move-object v4, v7

    invoke-virtual {v4, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    iget-boolean v1, v1, Ldc7;->i:Z

    if-nez v1, :cond_18

    if-nez p12, :cond_19

    :cond_18
    move-wide/from16 v2, p8

    move-object/from16 v1, p13

    move-object/from16 v5, v17

    goto :goto_15

    :cond_19
    const v1, 0x476994cb

    invoke-virtual {v4, v1}, Lvc2;->b0(I)V

    shr-int/lit8 v1, v25, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v21, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int v7, v1, v2

    const/4 v5, 0x1

    move-wide/from16 v2, p8

    move-object/from16 v1, p13

    move-object v6, v4

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/r;->r(Ljava/lang/String;JLha4;ZLmw0;I)V

    move-object v4, v6

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    :goto_14
    const/4 v5, 0x1

    goto :goto_16

    :goto_15
    const v6, 0x47684a54

    invoke-virtual {v4, v6}, Lvc2;->b0(I)V

    invoke-static {v4, v5}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    goto :goto_14

    :goto_16
    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    if-nez p15, :cond_1a

    const v0, 0x573c5b0e

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    move-object/from16 v6, p15

    :goto_17
    const/4 v5, 0x1

    goto :goto_18

    :cond_1a
    const v5, 0x573c5b0f

    invoke-virtual {v4, v5}, Lvc2;->b0(I)V

    sget-object v5, Lp8;->x:Lkx;

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    invoke-virtual {v7, v6, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v5

    move-object/from16 v6, p15

    invoke-interface {v6, v7, v5, v4, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Lvc2;->p(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    invoke-virtual {v4, v5}, Lvc2;->p(Z)V

    goto :goto_19

    :cond_1b
    move-object/from16 v10, p1

    move-object/from16 v6, p15

    move-object v8, v7

    move-object v1, v11

    move v11, v2

    move-wide/from16 v2, p8

    invoke-virtual {v4}, Lvc2;->V()V

    move-object/from16 v9, p11

    :goto_19
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v4, Lob6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v4, Lob6;->c:Lsa6;

    iput-object v10, v4, Lob6;->f:Ls55;

    iput-object v8, v4, Lob6;->i:Lda2;

    iput-boolean v11, v4, Lob6;->n:Z

    move-object/from16 v5, p4

    iput-object v5, v4, Lob6;->v:Lha4;

    iput-object v12, v4, Lob6;->w:Ljava/lang/String;

    iput-object v13, v4, Lob6;->x:Ljava/lang/String;

    move/from16 v14, p7

    iput-boolean v14, v4, Lob6;->y:Z

    iput-wide v2, v4, Lob6;->z:J

    move/from16 v15, p10

    iput v15, v4, Lob6;->A:F

    iput-object v9, v4, Lob6;->B:Lda2;

    move/from16 v10, p12

    iput-boolean v10, v4, Lob6;->C:Z

    iput-object v1, v4, Lob6;->D:Ljava/lang/String;

    move-object/from16 v15, p14

    iput-object v15, v4, Lob6;->E:Lwa2;

    iput-object v6, v4, Lob6;->F:Lwa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lka5;->d:Lta2;

    :cond_1c
    return-void
.end method
