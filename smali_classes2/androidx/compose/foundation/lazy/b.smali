.class public final Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# static fields
.field public static final x:Ls16;


# instance fields
.field public final a:Lta1;

.field public b:Z

.field public c:Lqk3;

.field public d:Z

.field public final e:Llh3;

.field public final f:Lau4;

.field public final g:Lwd4;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/d;

.field public final j:Z

.field public k:Landroidx/compose/ui/node/h;

.field public final l:Lqh3;

.field public final m:Lds;

.field public final n:Llj3;

.field public final o:Lan;

.field public final p:Lbk3;

.field public final q:Lxh1;

.field public final r:Lyj3;

.field public final s:Lue4;

.field public final t:Lau4;

.field public final u:Lau4;

.field public final v:Lue4;

.field public final w:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltv0;-><init>(I)V

    new-instance v1, Lyk2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lyk2;-><init>(I)V

    invoke-static {v0, v1}, Lzc1;->z(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/b;->x:Ls16;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lta1;->a:I

    iput v1, v0, Lta1;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->a:Lta1;

    new-instance v0, Llh3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llh3;-><init>(I)V

    new-instance v2, Lxt4;

    invoke-direct {v2, p1}, Lxt4;-><init>(I)V

    iput-object v2, v0, Llh3;->b:Lxt4;

    new-instance v2, Lxt4;

    invoke-direct {v2, p2}, Lxt4;-><init>(I)V

    iput-object v2, v0, Llh3;->c:Lxt4;

    new-instance p2, Luj3;

    const/16 v2, 0x1e

    const/16 v3, 0x64

    invoke-direct {p2, p1, v2, v3}, Luj3;-><init>(III)V

    iput-object p2, v0, Llh3;->f:Luj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    sget-object p2, Ltk3;->a:Lqk3;

    sget-object v0, Lp8;->Z:Lp8;

    new-instance v2, Lau4;

    invoke-direct {v2, p2, v0}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/b;->f:Lau4;

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->g:Lwd4;

    new-instance p2, Ld0;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Ld0;-><init>(I)V

    iput-object p0, p2, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/d;

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/b;->j:Z

    new-instance p2, Lqh3;

    invoke-direct {p2, v1}, Lqh3;-><init>(I)V

    iput-object p0, p2, Lqh3;->b:Lir5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->l:Lqh3;

    new-instance p2, Lds;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->m:Lds;

    new-instance p2, Llj3;

    invoke-direct {p2}, Llj3;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->n:Llj3;

    new-instance p2, Lan;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lan;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->o:Lan;

    new-instance p2, Lbk3;

    new-instance v0, Lph3;

    invoke-direct {v0, v1}, Lph3;-><init>(I)V

    iput p1, v0, Lph3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0}, Lbk3;-><init>(Lfa2;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->p:Lbk3;

    new-instance p1, Lxh1;

    const/16 p2, 0x15

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lxh1;-><init>(IZ)V

    iput-object p0, p1, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->q:Lxh1;

    new-instance p1, Lyj3;

    invoke-direct {p1}, Lyj3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->r:Lyj3;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->s:Lue4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/b;->t:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->u:Lau4;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->v:Lue4;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/b;IILl11;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->u:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->t:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lta2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/b;->f:Lau4;

    invoke-virtual {p3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ltk3;->a:Lqk3;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/b;->m:Lds;

    invoke-virtual {p3, v0}, Lds;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/d;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->i:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lqk3;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqk3;->k:Ljava/util/List;

    iget v3, v1, Lqk3;->n:I

    iget v4, v1, Lqk3;->b:I

    iget-object v5, v1, Lqk3;->a:Lrk3;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/b;->p:Lbk3;

    iput v6, v7, Lbk3;->e:I

    iget-object v6, v0, Landroidx/compose/foundation/lazy/b;->w:Landroidx/compose/foundation/lazy/layout/a;

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/lazy/b;->e:Llh3;

    if-nez p2, :cond_2

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    if-eqz v9, :cond_2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/b;->c:Lqk3;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh66;->e()Lfa2;

    move-result-object v7

    :cond_0
    invoke-static {v1}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v2

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget v0, v5, Lrk3;->a:I

    iget-object v3, v8, Llh3;->b:Lxt4;

    invoke-virtual {v3}, Lxt4;->h()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, v8, Llh3;->c:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :goto_1
    invoke-static {v1, v2, v7}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_2
    const/4 v9, 0x1

    if-eqz p2, :cond_3

    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    :cond_3
    if-eqz v5, :cond_4

    iget v11, v5, Lrk3;->a:I

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v11, v9

    :goto_4
    iget-object v12, v0, Landroidx/compose/foundation/lazy/b;->u:Lau4;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v11}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v1, Lqk3;->c:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/b;->t:Lau4;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v11}, Lau4;->setValue(Ljava/lang/Object;)V

    iget v11, v0, Landroidx/compose/foundation/lazy/b;->h:F

    iget v12, v1, Lqk3;->d:F

    sub-float/2addr v11, v12

    iput v11, v0, Landroidx/compose/foundation/lazy/b;->h:F

    iget-object v11, v0, Landroidx/compose/foundation/lazy/b;->f:Lau4;

    invoke-virtual {v11, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    const-string v11, "scrollOffset should be non-negative"

    const/4 v12, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v11}, Lov2;->c(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v8, Llh3;->c:Lxt4;

    invoke-virtual {v0, v4}, Lxt4;->i(I)V

    goto/16 :goto_d

    :cond_8
    invoke-static {v2}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrk3;

    invoke-static {v2}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrk3;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_9

    iget v13, v13, Lrk3;->a:I

    move-object/from16 v17, v11

    int-to-long v10, v13

    goto :goto_6

    :cond_9
    move-object/from16 v17, v11

    move-wide v10, v15

    :goto_6
    const-string v13, "firstVisibleItem:index"

    invoke-static {v13, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz v14, :cond_a

    iget v10, v14, Lrk3;->a:I

    int-to-long v10, v10

    goto :goto_7

    :cond_a
    move-wide v10, v15

    :goto_7
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_b

    iget-object v10, v5, Lrk3;->h:Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v10, v7

    :goto_8
    iput-object v10, v8, Llh3;->e:Ljava/lang/Object;

    iget-boolean v10, v8, Llh3;->d:Z

    if-nez v10, :cond_c

    if-lez v3, :cond_f

    :cond_c
    iput-boolean v9, v8, Llh3;->d:Z

    int-to-float v10, v4

    cmpl-float v10, v10, v12

    if-ltz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static/range {v17 .. v17}, Lov2;->c(Ljava/lang/String;)V

    :goto_9
    if-eqz v5, :cond_e

    iget v5, v5, Lrk3;->a:I

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8, v5, v4}, Llh3;->a(II)V

    :cond_f
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/b;->j:Z

    if-eqz v4, :cond_15

    iget-object v4, v0, Landroidx/compose/foundation/lazy/b;->a:Lta1;

    iget v5, v4, Lta1;->a:I

    iget-boolean v8, v4, Lta1;->b:Z

    const/4 v10, -0x1

    if-eq v5, v10, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v1, v8}, Lta1;->a(Lqk3;Z)I

    move-result v8

    if-eq v5, v8, :cond_11

    iput v10, v4, Lta1;->a:I

    iget-object v5, v4, Lta1;->e:Ljava/lang/Object;

    check-cast v5, Lak3;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lak3;->cancel()V

    :cond_10
    iput-object v7, v4, Lta1;->e:Ljava/lang/Object;

    :cond_11
    iget v5, v4, Lta1;->c:I

    if-eq v5, v10, :cond_14

    iget v7, v4, Lta1;->d:F

    cmpg-float v7, v7, v12

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    if-eq v5, v3, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, v4, Lta1;->d:F

    cmpg-float v2, v2, v12

    if-gez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    :goto_b
    invoke-static {v1, v9}, Lta1;->a(Lqk3;Z)I

    move-result v2

    if-ltz v2, :cond_14

    if-ge v2, v3, :cond_14

    iput v2, v4, Lta1;->a:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/b;->q:Lxh1;

    invoke-static {v0, v2}, Lxh1;->E(Lxh1;I)Lak3;

    move-result-object v0

    iput-object v0, v4, Lta1;->e:Ljava/lang/Object;

    :cond_14
    :goto_c
    iput v3, v4, Lta1;->c:I

    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    iget v0, v1, Lqk3;->f:F

    iget-object v2, v1, Lqk3;->i:Lud1;

    iget-object v1, v1, Lqk3;->h:Lu31;

    invoke-virtual {v6, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/a;->c(FLud1;Lu31;)V

    :cond_16
    return-void
.end method

.method public final g()Lqk3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->f:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk3;

    return-object p0
.end method

.method public final h(FLqk3;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/b;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lqk3;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/b;->a:Lta1;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lta1;->a(Lqk3;Z)I

    move-result v2

    if-ltz v2, :cond_5

    iget v3, p2, Lqk3;->n:I

    if-ge v2, v3, :cond_5

    iget v3, v1, Lta1;->a:I

    if-eq v2, v3, :cond_3

    iget-boolean v3, v1, Lta1;->b:Z

    if-eq v3, v0, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lta1;->a:I

    iget-object v3, v1, Lta1;->e:Ljava/lang/Object;

    check-cast v3, Lak3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lak3;->cancel()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Lta1;->e:Ljava/lang/Object;

    :cond_2
    iput-boolean v0, v1, Lta1;->b:Z

    iput v2, v1, Lta1;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/b;->q:Lxh1;

    invoke-static {p0, v2}, Lxh1;->E(Lxh1;I)Lak3;

    move-result-object p0

    iput-object p0, v1, Lta1;->e:Ljava/lang/Object;

    :cond_3
    iget-object p0, p2, Lqk3;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk3;

    iget v0, p2, Lqk3;->r:I

    iget v2, p0, Lrk3;->k:I

    iget p0, p0, Lrk3;->l:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Lqk3;->m:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Lta1;->e:Ljava/lang/Object;

    check-cast p0, Lak3;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lak3;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk3;

    iget p2, p2, Lqk3;->l:I

    iget p0, p0, Lrk3;->k:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Lta1;->e:Ljava/lang/Object;

    check-cast p0, Lak3;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lak3;->a()V

    :cond_5
    :goto_1
    iput p1, v1, Lta1;->d:F

    :cond_6
    return-void
.end method
