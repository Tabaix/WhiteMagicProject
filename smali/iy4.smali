.class public abstract Liy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method public static final A(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnf;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lnf;-><init>(ILjava/util/ArrayList;)V

    :try_start_0
    new-instance v2, Lem;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lem;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/sequences/a;->F(Lmu5;)Lmu5;

    move-result-object v2

    check-cast v2, Lyz0;

    invoke-virtual {v2}, Lyz0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final B(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final C(Lop5;ZLop5;Lta2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lxd1;->P(Lta2;Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Ltu0;

    invoke-direct {p3, p2, v0}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgw6;->h:Ln52;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lop5;->f0()V

    instance-of p3, v0, Ltu0;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Ltu0;

    iget-object p1, p1, Ltu0;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lx13;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Ltu0;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Ltu0;

    iget-object p0, p2, Ltu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Ltu0;

    iget-object p0, v0, Ltu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lgw6;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Ltu0;

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Ltu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lj87;->getViewModelStore()Li87;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lul5;

    invoke-direct {p4, p1, p2, p3}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lkh2;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lj87;->getViewModelStore()Li87;

    move-result-object p2

    check-cast p1, Lkh2;

    invoke-interface {p1}, Lkh2;->getDefaultViewModelProviderFactory()Lg87;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lul5;

    invoke-direct {p4, p2, p1, p3}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lex5;->g(Lj87;Lg87;I)Lul5;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p0}, Lul5;->q(Lv63;)Lb87;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/StringBuilder;)Ljava/io/Writer;
    .locals 1

    new-instance v0, Lmd6;

    invoke-direct {v0, p0}, Lmd6;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lfh5;Lmw0;I)V
    .locals 21

    move/from16 v0, p2

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v1, -0x6f70af40

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v8, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v3, v1, Lkh2;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkh2;

    invoke-interface {v3}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, La41;->b:La41;

    :goto_2
    const-class v4, Lfh5;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lfh5;

    move-object v13, v1

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v1, v13, Lfh5;->i:Lo95;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v13, Lfh5;->v:Lsa6;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_4

    new-instance v3, Lx21;

    const/16 v5, 0x1c

    invoke-direct {v3, v2, v5}, Lx21;-><init>(Lue4;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v3

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lra6;

    iget-object v2, v13, Lfh5;->y:Lo95;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    sget-object v5, Llk;->a:Lsx0;

    invoke-virtual {v8, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk;

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v8, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v6

    check-cast v15, Lvd4;

    invoke-static {v15, v8}, Landroidx/compose/foundation/interaction/a;->c(Lvd4;Lmw0;)Lue4;

    move-result-object v6

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-wide v6, Lps0;->k0:J

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-wide v6, Lps0;->c:J

    goto :goto_4

    :cond_7
    sget-wide v6, Lis0;->b:J

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v6, v7, v9}, Lis0;->c(JF)J

    move-result-wide v6

    :goto_4
    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Lbm5;->b(F)Lam5;

    move-result-object v9

    sget-object v10, Lea4;->a:Lea4;

    invoke-static {v10, v9}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v9

    sget-object v10, Lqz2;->h:Lu47;

    invoke-static {v9, v6, v7, v10}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v6

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v6, v7}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v14

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Lef5;

    invoke-direct {v7, v13, v5}, Lef5;-><init>(Lfh5;Ljk;)V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v7

    check-cast v19, Lda2;

    const/16 v20, 0x18

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v8, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v8, v9}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const v2, 0x7f0800c4

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x7f0800c5

    goto :goto_6

    :cond_c
    const v2, 0x7f08023a

    :goto_6
    invoke-static {v2, v8, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    move v6, v1

    goto :goto_8

    :cond_d
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    :goto_8
    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v9, v1, 0x30

    const/16 v10, 0x5c

    move-object v1, v2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_9
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lgh5;

    invoke-direct {v2, v13, v0, v11}, Lgh5;-><init>(Lfh5;II)V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(Lfh5;Lmw0;I)V
    .locals 20

    move/from16 v0, p2

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v1, 0x4f039f98

    invoke-virtual {v8, v1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v11

    invoke-virtual {v8, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    instance-of v5, v1, Lkh2;

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, La41;->b:La41;

    :goto_2
    const-class v6, Lfh5;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v1, v2, v5, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lfh5;

    move-object v12, v1

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v1, v12, Lfh5;->w:Lo95;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v12, Lfh5;->A:Lo95;

    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-ne v5, v6, :cond_4

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v5

    check-cast v14, Lvd4;

    invoke-static {v14, v8}, Landroidx/compose/foundation/interaction/a;->c(Lvd4;Lmw0;)Lue4;

    move-result-object v5

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-wide v9, Lps0;->c:J

    goto :goto_4

    :cond_5
    sget-wide v9, Lis0;->b:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v5}, Lis0;->c(JF)J

    move-result-wide v9

    :goto_4
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lbm5;->b(F)Lam5;

    move-result-object v5

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v7, v5}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v5

    sget-object v7, Lqz2;->h:Lu47;

    invoke-static {v5, v9, v10, v7}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v13

    invoke-virtual {v8, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Ltw3;

    invoke-direct {v7, v12}, Ltw3;-><init>(Lfh5;)V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v7

    check-cast v18, Lda2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->w:Lkx;

    invoke-static {v6, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v9, v8, Lvc2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v13, v8, Lvc2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v8, v10}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v6, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v1, 0x7f0801f9

    goto/16 :goto_6

    :cond_9
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_a

    const v1, 0x7f0801fa

    goto/16 :goto_6

    :cond_a
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const v1, 0x7f0801fb

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    const v1, 0x7f0801fc

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    const v1, 0x7f0801fd

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    const v1, 0x7f0801fe

    goto :goto_6

    :cond_e
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_f

    const v1, 0x7f0801ff

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    const v1, 0x7f080200

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    const v1, 0x7f080201

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_12

    const v1, 0x7f080202

    goto :goto_6

    :cond_12
    const v1, 0x7f080203

    :goto_6
    invoke-static {v1, v8, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v9, v2, 0x30

    const/16 v10, 0x7c

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v12, p0

    :goto_7
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lgh5;

    invoke-direct {v2, v12, v0, v11}, Lgh5;-><init>(Lfh5;II)V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final c(JLnn6;Lta2;Lmw0;I)V
    .locals 5

    check-cast p4, Lvc2;

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Lvc2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lrm6;->a:Lsx0;

    invoke-virtual {p4, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn6;

    invoke-virtual {v2, p2}, Lnn6;->d(Lnn6;)Lnn6;

    move-result-object v2

    sget-object v3, Lm01;->a:Lsx0;

    invoke-static {p0, p1}, Lis0;->a(J)Lis0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v3

    invoke-virtual {v1, v2}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v1

    filled-new-array {v3, v1}, [Lo75;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Ln75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v0, Ln75;->c:J

    iput-object p2, v0, Ln75;->f:Lnn6;

    iput-object p3, v0, Ln75;->i:Lta2;

    iput p5, v0, Ln75;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final d(JJ)Ljb5;
    .locals 7

    new-instance v0, Ljb5;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, Ljb5;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(JJ)Ljb5;
    .locals 8

    new-instance v0, Ljb5;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Ljb5;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Integer;ZLha4;JFLmw0;II)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    check-cast v12, Lvc2;

    const v0, -0xeefb9ff

    invoke-virtual {v12, v0}, Lvc2;->d0(I)Lvc2;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v12, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v12, v3}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v8, p3

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    invoke-virtual {v12, v5, v6}, Lvc2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_5

    :cond_5
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_6

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    move/from16 v10, p6

    goto :goto_7

    :cond_6
    move/from16 v10, p6

    invoke-virtual {v12, v10}, Lvc2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    const v11, 0x12493

    and-int/2addr v11, v0

    const v13, 0x12492

    if-eq v11, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lea4;->a:Lea4;

    if-eqz v7, :cond_9

    move-object v7, v11

    goto :goto_9

    :cond_9
    move-object v7, v8

    :goto_9
    if-eqz v9, :cond_a

    const/high16 v8, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_a
    move v8, v10

    :goto_a
    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v7, v10}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v10

    sget-object v13, Lqz2;->h:Lu47;

    invoke-static {v10, v5, v6, v13}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v10

    move-object/from16 p3, v13

    const/4 v13, 0x0

    invoke-static {v10, v8, v13, v4}, Lu36;->x(Lha4;FFI)Lha4;

    move-result-object v10

    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v9}, Lql5;->n0(Lha4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lha4;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v9, v10}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->C:Ljx;

    sget-object v13, Lk60;->c:Lfl;

    const/16 v16, 0x1

    const/16 v14, 0x30

    invoke-static {v13, v10, v12, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v10

    iget-wide v13, v12, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v15, v12, Lvc2;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v12, v4}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_b
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v10, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v4, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v26, 0xa

    if-nez v2, :cond_c

    const v9, 0x382d64a3

    invoke-virtual {v12, v9}, Lvc2;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lvc2;->p(Z)V

    move/from16 p7, v0

    move-object/from16 v29, v7

    move/from16 v27, v8

    move v1, v9

    move-object v0, v11

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x0

    const v10, 0x382d64a4

    invoke-virtual {v12, v10}, Lvc2;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move v13, v8

    move/from16 v17, v9

    invoke-static/range {v26 .. v26}, Llz4;->w(I)J

    move-result-wide v8

    sget-object v14, Lr62;->z:Lr62;

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v11, v15}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v15

    const/16 v24, 0x0

    const/16 v25, 0xfd0

    move-object/from16 v22, v12

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v11

    move-object v11, v14

    const/4 v14, 0x3

    move-object/from16 v20, v7

    move-object v7, v10

    move-object v10, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    move-object/from16 v28, v19

    const-wide/16 v18, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v23

    const/16 v23, 0xdb0

    move-object/from16 v4, p3

    move/from16 p7, v0

    move-object/from16 v0, v28

    move/from16 v1, v31

    invoke-static/range {v7 .. v25}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v12, v22

    sget-wide v7, Lis0;->b:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9}, Lis0;->c(JF)J

    move-result-wide v7

    invoke-static {v0, v7, v8, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v4, v7}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v12, v4}, Lr05;->f(Lmw0;Lha4;)V

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    :goto_c
    invoke-static/range {v26 .. v26}, Llz4;->w(I)J

    move-result-wide v8

    sget-object v11, Lr62;->z:Lr62;

    new-instance v4, Lqg3;

    const/4 v10, 0x1

    invoke-direct {v4, v10, v7}, Lqg3;-><init>(ZF)V

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v4, v13, v7, v10}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v10

    and-int/lit8 v4, p7, 0xe

    or-int/lit16 v4, v4, 0xc30

    const/16 v24, 0x0

    const/16 v25, 0xfd0

    move-object/from16 v22, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move/from16 v23, v4

    invoke-static/range {v7 .. v25}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v12, v22

    if-eqz v3, :cond_d

    const v4, 0x3839057d

    invoke-virtual {v12, v4}, Lvc2;->b0(I)V

    const v4, 0x7f0800a4

    invoke-static {v4, v12, v1}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    sget-wide v10, Lis0;->d:J

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v13, v0, 0xdb0

    const/4 v14, 0x0

    const-string v8, ""

    invoke-static/range {v7 .. v14}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_d
    const v0, 0x383d655d

    invoke-virtual {v12, v0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v1}, Lvc2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v12, v10}, Lvc2;->p(Z)V

    move/from16 v7, v27

    move-object/from16 v4, v29

    goto :goto_f

    :cond_e
    invoke-virtual {v12}, Lvc2;->V()V

    move-object v4, v8

    move v7, v10

    :goto_f
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lhh5;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lhh5;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLha4;JFII)V

    iput-object v0, v10, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final g(Lha4;Lfh5;Lmw0;II)V
    .locals 9

    check-cast p2, Lvc2;

    const v0, -0x5657b08f

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    or-int/lit8 v1, v1, 0x10

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

    invoke-virtual {p2, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lvc2;->X()V

    and-int/2addr p3, v5

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    sget-object p0, Lea4;->a:Lea4;

    :cond_5
    invoke-static {p2}, Los3;->a(Lmw0;)Lj87;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, p2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v0, p1, Lkh2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, La41;->b:La41;

    :goto_4
    const-class v1, Lfh5;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p1, p3, v0, p2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lfh5;

    :goto_5
    invoke-virtual {p2}, Lvc2;->q()V

    iget-object p3, p1, Lfh5;->i:Lo95;

    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p3

    iget-object v0, p1, Lfh5;->n:Lo95;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, p1, Lfh5;->z:Lo95;

    invoke-static {v1, p2, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    :cond_7
    const p3, 0x397a68a9

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lk60;->o0(F)Lil;

    move-result-object p3

    sget-object v2, Lp8;->E:Lix;

    const/4 v3, 0x6

    invoke-static {p3, v2, p2, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object p3

    iget-wide v2, p2, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v8, p2, Lvc2;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {p2, v7}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v7, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, p3, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v2, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, p3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, p3, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_9

    const p3, -0x77de5d6d

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-static {v0, p2, v4}, Liy4;->a(Lfh5;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_9
    const p3, -0x77ddacfe

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_7
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    const p3, -0x77dd32ee

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-static {v0, p2, v4}, Liy4;->b(Lfh5;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_a
    const p3, -0x77dc7ebe

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_8
    invoke-virtual {p2, v5}, Lvc2;->p(Z)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_b
    const p3, 0x397ebfd1

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_c
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_9
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lxg0;

    const/4 v0, 0x7

    invoke-direct {p3, v0}, Lxg0;-><init>(I)V

    iput-object p0, p3, Lxg0;->i:Ljava/lang/Object;

    iput-object p1, p3, Lxg0;->n:Ljava/lang/Object;

    iput p4, p3, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final h(Lfh5;Lmw0;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Lvc2;

    const p1, 0x77d3e667

    invoke-virtual {v7, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v7}, Lvc2;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lvc2;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v7}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of p2, p0, Lkh2;

    if-eqz p2, :cond_3

    move-object p2, p0

    check-cast p2, Lkh2;

    invoke-interface {p2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, La41;->b:La41;

    :goto_2
    const-class v0, Lfh5;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, v7}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lfh5;

    :goto_3
    invoke-virtual {v7}, Lvc2;->q()V

    iget-object p1, p0, Lfh5;->x:Lo95;

    invoke-static {p1, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lfh5;->n:Lo95;

    invoke-static {p2, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, Lps0;->k0:J

    :goto_4
    move-wide v4, v0

    goto :goto_5

    :cond_4
    sget-wide v0, Lis0;->b:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe5;

    if-nez p1, :cond_5

    const p1, 0x7c0e49bc

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_5
    const v0, 0x7c0e49bd

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    iget-object v0, p0, Lfh5;->w:Lo95;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lfe5;->g:Lee5;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lee5;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_6
    const-string p2, ""

    goto :goto_6

    :cond_7
    iget-object p2, p1, Lfe5;->a:Lee5;

    invoke-virtual {p2}, Lee5;->e()Ljava/lang/String;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    iget-boolean v2, p1, Lfe5;->c:Z

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Liy4;->f(Ljava/lang/String;Ljava/lang/Integer;ZLha4;JFLmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lqw0;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lqw0;-><init>(I)V

    iput-object p0, p2, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v1, v2, p0, v3, v0}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-static {v1, p0}, Ln92;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Given String is empty or null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "null reference"

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lq05;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln66;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lq05;->d(Ljava/lang/String;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv42;->T(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lv42;->T(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r(Ljava/lang/Object;)Lis5;
    .locals 1

    sget-object v0, Lql5;->i:Ln52;

    if-eq p0, v0, :cond_0

    check-cast p0, Lis5;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lql5;->i:Ln52;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lbs2;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    new-instance v4, Lrd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lrd;->a:Landroid/content/res/XmlResourceParser;

    const/4 v5, 0x0

    iput v5, v4, Lrd;->b:I

    new-instance v6, Lan;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v5}, Lan;-><init>(IZ)V

    const/16 v8, 0x40

    new-array v8, v8, [F

    iput-object v8, v6, Lan;->f:Ljava/lang/Object;

    iput-object v6, v4, Lrd;->c:Lan;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lqz2;->a:[I

    invoke-static {v1, v0, v3, v6}, Lr05;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Lrd;->b(I)V

    const-string v8, "autoMirrored"

    invoke-static {v2, v8}, Lr05;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_0

    move/from16 v19, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v19, v8

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Lrd;->b(I)V

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v8, v10, v11}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    const-string v8, "viewportHeight"

    const/16 v12, 0x8

    invoke-virtual {v4, v6, v8, v12, v11}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    cmpg-float v8, v14, v11

    if-lez v8, :cond_2d

    cmpg-float v8, v15, v11

    if-lez v8, :cond_2c

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Lrd;->b(I)V

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lrd;->b(I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_3

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v12, v12, Landroid/util/TypedValue;->type:I

    if-ne v12, v10, :cond_1

    sget-wide v21, Lis0;->i:J

    move-wide/from16 v22, v21

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v0}, Lr05;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Lrd;->b(I)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10}, Lql5;->j(I)J

    move-result-wide v22

    goto :goto_1

    :cond_2
    sget-wide v22, Lis0;->i:J

    goto :goto_1

    :cond_3
    sget-wide v22, Lis0;->i:J

    :goto_1
    const/4 v10, 0x6

    const/4 v12, -0x1

    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Lrd;->b(I)V

    const/16 v7, 0x9

    if-eq v11, v12, :cond_4

    if-eq v11, v8, :cond_6

    if-eq v11, v9, :cond_4

    if-eq v11, v7, :cond_5

    packed-switch v11, :pswitch_data_0

    :cond_4
    move v11, v9

    goto :goto_2

    :pswitch_0
    const/16 v11, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v11, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v11, 0xd

    goto :goto_2

    :cond_5
    move v11, v7

    goto :goto_2

    :cond_6
    move v11, v8

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v17, v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v27, Lzr2;

    move/from16 v18, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/16 v20, 0x1

    move v5, v6

    move v12, v13

    move/from16 v13, v17

    move-wide/from16 v16, v22

    move-object/from16 v10, v27

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct/range {v10 .. v20}, Lzr2;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-eq v12, v7, :cond_2b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v7, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v8, :cond_7

    goto/16 :goto_22

    :cond_7
    iget-object v12, v4, Lrd;->a:Landroid/content/res/XmlResourceParser;

    iget-object v13, v4, Lrd;->c:Lan;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const-string v15, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    move/from16 v24, v7

    iget-object v7, v10, Lzr2;->i:Ljava/util/ArrayList;

    const-string v5, "group"

    if-eq v14, v6, :cond_c

    if-eq v14, v8, :cond_9

    :cond_8
    move/from16 v17, v6

    move/from16 v9, v24

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_b

    iget-boolean v12, v10, Lzr2;->k:Z

    if-eqz v12, :cond_a

    invoke-static {v15}, Llv2;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyr2;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyr2;

    iget-object v13, v13, Lyr2;->j:Ljava/util/ArrayList;

    invoke-static {v12}, Lzr2;->c(Lyr2;)Lq27;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    move/from16 v17, v6

    move/from16 v9, v24

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/16 v21, 0x9

    const/16 v25, 0x6

    const/16 v42, 0xc

    const/16 v43, 0x8

    goto/16 :goto_21

    :cond_c
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v6, -0x624e8b7e

    const-string v19, ""

    if-eq v8, v6, :cond_26

    const v6, 0x346425

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v8, v6, :cond_11

    const v6, 0x5e0f67f

    if-eq v8, v6, :cond_d

    :goto_7
    move/from16 v9, v24

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    sget-object v5, Lqz2;->b:[I

    invoke-static {v1, v0, v3, v5}, Lr05;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    const-string v6, "rotation"

    const/4 v8, 0x5

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v6, v8, v12}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    move/from16 v6, v24

    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    const-string v6, "scaleX"

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6, v8, v9}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v6, "scaleY"

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v6, v8, v9}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v6, "translateX"

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v6, v8, v12}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v6, "translateY"

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6, v8, v12}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    if-nez v9, :cond_f

    move-object/from16 v27, v19

    goto :goto_8

    :cond_f
    move-object/from16 v27, v9

    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v35, Lr27;->a:Lkotlin/collections/EmptyList;

    iget-boolean v5, v10, Lzr2;->k:Z

    if-eqz v5, :cond_10

    invoke-static {v15}, Llv2;->b(Ljava/lang/String;)V

    :cond_10
    new-instance v26, Lyr2;

    const/16 v36, 0x200

    invoke-direct/range {v26 .. v36}, Lyr2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v5, v26

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v8, 0x3

    const/4 v9, 0x1

    :goto_a
    const/4 v12, 0x0

    const/16 v17, 0x2

    goto/16 :goto_6

    :cond_11
    const/4 v8, 0x7

    const-string v5, "path"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    sget-object v5, Lqz2;->c:[I

    invoke-static {v1, v0, v3, v5}, Lr05;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    const-string v6, "pathData"

    const-string v7, "http://schemas.android.com/apk/res/android"

    invoke-interface {v12, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    if-nez v12, :cond_13

    move-object/from16 v30, v19

    :goto_b
    const/4 v6, 0x2

    goto :goto_c

    :cond_13
    move-object/from16 v30, v12

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    if-nez v12, :cond_14

    sget-object v6, Lr27;->a:Lkotlin/collections/EmptyList;

    :goto_d
    move-object/from16 v28, v6

    goto :goto_e

    :cond_14
    invoke-static {v13, v12}, Lan;->t(Lan;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_d

    :goto_e
    const-string v6, "fillColor"

    iget-object v12, v4, Lrd;->a:Landroid/content/res/XmlResourceParser;

    const/4 v13, 0x1

    invoke-static {v5, v12, v0, v6, v13}, Lr05;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Luu0;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, Lrd;->b(I)V

    const-string v12, "fillAlpha"

    const/16 v13, 0xc

    invoke-virtual {v4, v5, v12, v13, v9}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v12, "strokeLineCap"

    iget-object v14, v4, Lrd;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v14, v12}, Lr05;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, -0x1

    const/16 v14, 0x8

    const/4 v15, -0x1

    :goto_f
    const/16 v26, 0x0

    goto :goto_10

    :cond_15
    const/4 v12, -0x1

    const/16 v14, 0x8

    invoke-virtual {v5, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto :goto_f

    :goto_10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lrd;->b(I)V

    if-eqz v15, :cond_16

    const/4 v7, 0x1

    if-eq v15, v7, :cond_18

    const/4 v7, 0x2

    if-eq v15, v7, :cond_17

    :cond_16
    const/16 v36, 0x0

    goto :goto_11

    :cond_17
    const/16 v36, 0x2

    goto :goto_11

    :cond_18
    const/16 v36, 0x1

    :goto_11
    const-string v7, "strokeLineJoin"

    iget-object v15, v4, Lrd;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v15, v7}, Lr05;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    move v15, v12

    goto :goto_12

    :cond_19
    const/16 v7, 0x9

    invoke-virtual {v5, v7, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_12
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lrd;->b(I)V

    if-eqz v15, :cond_1c

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1b

    const/4 v7, 0x2

    if-eq v15, v7, :cond_1a

    :goto_13
    const/16 v37, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v37, v7

    goto :goto_14

    :cond_1b
    const/4 v7, 0x2

    const/16 v37, 0x1

    goto :goto_14

    :cond_1c
    const/4 v7, 0x2

    goto :goto_13

    :goto_14
    const/16 v15, 0xa

    const/high16 v7, 0x40800000    # 4.0f

    const-string v12, "strokeMiterLimit"

    invoke-virtual {v4, v5, v12, v15, v7}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v7, "strokeColor"

    iget-object v12, v4, Lrd;->a:Landroid/content/res/XmlResourceParser;

    const/4 v15, 0x3

    invoke-static {v5, v12, v0, v7, v15}, Lr05;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Luu0;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, Lrd;->b(I)V

    const-string v12, "strokeAlpha"

    const/16 v13, 0xb

    invoke-virtual {v4, v5, v12, v13, v9}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v12, "strokeWidth"

    const/4 v13, 0x4

    invoke-virtual {v4, v5, v12, v13, v9}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v12, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v4, v5, v12, v13, v9}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v9, "trimPathOffset"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v9, v8, v12}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v9, "trimPathStart"

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v9, v8, v12}, Lrd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v9, "fillType"

    iget-object v8, v4, Lrd;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v8, v9}, Lr05;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    const/16 v8, 0xd

    const/16 v18, 0x0

    goto :goto_15

    :cond_1d
    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    :goto_15
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, Lrd;->b(I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v5, v6, Luu0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_1e

    goto :goto_16

    :cond_1e
    iget v9, v6, Luu0;->a:I

    if-eqz v9, :cond_20

    :goto_16
    if-eqz v5, :cond_1f

    invoke-static {v5}, La17;->f(Landroid/graphics/Shader;)Lb80;

    move-result-object v5

    :goto_17
    move-object/from16 v31, v5

    goto :goto_18

    :cond_1f
    new-instance v5, Lk76;

    iget v6, v6, Luu0;->a:I

    invoke-static {v6}, Lql5;->j(I)J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Lk76;-><init>(J)V

    goto :goto_17

    :cond_20
    move-object/from16 v31, v26

    :goto_18
    iget-object v5, v7, Luu0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_21

    goto :goto_19

    :cond_21
    iget v6, v7, Luu0;->a:I

    if-eqz v6, :cond_23

    :goto_19
    if-eqz v5, :cond_22

    invoke-static {v5}, La17;->f(Landroid/graphics/Shader;)Lb80;

    move-result-object v7

    move-object/from16 v33, v7

    goto :goto_1a

    :cond_22
    new-instance v5, Lk76;

    iget v6, v7, Luu0;->a:I

    invoke-static {v6}, Lql5;->j(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lk76;-><init>(J)V

    move-object/from16 v33, v5

    goto :goto_1a

    :cond_23
    move-object/from16 v33, v26

    :goto_1a
    if-nez v18, :cond_24

    const/16 v29, 0x0

    :goto_1b
    move-object/from16 v27, v10

    goto :goto_1c

    :cond_24
    const/16 v29, 0x1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v27 .. v41}, Lzr2;->a(Ljava/util/List;ILjava/lang/String;La80;FLa80;FFIIFFFF)V

    move-object/from16 v10, v27

    move/from16 v25, v13

    move/from16 v43, v14

    move v8, v15

    const/4 v9, 0x1

    const/16 v17, 0x2

    const/16 v21, 0x9

    const/16 v42, 0xc

    goto/16 :goto_21

    :cond_25
    const/16 v26, 0x0

    const-string v0, "No path data available"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    return-object v26

    :cond_26
    const/4 v8, 0x3

    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v21, 0x9

    const/16 v25, 0x6

    const/16 v42, 0xc

    const/16 v43, 0x8

    const-string v5, "clip-path"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v9, 0x1

    goto :goto_21

    :cond_27
    sget-object v5, Lqz2;->d:[I

    invoke-static {v1, v0, v3, v5}, Lr05;->t(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v4, v14}, Lrd;->b(I)V

    if-nez v9, :cond_28

    move-object/from16 v27, v19

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    :cond_28
    move-object/from16 v27, v9

    goto :goto_1d

    :goto_1e
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lrd;->b(I)V

    if-nez v14, :cond_29

    sget-object v6, Lr27;->a:Lkotlin/collections/EmptyList;

    :goto_1f
    move-object/from16 v35, v6

    goto :goto_20

    :cond_29
    invoke-static {v13, v14}, Lan;->t(Lan;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1f

    :goto_20
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v5, v10, Lzr2;->k:Z

    if-eqz v5, :cond_2a

    invoke-static {v15}, Llv2;->b(Ljava/lang/String;)V

    :cond_2a
    new-instance v26, Lyr2;

    const/16 v36, 0x200

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v26 .. v36}, Lyr2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v5, v26

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v7, v9

    move v5, v12

    move/from16 v6, v17

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_2b
    :goto_22
    iget v0, v4, Lrd;->b:I

    or-int v0, p3, v0

    new-instance v1, Lbs2;

    invoke-virtual {v10}, Lzr2;->d()Las2;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbs2;->a:Las2;

    iput v0, v1, Lbs2;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lkm5;IIIIILzz3;Ljava/util/List;[Lkx4;I)Lyz3;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    new-array v8, v5, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v11, v5, :cond_5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lsz3;

    invoke-static {v9}, La15;->n(Lsz3;)Llm5;

    move-result-object v17

    invoke-static/range {v17 .. v17}, La15;->o(Llm5;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_0

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v18, v6

    move/from16 v20, v11

    goto :goto_5

    :cond_0
    sub-int v14, v1, v13

    aget-object v17, p8, v11

    move-wide/from16 v18, v6

    if-nez v17, :cond_3

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_1

    move/from16 v20, v11

    move/from16 v21, v12

    const v6, 0x7fffffff

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v11

    move/from16 v21, v12

    if-gez v14, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v14

    goto :goto_1

    :goto_2
    invoke-interface {v0, v7, v6, v2, v7}, Lkm5;->g(IIIZ)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Lsz3;->T(J)Lkx4;

    move-result-object v17

    :goto_3
    move-object/from16 v6, v17

    goto :goto_4

    :cond_3
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_3

    :goto_4
    invoke-interface {v0, v6}, Lkm5;->e(Lkx4;)I

    move-result v7

    invoke-interface {v0, v6}, Lkm5;->d(Lkx4;)I

    move-result v9

    aput v7, v8, v20

    sub-int v11, v14, v7

    if-gez v11, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v13, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v6, p8, v20

    move/from16 v12, v21

    :goto_5
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v6

    move/from16 v21, v12

    if-nez v21, :cond_6

    sub-int/2addr v13, v14

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move/from16 v3, p1

    :goto_6
    const/4 v6, 0x1

    add-int/lit8 v12, v21, -0x1

    int-to-long v11, v12

    mul-long v11, v11, v18

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_8

    move-wide/from16 v6, v18

    :cond_8
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v5, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsz3;

    invoke-static {v14}, La15;->n(Lsz3;)Llm5;

    move-result-object v14

    invoke-static {v14}, La15;->o(Llm5;)F

    move-result v14

    mul-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move v14, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v9, v5, :cond_f

    aget-object v15, p8, v9

    if-nez v15, :cond_e

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsz3;

    invoke-static {v15}, La15;->n(Lsz3;)Llm5;

    move-result-object v1

    invoke-static {v1}, La15;->o(Llm5;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_a

    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    invoke-static/range {v18 .. v18}, Ljv2;->b(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    sub-long v6, v19, v6

    mul-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v3, v17, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Llm5;->b:Z

    goto :goto_b

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_d

    move v4, v3

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const v1, 0x7fffffff

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v0, v4, v3, v2, v1}, Lkm5;->g(IIIZ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lsz3;->T(J)Lkx4;

    move-result-object v3

    invoke-interface {v0, v3}, Lkm5;->e(Lkx4;)I

    move-result v4

    invoke-interface {v0, v3}, Lkm5;->d(Lkx4;)I

    move-result v15

    aput v4, v8, v9

    add-int/2addr v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v9

    move v14, v4

    goto :goto_e

    :cond_e
    move/from16 v18, v3

    move-wide/from16 v19, v6

    const/4 v1, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto :goto_8

    :cond_f
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v7, v1

    sub-int v1, p3, v13

    if-gez v7, :cond_10

    const/4 v7, 0x0

    :cond_10
    if-le v7, v1, :cond_11

    move v7, v1

    :cond_11
    move v10, v14

    :goto_f
    add-int/2addr v7, v13

    if-gez v7, :cond_12

    const/4 v7, 0x0

    :cond_12
    move/from16 v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v5, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v2, v8, v3}, Lkm5;->f(ILzz3;[I[I)V

    move v5, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, Lkm5;->c([Lkx4;Lzz3;[III)Lyz3;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ll56;ILl56;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ll56;->u(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Ll56;->f(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ll56;->f(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Ll56;->b:[I

    invoke-virtual/range {p0 .. p1}, Ll56;->r(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ll56;->w(I)V

    iget v11, v2, Ll56;->t:I

    invoke-virtual {v2, v7, v11}, Ll56;->x(II)V

    iget v11, v0, Ll56;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Ll56;->B(I)V

    :cond_1
    iget v11, v0, Ll56;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Ll56;->C(II)V

    :cond_2
    iget-object v6, v2, Ll56;->b:[I

    iget v11, v2, Ll56;->t:I

    iget-object v12, v0, Ll56;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lfm;->l0(III[I[I)V

    iget-object v12, v2, Ll56;->c:[Ljava/lang/Object;

    iget v14, v2, Ll56;->i:I

    iget-object v15, v0, Ll56;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Ll56;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v11, v6}, Ll56;->g(I[I)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Ll56;->m:I

    move/from16 v20, v9

    iget v9, v2, Ll56;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v13, v6}, Ll56;->g(I[I)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Ll56;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Ll56;->i(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Ll56;->m:I

    iget-object v6, v0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll56;->p()I

    move-result v9

    invoke-static {v6, v1, v9}, Lk56;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll56;->p()I

    move-result v10

    invoke-static {v9, v4, v10}, Lk56;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Ll56;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpc2;

    iget v13, v12, Lpc2;->a:I

    add-int v13, v13, v16

    iput v13, v12, Lpc2;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Ll56;->d:Ljava/util/ArrayList;

    iget v12, v2, Ll56;->t:I

    invoke-virtual {v2}, Ll56;->p()I

    move-result v13

    invoke-static {v11, v12, v13}, Lk56;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Ll56;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ll56;->e:Ljava/util/HashMap;

    iget-object v6, v2, Ll56;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpc2;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxc2;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Ll56;->v:I

    invoke-virtual {v2, v15}, Ll56;->O(I)Lxc2;

    iget-object v4, v0, Ll56;->b:[I

    invoke-virtual {v0, v1, v4}, Ll56;->E(I[I)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Ll56;->P()V

    iget v3, v0, Ll56;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ll56;->a(I)V

    invoke-virtual {v0}, Ll56;->P()V

    :cond_c
    iget v3, v0, Ll56;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ll56;->a(I)V

    invoke-virtual {v0}, Ll56;->H()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Ll56;->M()V

    invoke-virtual {v0}, Ll56;->j()V

    invoke-virtual {v0}, Ll56;->M()V

    invoke-virtual {v0}, Ll56;->j()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Ll56;->I(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Ll56;->J(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lrw0;->a(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Ll56;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Ll56;->o:I

    if-eqz p4, :cond_11

    iput v8, v2, Ll56;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Ll56;->i:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Ll56;->T(I)V

    :cond_12
    return-object v10
.end method

.method public static y(Lcom/google/gson/stream/JsonReader;)Ly23;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Ly23;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lo33;->c:Lo33;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldk0;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p0}, Liy4;->B(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Asset not found: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
