.class public abstract Li11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le11;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/d;->a:Lsx0;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    new-instance v0, Le11;

    sget-wide v1, Lis0;->d:J

    sget-wide v3, Lis0;->b:J

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lis0;->c(JF)J

    move-result-wide v6

    invoke-static {v3, v4, v5}, Lis0;->c(JF)J

    move-result-wide v8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Le11;->a:J

    iput-wide v3, v0, Le11;->b:J

    iput-wide v3, v0, Le11;->c:J

    iput-wide v6, v0, Le11;->d:J

    iput-wide v8, v0, Le11;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Li11;->a:Le11;

    return-void
.end method

.method public static final a(Le11;Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 8

    check-cast p3, Lvc2;

    const v0, -0x1f76910f

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lh11;->a:Ljx;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lbm5;->b(F)Lam5;

    move-result-object v1

    const/16 v2, 0x1c

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p1, v5, v1, v2}, Lkz4;->T(Lha4;FLf06;I)Lha4;

    move-result-object v1

    iget-wide v5, p0, Le11;->a:J

    sget-object v2, Lqz2;->h:Lu47;

    invoke-static {v1, v5, v6, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lql5;->n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    sget v5, Lh11;->d:F

    invoke-static {v1, v2, v5, v4}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v1

    invoke-static {p3}, Lpz2;->A(Lmw0;)Lbr5;

    move-result-object v2

    invoke-static {v1, v2}, Lpz2;->G(Lha4;Lbr5;)Lha4;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v2, Lk60;->e:Lgl;

    sget-object v5, Lp8;->E:Lix;

    invoke-static {v2, v5, p3, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v5, p3, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p3}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {p3, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p3}, Lvc2;->f0()V

    iget-boolean v7, p3, Lvc2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p3, v6}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lvc2;->p0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p3, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p3, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p3, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p3, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p3, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lxt0;->a:Lxt0;

    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lqc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    iput-object p0, v0, Lqc;->i:Ljava/lang/Object;

    iput-object p1, v0, Lqc;->n:Ljava/lang/Object;

    iput-object p2, v0, Lqc;->v:Ljava/lang/Object;

    iput p4, v0, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final b(Lha4;Le11;Lfa2;Lmw0;II)V
    .locals 6

    check-cast p3, Lvc2;

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    or-int/2addr p4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr p4, v2

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr p4, v3

    :goto_3
    invoke-virtual {p3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr p4, v3

    and-int/lit16 v3, p4, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, p4, 0x1

    invoke-virtual {p3, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lea4;->a:Lea4;

    :cond_6
    if-eqz v2, :cond_7

    sget-object p1, Li11;->a:Le11;

    :cond_7
    new-instance v0, Ll80;

    invoke-direct {v0, v5}, Ll80;-><init>(I)V

    iput-object p2, v0, Ll80;->f:Ljava/lang/Object;

    iput-object p1, v0, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0xeebf658

    invoke-static {v2, v0, p3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v2

    invoke-static {p1, p0, v0, p3, p4}, Li11;->a(Le11;Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p4, Lqc;

    invoke-direct {p4, v1}, Lqc;-><init>(I)V

    iput-object p0, p4, Lqc;->i:Ljava/lang/Object;

    iput-object p1, p4, Lqc;->n:Ljava/lang/Object;

    iput-object p2, p4, Lqc;->v:Ljava/lang/Object;

    iput p5, p4, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLe11;Lha4;Lva2;Lda2;Lmw0;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v9, p6

    check-cast v9, Lvc2;

    const v3, -0x774762b3

    invoke-virtual {v9, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v9, v12}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v9, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    const/high16 v7, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v9, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v3

    const v8, 0x12492

    if-eq v5, v8, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lh11;->a:Ljx;

    sget v8, Lh11;->c:F

    invoke-static {v8}, Lk60;->o0(F)Lil;

    move-result-object v11

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    if-ne v10, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Lkw0;->a:Leb;

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lo40;

    invoke-direct {v7, v4}, Lo40;-><init>(I)V

    iput-boolean v12, v7, Lo40;->f:Z

    iput-object v1, v7, Lo40;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lda2;

    const/16 v6, 0xc

    invoke-static {v14, v12, v0, v7, v6}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    const/high16 v10, 0x42e00000    # 112.0f

    const/high16 v7, 0x438c0000    # 280.0f

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v6, v10, v4, v7, v4}, Lu36;->u(Lha4;FFFF)Lha4;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v8, v6, v7}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v11, v5, v9, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v6, v9, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v10, v9, Lvc2;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v9, v8}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v10, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-nez v15, :cond_12

    const v4, -0x5f3ebcd6

    invoke-virtual {v9, v4}, Lvc2;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lvc2;->p(Z)V

    move/from16 v16, v3

    goto :goto_d

    :cond_12
    const v4, -0x5f3ebcd5

    invoke-virtual {v9, v4}, Lvc2;->b0(I)V

    sget v17, Lh11;->e:F

    const/16 v18, 0x0

    const/16 v21, 0x2

    sget-object v16, Lea4;->a:Lea4;

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, Lu36;->p(Lha4;FFFFI)Lha4;

    move-result-object v4

    sget-object v0, Lp8;->f:Lkx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v1, v9, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v9}, Lvc2;->f0()V

    move/from16 v16, v3

    iget-boolean v3, v9, Lvc2;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v9, v8}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_b
    invoke-static {v9, v10, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v7, v9, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    if-eqz v12, :cond_14

    iget-wide v0, v13, Le11;->c:J

    goto :goto_c

    :cond_14
    iget-wide v0, v13, Le11;->e:J

    :goto_c
    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v0, v9, v2}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    :goto_d
    if-eqz v12, :cond_15

    iget-wide v0, v13, Le11;->b:J

    :goto_e
    move-wide/from16 v18, v0

    goto :goto_f

    :cond_15
    iget-wide v0, v13, Le11;->d:J

    goto :goto_e

    :goto_f
    sget v28, Lh11;->b:I

    sget-wide v20, Lh11;->h:J

    sget-object v22, Lh11;->i:Lr62;

    sget-wide v29, Lh11;->j:J

    sget-wide v24, Lh11;->k:J

    new-instance v2, Lnn6;

    const/16 v31, 0x0

    const v32, 0xfd7f78

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v32}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    new-instance v1, Lqg3;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lqg3;-><init>(ZF)V

    and-int/lit8 v0, v16, 0xe

    const/high16 v4, 0x180000

    or-int v10, v0, v4

    const/16 v11, 0x3b8

    move v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v15, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lql5;->c(Ljava/lang/String;Lha4;Lnn6;Lfa2;IZIILhr;Lmw0;II)V

    invoke-virtual {v9, v15}, Lvc2;->p(Z)V

    goto :goto_10

    :cond_16
    const/4 v15, 0x1

    invoke-virtual {v9}, Lvc2;->V()V

    :goto_10
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lww;

    invoke-direct {v2, v15}, Lww;-><init>(I)V

    iput-object v0, v2, Lww;->n:Ljava/lang/Object;

    iput-boolean v12, v2, Lww;->f:Z

    iput-object v13, v2, Lww;->v:Ljava/lang/Object;

    iput-object v14, v2, Lww;->w:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lww;->x:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v2, Lww;->y:Ljava/lang/Object;

    move/from16 v0, p7

    iput v0, v2, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method
