.class public final Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# static fields
.field public static final w:Ls16;


# instance fields
.field public final a:Lta1;

.field public b:Z

.field public c:Lih3;

.field public final d:Llh3;

.field public final e:Lau4;

.field public final f:Lwd4;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/d;

.field public final i:Z

.field public j:Landroidx/compose/ui/node/h;

.field public final k:Lqh3;

.field public final l:Lds;

.field public final m:Llj3;

.field public final n:Lan;

.field public final o:Lbk3;

.field public final p:Lxh1;

.field public final q:Lyj3;

.field public final r:Lue4;

.field public final s:Lue4;

.field public final t:Lau4;

.field public final u:Lau4;

.field public final v:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ltv0;-><init>(I)V

    new-instance v1, Lyk2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lyk2;-><init>(I)V

    invoke-static {v0, v1}, Lzc1;->z(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/b;->w:Ls16;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lta1;->a:I

    new-instance v2, Lye4;

    const/16 v3, 0x10

    new-array v3, v3, [Lak3;

    invoke-direct {v2, v3}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lta1;->e:Ljava/lang/Object;

    iput v1, v0, Lta1;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lta1;

    new-instance v0, Llh3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llh3;-><init>(I)V

    new-instance v2, Lxt4;

    invoke-direct {v2, p1}, Lxt4;-><init>(I)V

    iput-object v2, v0, Llh3;->b:Lxt4;

    new-instance v2, Lxt4;

    invoke-direct {v2, p2}, Lxt4;-><init>(I)V

    iput-object v2, v0, Llh3;->c:Lxt4;

    new-instance p2, Luj3;

    const/16 v2, 0x5a

    const/16 v3, 0xc8

    invoke-direct {p2, p1, v2, v3}, Luj3;-><init>(III)V

    iput-object p2, v0, Llh3;->f:Luj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Llh3;

    sget-object p2, Lsh3;->a:Lih3;

    sget-object v0, Lp8;->Z:Lp8;

    new-instance v2, Lau4;

    invoke-direct {v2, p2, v0}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lau4;

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->f:Lwd4;

    new-instance p2, Ld0;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ld0;-><init>(I)V

    iput-object p0, p2, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    new-instance p2, Lqh3;

    invoke-direct {p2, v1}, Lqh3;-><init>(I)V

    iput-object p0, p2, Lqh3;->b:Lir5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->k:Lqh3;

    new-instance p2, Lds;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Lds;

    new-instance p2, Llj3;

    invoke-direct {p2}, Llj3;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->m:Llj3;

    new-instance p2, Lan;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lan;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->n:Lan;

    new-instance p2, Lbk3;

    new-instance v0, Lph3;

    invoke-direct {v0, v1}, Lph3;-><init>(I)V

    iput p1, v0, Lph3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0}, Lbk3;-><init>(Lfa2;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->o:Lbk3;

    new-instance p1, Lxh1;

    const/16 p2, 0x14

    invoke-direct {p1, p2, v1}, Lxh1;-><init>(IZ)V

    iput-object p0, p1, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Lxh1;

    new-instance p1, Lyj3;

    invoke-direct {p1}, Lyj3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->q:Lyj3;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->r:Lue4;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->s:Lue4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lau4;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/grid/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/b;IILl11;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/b;->d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lta2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lau4;

    invoke-virtual {p3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lsh3;->a:Lih3;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Lds;

    invoke-virtual {p3, v0}, Lds;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/d;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lih3;ZZ)V
    .locals 12

    iget-object v0, p1, Lih3;->m:Ljava/util/List;

    iget v1, p1, Lih3;->p:I

    iget-object v2, p1, Lih3;->a:Lkh3;

    iget v3, p1, Lih3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/b;->o:Lbk3;

    iput v4, v5, Lbk3;->e:I

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Llh3;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/a;

    if-nez p2, :cond_2

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    if-eqz v7, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->c:Lih3;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh66;->e()Lfa2;

    move-result-object v4

    :cond_0
    invoke-static {p0}, Lkz4;->L(Lh66;)Lh66;

    move-result-object p1

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v5, Llh3;->c:Lxt4;

    invoke-virtual {p2}, Lxt4;->h()I

    move-result p2

    if-ne v3, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object p2, v2, Lkh3;->b:[Ljh3;

    invoke-static {p2}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljh3;

    if-eqz p2, :cond_1

    iget p2, p2, Ljh3;->a:I

    iget-object p3, v5, Llh3;->b:Lxt4;

    invoke-virtual {p3}, Lxt4;->h()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :goto_1
    invoke-static {p0, p1, v4}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p2

    :cond_2
    const/4 v7, 0x1

    if-eqz p2, :cond_3

    iput-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    :cond_3
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    iget v9, p1, Lih3;->d:F

    sub-float/2addr v8, v9

    iput v8, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lau4;

    invoke-virtual {v8, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget v9, v2, Lkh3;->a:I

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v9, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v7

    :goto_4
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lau4;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, p1, Lih3;->c:Z

    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lau4;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p0, v9

    if-ltz p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    invoke-static {p0}, Lov2;->c(Ljava/lang/String;)V

    :goto_5
    iget-object p0, v5, Llh3;->c:Lxt4;

    invoke-virtual {p0, v3}, Lxt4;->i(I)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    iget-object p3, v2, Lkh3;->b:[Ljh3;

    invoke-static {p3}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljh3;

    if-eqz p3, :cond_9

    iget-object v4, p3, Ljh3;->b:Ljava/lang/Object;

    :cond_9
    iput-object v4, v5, Llh3;->e:Ljava/lang/Object;

    iget-boolean p3, v5, Llh3;->d:Z

    if-nez p3, :cond_a

    if-lez v1, :cond_d

    :cond_a
    iput-boolean v7, v5, Llh3;->d:Z

    int-to-float p3, v3

    cmpl-float p3, p3, v9

    if-ltz p3, :cond_b

    goto :goto_6

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "scrollOffset should be non-negative ("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lov2;->c(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_c

    iget-object p3, v2, Lkh3;->b:[Ljh3;

    invoke-static {p3}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljh3;

    if-eqz p3, :cond_c

    iget p3, p3, Ljh3;->a:I

    goto :goto_7

    :cond_c
    move p3, v8

    :goto_7
    invoke-virtual {v5, p3, v3}, Llh3;->a(II)V

    :cond_d
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    if-eqz p3, :cond_15

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lta1;

    iget-object v2, p3, Lta1;->e:Ljava/lang/Object;

    check-cast v2, Lye4;

    iget v3, p3, Lta1;->a:I

    iget-boolean v4, p3, Lta1;->b:Z

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {p1, v4}, Lta1;->b(Lih3;Z)I

    move-result v4

    if-eq v3, v4, :cond_f

    iput v5, p3, Lta1;->a:I

    iget-object v3, v2, Lye4;->c:[Ljava/lang/Object;

    iget v4, v2, Lye4;->i:I

    move v10, v8

    :goto_8
    if-ge v10, v4, :cond_e

    aget-object v11, v3, v10

    check-cast v11, Lak3;

    invoke-interface {v11}, Lak3;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lye4;->g()V

    :cond_f
    iget v3, p3, Lta1;->c:I

    if-eq v3, v5, :cond_14

    iget v4, p3, Lta1;->d:F

    cmpg-float v4, v4, v9

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    if-eq v3, v1, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, p3, Lta1;->d:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_11

    move v3, v7

    goto :goto_9

    :cond_11
    move v3, v8

    :goto_9
    invoke-static {p1, v3}, Lta1;->b(Lih3;Z)I

    move-result v3

    iget v4, p3, Lta1;->d:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_12

    move v8, v7

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    iget v0, v0, Ljh3;->a:I

    add-int/2addr v0, v7

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh3;

    iget v0, v0, Ljh3;->a:I

    sub-int/2addr v0, v7

    :goto_a
    if-ltz v0, :cond_14

    if-ge v0, v1, :cond_14

    iget v0, p3, Lta1;->a:I

    if-eq v3, v0, :cond_14

    if-ltz v3, :cond_14

    iput v3, p3, Lta1;->a:I

    invoke-virtual {v2}, Lye4;->g()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Lxh1;

    invoke-virtual {p0, v3}, Lxh1;->D(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v2, Lye4;->i:I

    invoke-virtual {v2, v0, p0}, Lye4;->d(ILjava/util/List;)V

    :cond_14
    :goto_b
    iput v1, p3, Lta1;->c:I

    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    iget p0, p1, Lih3;->f:F

    iget-object p2, p1, Lih3;->i:Lud1;

    iget-object p1, p1, Lih3;->h:Lu31;

    invoke-virtual {v6, p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/a;->c(FLud1;Lu31;)V

    :cond_16
    return-void
.end method

.method public final g()Lih3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih3;

    return-object p0
.end method

.method public final h(FLih3;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lta1;

    iget-object v1, v0, Lta1;->e:Ljava/lang/Object;

    check-cast v1, Lye4;

    iget-object v2, p2, Lih3;->m:Ljava/util/List;

    iget-object v3, p2, Lih3;->m:Ljava/util/List;

    iget-object v4, p2, Lih3;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-static {p2, v2}, Lta1;->b(Lih3;Z)I

    move-result v7

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh3;

    iget v8, v8, Ljh3;->a:I

    add-int/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh3;

    iget v8, v8, Ljh3;->a:I

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_6

    iget v5, p2, Lih3;->p:I

    if-ge v8, v5, :cond_6

    iget v5, v0, Lta1;->a:I

    if-eq v7, v5, :cond_3

    if-ltz v7, :cond_3

    iget-boolean v5, v0, Lta1;->b:Z

    if-eq v5, v2, :cond_2

    iget-object v5, v1, Lye4;->c:[Ljava/lang/Object;

    iget v8, v1, Lye4;->i:I

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    check-cast v10, Lak3;

    invoke-interface {v10}, Lak3;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lta1;->b:Z

    iput v7, v0, Lta1;->a:I

    invoke-virtual {v1}, Lye4;->g()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Lxh1;

    invoke-virtual {p0, v7}, Lxh1;->D(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v5, v1, Lye4;->i:I

    invoke-virtual {v1, v5, p0}, Lye4;->d(ILjava/util/List;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v3}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh3;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v2, :cond_4

    iget-wide v2, p0, Ljh3;->n:J

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Ljh3;->n:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    goto :goto_3

    :goto_4
    iget v3, p2, Lih3;->s:I

    invoke-static {p0, v4}, Lk12;->R(Ljh3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    iget p2, p2, Lih3;->o:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    iget-object p0, v1, Lye4;->c:[Ljava/lang/Object;

    iget p2, v1, Lye4;->i:I

    :goto_5
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lak3;

    invoke-interface {v1}, Lak3;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh3;

    iget p2, p2, Lih3;->n:I

    invoke-static {p0, v4}, Lk12;->R(Ljh3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v1, Lye4;->c:[Ljava/lang/Object;

    iget p2, v1, Lye4;->i:I

    :goto_6
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lak3;

    invoke-interface {v1}, Lak3;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    iput p1, v0, Lta1;->d:F

    :cond_7
    return-void
.end method
