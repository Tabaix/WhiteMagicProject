.class public abstract Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# instance fields
.field public A:Lue4;

.field public B:Lau4;

.field public C:Lau4;

.field public D:Lau4;

.field public E:Lau4;

.field public a:Z

.field public b:Lat4;

.field public c:Lau4;

.field public d:Lct4;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Landroidx/compose/foundation/gestures/d;

.field public l:Z

.field public m:Lau4;

.field public n:Lud1;

.field public o:I

.field public p:Lwd4;

.field public q:Lxt4;

.field public r:Lxt4;

.field public s:Lbk3;

.field public t:Lus4;

.field public u:Lan;

.field public v:Lds;

.field public w:Lau4;

.field public x:Lqh3;

.field public y:Lyj3;

.field public z:Lue4;


# direct methods
.method public static synthetic g(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/d;->f(ILl96;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/d;Ll11;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lta2;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/d;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object p3, p3, Lct4;->b:Lxt4;

    invoke-virtual {p3}, Lxt4;->h()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->r:Lxt4;

    invoke-virtual {v2, p3}, Lxt4;->i(I)V

    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/d;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->q:Lxt4;

    invoke-virtual {p0, p1}, Lxt4;->i(I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static s(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/d;FILl11;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/d;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->C:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->B:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/d;->r(Landroidx/compose/foundation/pager/d;Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILl96;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Landroidx/compose/foundation/pager/d;->d:Lct4;

    instance-of v4, v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/d;Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v8, 0x0

    sget-object v9, Laz6;->a:Laz6;

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object v4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lwe;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Lct4;->b:Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget-object v2, v3, Lct4;->c:Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    iput-object v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput v0, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput v4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v5, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/pager/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    goto :goto_4

    :cond_6
    move v15, v4

    move-object v4, v2

    move v2, v15

    :goto_2
    float-to-double v11, v2

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v3, v13, v11

    if-gtz v3, :cond_7

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v11, v13

    if-gtz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "pageOffsetFraction "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " is not within the range -0.5 to 0.5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lov2;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    move v2, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/d;IFLwe;Ll11;)V

    iput-object v8, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput v10, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v1, v2, v0, v6}, Landroidx/compose/foundation/pager/d;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    return-object v9
.end method

.method public final h(Lat4;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/pager/d;->t:Lus4;

    iget-boolean v11, v0, Landroidx/compose/foundation/pager/d;->l:Z

    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->s:Lbk3;

    iget-object v4, v1, Lat4;->a:Ljava/util/List;

    iget v12, v1, Lat4;->l:I

    iget-object v13, v1, Lat4;->i:La04;

    iget-object v5, v1, Lat4;->j:La04;

    iget v6, v1, Lat4;->k:F

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v3, Lbk3;->e:I

    iget v3, v1, Lat4;->b:I

    iget v7, v1, Lat4;->c:I

    add-int/2addr v3, v7

    iput v3, v0, Landroidx/compose/foundation/pager/d;->o:I

    if-nez p2, :cond_0

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/d;->a:Z

    if-eqz v3, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/pager/d;->b:Lat4;

    return-void

    :cond_0
    const/4 v14, 0x1

    if-eqz p2, :cond_1

    iput-boolean v14, v0, Landroidx/compose/foundation/pager/d;->a:Z

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    iget-object v3, v3, Lct4;->c:Lwt4;

    invoke-virtual {v3, v6}, Lwt4;->i(F)V

    :cond_2
    move v15, v14

    move v14, v7

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v8, v5, La04;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v3, Lct4;->e:Ljava/lang/Object;

    iget-boolean v8, v3, Lct4;->d:Z

    if-nez v8, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    iput-boolean v14, v3, Lct4;->d:Z

    if-eqz v5, :cond_6

    iget v4, v5, La04;->a:I

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    iget-object v5, v3, Lct4;->b:Lxt4;

    invoke-virtual {v5, v4}, Lxt4;->i(I)V

    iget-object v5, v3, Lct4;->f:Luj3;

    invoke-virtual {v5, v4}, Luj3;->b(I)V

    iget-object v3, v3, Lct4;->c:Lwt4;

    invoke-virtual {v3, v6}, Lwt4;->i(F)V

    :cond_7
    if-eqz v11, :cond_2

    iget-object v3, v2, Lus4;->o:Lp80;

    iget-object v4, v2, Lus4;->e:Lsd4;

    iput-object v1, v3, Lp80;->i:Ljava/lang/Object;

    iget-object v5, v2, Lus4;->n:Lbk3;

    iput-object v5, v3, Lp80;->n:Ljava/lang/Object;

    iget-object v5, v2, Lus4;->a:Lht4;

    iget v6, v2, Lus4;->g:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v6, v8, :cond_d

    invoke-virtual {v3}, Lp80;->w()I

    move-result v10

    if-eq v6, v10, :cond_d

    iput-boolean v14, v2, Lus4;->l:Z

    invoke-virtual {v3}, Lp80;->p()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v2, Lus4;->h:I

    if-gez v6, :cond_8

    move v6, v7

    :cond_8
    iput v6, v2, Lus4;->h:I

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v6

    iget-object v6, v6, Lat4;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lp80;->w()I

    move-result v6

    sub-int/2addr v6, v14

    :goto_2
    if-eq v6, v8, :cond_b

    iget v10, v2, Lus4;->i:I

    if-le v10, v6, :cond_a

    goto :goto_3

    :cond_a
    move v6, v10

    :goto_3
    iput v6, v2, Lus4;->i:I

    :cond_b
    iget v6, v2, Lus4;->f:F

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_c

    invoke-virtual {v3}, Lp80;->r()I

    move-result v6

    iget v10, v2, Lus4;->m:I

    sub-int/2addr v10, v14

    invoke-virtual {v2, v6, v10}, Lus4;->f(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lp80;->o()I

    move-result v6

    invoke-virtual {v2, v7, v6}, Lus4;->f(II)V

    :cond_d
    :goto_4
    invoke-virtual {v3}, Lp80;->w()I

    move-result v6

    iput v6, v2, Lus4;->m:I

    invoke-virtual {v3}, Lp80;->p()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v6

    iget-object v6, v6, Lat4;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v10

    iget-object v10, v10, Lat4;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v6

    iget-object v6, v6, Lat4;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    move v10, v7

    :goto_5
    if-ge v10, v6, :cond_19

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v7

    iget-object v7, v7, Lat4;->q:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 p3, v9

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v9

    iget-object v9, v9, Lat4;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v7, :cond_e

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v7

    iget-object v7, v7, Lat4;->q:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La04;

    iget v7, v7, La04;->a:I

    goto :goto_6

    :cond_e
    if-lt v10, v7, :cond_f

    add-int v15, v7, v9

    if-ge v10, v15, :cond_f

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v9

    iget-object v9, v9, Lat4;->a:Ljava/util/List;

    sub-int v7, v10, v7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La04;

    iget v7, v7, La04;->a:I

    goto :goto_6

    :cond_f
    add-int v15, v7, v9

    if-lt v10, v15, :cond_10

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v15

    iget-object v15, v15, Lat4;->r:Ljava/util/List;

    sub-int v7, v10, v7

    sub-int/2addr v7, v9

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La04;

    iget v7, v7, La04;->a:I

    goto :goto_6

    :cond_10
    move v7, v8

    :goto_6
    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v9

    iget-object v9, v9, Lat4;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v15

    iget-object v15, v15, Lat4;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v9, :cond_11

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v9

    iget-object v9, v9, Lat4;->q:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La04;

    iget-object v9, v9, La04;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v10, v9, :cond_12

    add-int v14, v9, v15

    if-ge v10, v14, :cond_12

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v14

    iget-object v14, v14, Lat4;->a:Ljava/util/List;

    sub-int v9, v10, v9

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La04;

    iget-object v9, v9, La04;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v14, v9, v15

    if-lt v10, v14, :cond_13

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v14

    iget-object v14, v14, Lat4;->r:Ljava/util/List;

    sub-int v9, v10, v9

    sub-int/2addr v9, v15

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La04;

    iget-object v9, v9, La04;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v9, Lhb0;->c:Ljm6;

    :goto_7
    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v14

    iget v14, v14, Lat4;->b:I

    if-eq v7, v8, :cond_17

    invoke-virtual {v4, v7}, Lyx2;->a(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v4, v7}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lhb0;

    iget v15, v15, Lhb0;->b:I

    invoke-virtual {v4, v7}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v16

    check-cast v8, Lhb0;

    iget-object v8, v8, Lhb0;->a:Ljava/lang/Object;

    if-ne v15, v14, :cond_14

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    const/4 v15, 0x1

    goto :goto_8

    :cond_15
    const/4 v15, 0x1

    goto :goto_9

    :goto_8
    iput-boolean v15, v2, Lus4;->l:Z

    :goto_9
    invoke-virtual {v4, v7}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhb0;

    if-eqz v8, :cond_16

    iput v14, v8, Lhb0;->b:I

    iput-object v9, v8, Lhb0;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_16
    new-instance v8, Lhb0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lhb0;->a:Ljava/lang/Object;

    iput v14, v8, Lhb0;->b:I

    :goto_a
    invoke-virtual {v4, v7, v8}, Lsd4;->i(ILjava/lang/Object;)V

    iget v8, v2, Lus4;->h:I

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v2, Lus4;->h:I

    iget v8, v2, Lus4;->i:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v2, Lus4;->i:I

    iget-object v8, v2, Lus4;->b:Lsd4;

    invoke-virtual {v8, v7}, Lsd4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_18

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lak3;

    invoke-interface {v14}, Lak3;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p3

    move v14, v15

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_19
    move/from16 p3, v9

    move v15, v14

    iget-boolean v4, v2, Lus4;->l:Z

    if-eqz v4, :cond_1d

    iget v4, v2, Lus4;->f:F

    cmpg-float v4, v4, p3

    if-gtz v4, :cond_1a

    move v10, v15

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v3}, Lp80;->p()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v4

    invoke-static {v4}, Luy1;->N(Lat4;)I

    invoke-virtual {v3}, Lp80;->s()Lat4;

    move-result-object v4

    iget-object v4, v4, Lat4;->t:Lud1;

    if-eqz v4, :cond_1b

    iget-object v4, v5, Lht4;->f:Ljava/lang/Object;

    check-cast v4, Lfb1;

    iget v4, v4, Landroidx/compose/foundation/pager/d;->o:I

    move v6, v4

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v3}, Lp80;->o()I

    move-result v4

    invoke-virtual {v3}, Lp80;->r()I

    move-result v5

    invoke-virtual {v3}, Lp80;->u()I

    move-result v8

    invoke-virtual {v3}, Lp80;->t()I

    move-result v7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v10}, Lus4;->d(Lp80;IIIIIFZ)V

    goto :goto_e

    :cond_1c
    const/4 v14, 0x0

    :goto_e
    iput-boolean v14, v2, Lus4;->l:Z

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    goto :goto_f

    :cond_1e
    move v15, v14

    move v14, v7

    invoke-virtual {v2}, Lus4;->g()V

    :goto_f
    invoke-virtual {v3}, Lp80;->w()I

    move-result v3

    iput v3, v2, Lus4;->g:I

    :goto_10
    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->m:Lau4;

    invoke-virtual {v3, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lat4;->m:Z

    iget-object v4, v0, Landroidx/compose/foundation/pager/d;->B:Lau4;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    iget v7, v13, La04;->a:I

    goto :goto_11

    :cond_1f
    move v7, v14

    :goto_11
    if-nez v7, :cond_21

    if-eqz v12, :cond_20

    goto :goto_12

    :cond_20
    move v15, v14

    :cond_21
    :goto_12
    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->C:Lau4;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_22

    iget v3, v13, La04;->a:I

    iput v3, v0, Landroidx/compose/foundation/pager/d;->e:I

    :cond_22
    iput v12, v0, Landroidx/compose/foundation/pager/d;->f:I

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lh66;->e()Lfa2;

    move-result-object v15

    goto :goto_13

    :cond_23
    const/4 v15, 0x0

    :goto_13
    invoke-static {v3}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v4

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    if-nez v11, :cond_25

    :cond_24
    :goto_14
    invoke-static {v3, v4, v15}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    goto :goto_16

    :cond_25
    :try_start_0
    iget v8, v1, Lat4;->h:I

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v9

    if-lt v8, v9, :cond_26

    goto :goto_14

    :cond_26
    iget v8, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_27

    goto :goto_14

    :cond_27
    iget v8, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()Lat4;

    move-result-object v9

    iget-object v9, v9, Lat4;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v10, :cond_28

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->p()J

    move-result-wide v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_29

    goto :goto_15

    :cond_28
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->p()J

    move-result-wide v9

    shr-long/2addr v9, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    neg-float v9, v9

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->q()Z

    move-result v8

    if-eqz v8, :cond_24

    :goto_15
    iget v8, v0, Landroidx/compose/foundation/pager/d;->j:F

    invoke-virtual {v2, v8, v1}, Lus4;->e(FLat4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_19

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v2

    invoke-static {v1, v2}, Ljt4;->a(Lat4;I)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/pager/d;->g:J

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->m()I

    iget-object v2, v1, Lat4;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, Lat4;->e()J

    move-result-wide v2

    shr-long/2addr v2, v5

    :goto_17
    long-to-int v2, v2

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Lat4;->e()J

    move-result-wide v2

    and-long/2addr v2, v6

    goto :goto_17

    :goto_18
    iget-object v1, v1, Lat4;->n:Lp63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v14, v2}, Lkz4;->w(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Landroidx/compose/foundation/pager/d;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2b

    move-wide v1, v3

    :cond_2b
    iput-wide v1, v0, Landroidx/compose/foundation/pager/d;->h:J

    return-void

    :goto_19
    invoke-static {v3, v4, v15}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->m:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljt4;->b:Lat4;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->v:Lds;

    invoke-virtual {p0, p1}, Lds;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lkz4;->w(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->D:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Lat4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat4;

    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat4;

    iget p0, p0, Lat4;->b:I

    return p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->m:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat4;

    iget p0, p0, Lat4;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->c:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    iget-wide v0, p0, Llm4;->a:J

    return-wide v0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(FIZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v1, v0, Lct4;->b:Lxt4;

    iget-object v2, v0, Lct4;->c:Lwt4;

    invoke-virtual {v1}, Lxt4;->h()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->t:Lus4;

    invoke-virtual {v1}, Lus4;->g()V

    :goto_0
    iget-object v1, v0, Lct4;->b:Lxt4;

    invoke-virtual {v1, p2}, Lxt4;->i(I)V

    iget-object v1, v0, Lct4;->f:Luj3;

    invoke-virtual {v1, p2}, Luj3;->b(I)V

    invoke-virtual {v2, p1}, Lwt4;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lct4;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->w:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->k()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->A:Lue4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
