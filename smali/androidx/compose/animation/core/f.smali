.class public abstract Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln66;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/f;->a:Ln66;

    return-void
.end method

.method public static final a(Lmt6;Lht6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Lmw0;I)V
    .locals 5

    check-cast p5, Lvc2;

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-virtual {p5, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-virtual {p5, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-virtual {p5, p4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_d

    move v2, v4

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/2addr v0, v4

    invoke-virtual {p5, v0, v2}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lmt6;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lht6;->g(Ljava/lang/Object;Ljava/lang/Object;Ltz1;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Lht6;->h(Ljava/lang/Object;Ltz1;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Lvc2;->V()V

    :goto_a
    invoke-virtual {p5}, Lvc2;->t()Lka5;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Lul2;

    invoke-direct {v0, v1}, Lul2;-><init>(I)V

    iput-object p0, v0, Lul2;->x:Ljava/lang/Object;

    iput-object p1, v0, Lul2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lul2;->i:Ljava/lang/Object;

    iput-object p3, v0, Lul2;->n:Ljava/lang/Object;

    iput-object p4, v0, Lul2;->v:Ljava/lang/Object;

    iput p6, v0, Lul2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p5, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final b(FFFLwe;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Le27;->a:Lmv6;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, v2, Lmv6;->a:Lfa2;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf;

    if-nez p0, :cond_0

    iget-object p0, v2, Lmv6;->a:Lfa2;

    invoke-interface {p0, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf;

    invoke-virtual {p0}, Lcf;->c()Lcf;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Loi6;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    new-instance p0, Lxe;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Lxe;-><init>(Llv6;Ljava/lang/Object;Lcf;I)V

    move-object p2, p4

    new-instance p4, Lz50;

    const/16 p3, 0x1d

    invoke-direct {p4, p3}, Lz50;-><init>(I)V

    iput-object p2, p4, Lz50;->f:Ljava/lang/Object;

    iput-object v2, p4, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->c(Lxe;Lpe;JLfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Laz6;->a:Laz6;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static final c(Lxe;Lpe;JLfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    sget-object v7, Lp8;->U:Lp8;

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v3, -0x80000000

    and-int v8, v2, v3

    if-eqz v8, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    check-cast v3, Lpe;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    check-cast v4, Lxe;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, Lpe;->f(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v0, v1}, Lpe;->b(J)Lcf;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p2, v2

    if-nez v0, :cond_7

    :try_start_1
    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->j(Lk31;)F

    move-result v0

    new-instance v2, Lbh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lbh6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v2, Lbh6;->f:Ljava/lang/Object;

    iput-object v4, v2, Lbh6;->i:Lpe;

    iput-object v15, v2, Lbh6;->n:Lcf;

    iput-object v5, v2, Lbh6;->v:Lxe;

    iput v0, v2, Lbh6;->w:F

    iput-object v6, v2, Lbh6;->x:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v11, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface {v4}, Lpe;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-interface {v0, v7}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Ll71;->u(Lk31;)Lta4;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lce2;

    invoke-direct {v0, v10}, Lce2;-><init>(I)V

    iput-object v2, v0, Lce2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v2

    invoke-static {v2}, Ll71;->u(Lk31;)Lta4;

    move-result-object v2

    invoke-interface {v2, v0, v8}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-ne v0, v9, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v3, v4

    move-object v4, v5

    move-object v2, v6

    goto :goto_4

    :goto_3
    move-object v4, v5

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :try_start_2
    new-instance v12, Lve;

    invoke-interface {v4}, Lpe;->e()Llv6;

    move-result-object v14

    invoke-interface {v4}, Lpe;->g()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, Lah6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v0, v11}, Lah6;-><init>(I)V

    iput-object v5, v0, Lah6;->f:Lxe;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v21, v0

    :try_start_4
    invoke-direct/range {v12 .. v21}, Lve;-><init>(Ljava/lang/Object;Llv6;Lcf;JLjava/lang/Object;JLda2;)V

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->j(Lk31;)F

    move-result v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v12

    move-object v12, v1

    move-wide/from16 v1, p2

    :try_start_5
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->i(Lve;JFLpe;Lxe;Lfa2;)V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    move-object v1, v12

    :cond_8
    :goto_4
    :try_start_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lve;

    iget-object v0, v0, Lve;->i:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->j(Lk31;)F

    move-result v0

    new-instance v5, Lfo;

    invoke-direct {v5, v11}, Lfo;-><init>(I)V

    iput-object v1, v5, Lfo;->i:Ljava/lang/Object;

    iput v0, v5, Lfo;->f:F

    iput-object v3, v5, Lfo;->n:Ljava/lang/Object;

    iput-object v4, v5, Lfo;->v:Ljava/lang/Object;

    iput-object v2, v5, Lfo;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    iput v10, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface {v3}, Lpe;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-interface {v0, v7}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Ll71;->u(Lk31;)Lta4;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lce2;

    invoke-direct {v0, v10}, Lce2;-><init>(I)V

    iput-object v5, v0, Lce2;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8}, Ll11;->getContext()Lk31;

    move-result-object v5

    invoke-static {v5}, Ll71;->u(Lk31;)Lta4;

    move-result-object v5

    invoke-interface {v5, v0, v8}, Lta4;->k(Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    if-ne v0, v9, :cond_8

    :goto_6
    return-object v9

    :cond_b
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v4, p0

    move-object v1, v12

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v12, v1

    move-object/from16 v4, p0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v12, v1

    goto :goto_7

    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lve;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lve;->i:Lau4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lve;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lve;->g:J

    iget-wide v5, v4, Lxe;->n:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v4, Lxe;->w:Z

    :cond_d
    throw v0
.end method

.method public static synthetic d(FFLwe;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {p5, p5, v0, p2}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->b(FFFLwe;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lxe;Lq71;ZLfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxe;->f:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxe;->i:Lcf;

    iget-object v2, p0, Lxe;->c:Llv6;

    new-instance v4, Lp71;

    invoke-direct {v4, p1, v2, v0, v1}, Lp71;-><init>(Lq71;Llv6;Ljava/lang/Object;Lcf;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lxe;->n:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/f;->c(Lxe;Lpe;JLfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final f(Lxe;Ljava/lang/Float;Lwe;ZLfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxe;->f:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lxe;->c:Llv6;

    iget-object v6, p0, Lxe;->i:Lcf;

    new-instance v1, Loi6;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Lxe;->n:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/f;->c(Lxe;Lpe;JLfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final g(Lmt6;Llv6;Ljava/lang/String;Lmw0;II)Let6;
    .locals 1

    move-object p2, p3

    check-cast p2, Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    check-cast p3, Lvc2;

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    sget-object p5, Lkw0;->a:Leb;

    if-nez p2, :cond_0

    if-ne p4, p5, :cond_1

    :cond_0
    new-instance p4, Let6;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Let6;->c:Lmt6;

    iput-object p1, p4, Let6;->a:Llv6;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p4, Let6;->b:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Let6;

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, p5, :cond_3

    :cond_2
    new-instance p2, Lvo6;

    const/4 p1, 0x4

    invoke-direct {p2, p1}, Lvo6;-><init>(I)V

    iput-object p0, p2, Lvo6;->f:Ljava/lang/Object;

    iput-object p4, p2, Lvo6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lfa2;

    invoke-static {p4, p2, p3}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    invoke-virtual {p0}, Lmt6;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p4, Let6;->b:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt6;

    if-eqz p0, :cond_4

    iget-object p1, p4, Let6;->c:Lmt6;

    iget-object p2, p0, Ldt6;->c:Lht6;

    iget-object p3, p0, Ldt6;->i:Lfa2;

    invoke-virtual {p1}, Lmt6;->g()Lft6;

    move-result-object p5

    invoke-interface {p5}, Lft6;->c()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p5, p0, Ldt6;->i:Lfa2;

    invoke-virtual {p1}, Lmt6;->g()Lft6;

    move-result-object v0

    invoke-interface {v0}, Lft6;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iget-object p0, p0, Ldt6;->f:Lfa2;

    invoke-virtual {p1}, Lmt6;->g()Lft6;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz1;

    invoke-virtual {p2, p3, p5, p0}, Lht6;->g(Ljava/lang/Object;Ljava/lang/Object;Ltz1;)V

    :cond_4
    return-object p4
.end method

.method public static final h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;
    .locals 8

    move-object p6, p5

    check-cast p6, Lvc2;

    invoke-virtual {p6, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p6

    move-object v5, p5

    check-cast v5, Lvc2;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p5

    sget-object v7, Lkw0;->a:Leb;

    if-nez p6, :cond_0

    if-ne p5, v7, :cond_2

    :cond_0
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lh66;->e()Lfa2;

    move-result-object p6

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    invoke-static {p5}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v1

    :try_start_0
    new-instance v0, Lht6;

    move-object v2, p4

    check-cast v2, Lmv6;

    iget-object v2, v2, Lmv6;->a:Lfa2;

    invoke-interface {v2, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->d()V

    invoke-direct {v0, p0, p1, v2, p4}, Lht6;-><init>(Lmt6;Ljava/lang/Object;Lcf;Llv6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5, v1, p6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object p5, v0

    :cond_2
    move-object v1, p5

    check-cast v1, Lht6;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->a(Lmt6;Lht6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Lmw0;I)V

    invoke-virtual {v5, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    if-ne p1, v7, :cond_4

    :cond_3
    new-instance p1, Lvo6;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Lvo6;-><init>(I)V

    iput-object v0, p1, Lvo6;->f:Ljava/lang/Object;

    iput-object v1, p1, Lvo6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lfa2;

    invoke-static {v1, p1, v5}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p5, v1, p6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method

.method public static final i(Lve;JFLpe;Lxe;Lfa2;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lpe;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lve;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lve;->g:J

    invoke-interface {p4, v0, v1}, Lpe;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lve;->e:Lau4;

    invoke-virtual {p2, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lpe;->b(J)Lcf;

    move-result-object p1

    iput-object p1, p0, Lve;->f:Lcf;

    invoke-interface {p4, v0, v1}, Lpe;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lve;->g:J

    iput-wide p1, p0, Lve;->h:J

    iget-object p1, p0, Lve;->i:Lau4;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/f;->l(Lve;Lxe;)V

    invoke-interface {p6, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lk31;)F
    .locals 1

    sget-object v0, Lp8;->X:Lp8;

    invoke-interface {p0, v0}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lbb4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbb4;->i()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lp15;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static final k(Lwt6;Ljava/lang/String;Lmw0;II)Lmt6;
    .locals 10

    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-le p4, v3, :cond_1

    move-object v5, p2

    check-cast v5, Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, p3, 0x6

    if-ne v5, v3, :cond_3

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v5, :cond_4

    if-ne v6, v7, :cond_6

    :cond_4
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lh66;->e()Lfa2;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    invoke-static {v5}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v8

    :try_start_0
    new-instance v9, Lmt6;

    invoke-direct {v9, p0, v1, p1}, Lmt6;-><init>(Lwt6;Lmt6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v8, v6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {p2, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_6
    check-cast v6, Lmt6;

    instance-of p1, p0, Landroidx/compose/animation/core/e;

    if-eqz p1, :cond_12

    const p1, -0x50eb3019

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p2}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lu31;

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-le p4, v3, :cond_8

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    and-int/lit8 v8, p3, 0x6

    if-ne v8, v3, :cond_a

    :cond_9
    move v8, v2

    goto :goto_2

    :cond_a
    move v8, v4

    :goto_2
    or-int/2addr v5, v8

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Lvo6;

    invoke-direct {v8, v0}, Lvo6;-><init>(I)V

    iput-object p0, v8, Lvo6;->f:Ljava/lang/Object;

    iput-object p1, v8, Lvo6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lfa2;

    invoke-static {p1, v8, p2}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/e;

    iget-object v0, p1, Landroidx/compose/animation/core/e;->c:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/animation/core/e;->b:Lau4;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v3, :cond_d

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    :cond_d
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v3, :cond_f

    :cond_e
    move p3, v2

    goto :goto_3

    :cond_f
    move p3, v4

    :goto_3
    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_10

    if-ne p4, v7, :cond_11

    :cond_10
    new-instance p4, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {p4, p0, v1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Lwt6;Ll11;)V

    invoke-virtual {p2, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast p4, Lta2;

    invoke-static {v0, p1, p4, p2}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_12
    const p1, -0x50dc2380

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    invoke-virtual {p0}, Lwt6;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0, p2, v4}, Lmt6;->a(Ljava/lang/Object;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_4
    invoke-virtual {p2, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_13

    if-ne p1, v7, :cond_14

    :cond_13
    new-instance p1, Lot6;

    invoke-direct {p1, v2}, Lot6;-><init>(I)V

    iput-object v6, p1, Lot6;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Lfa2;

    invoke-static {v6, p1, p2}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    return-object v6

    :catchall_0
    move-exception p0

    invoke-static {v5, v8, v6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method

.method public static final l(Lve;Lxe;)V
    .locals 5

    iget-object v0, p0, Lve;->e:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lxe;->f:Lau4;

    invoke-virtual {v1, v0}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lxe;->i:Lcf;

    iget-object v1, p0, Lve;->f:Lcf;

    invoke-virtual {v0}, Lcf;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcf;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcf;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lve;->h:J

    iput-wide v0, p1, Lxe;->v:J

    iget-wide v0, p0, Lve;->g:J

    iput-wide v0, p1, Lxe;->n:J

    iget-object p0, p0, Lve;->i:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lxe;->w:Z

    return-void
.end method

.method public static final m(Ljava/lang/Object;Ljava/lang/String;Lmw0;I)Lmt6;
    .locals 4

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_0

    new-instance v0, Lmt6;

    new-instance v2, Lwe4;

    invoke-direct {v2, p0}, Lwe4;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Lmt6;-><init>(Lwt6;Lmt6;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lmt6;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Lmt6;->a(Ljava/lang/Object;Lmw0;I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lot6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lot6;-><init>(I)V

    iput-object v0, p0, Lot6;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lfa2;

    invoke-static {v0, p0, p2}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    return-object v0
.end method
