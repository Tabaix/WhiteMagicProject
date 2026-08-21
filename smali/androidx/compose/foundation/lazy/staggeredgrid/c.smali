.class public final Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir5;


# static fields
.field public static final x:Ls16;


# instance fields
.field public a:Z

.field public b:Lql3;

.field public final c:Lul3;

.field public final d:Lau4;

.field public final e:Luu0;

.field public final f:Lau4;

.field public final g:Lau4;

.field public h:Landroidx/compose/ui/node/h;

.field public final i:Lwl3;

.field public final j:Lds;

.field public final k:Lan;

.field public final l:Z

.field public final m:Lbk3;

.field public final n:Landroidx/compose/foundation/gestures/d;

.field public o:F

.field public p:I

.field public final q:Lsd4;

.field public final r:Lwd4;

.field public final s:Lyj3;

.field public final t:Llj3;

.field public final u:Lue4;

.field public final v:Lue4;

.field public final w:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lad0;-><init>(I)V

    new-instance v1, Lh6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lh6;-><init>(I)V

    invoke-static {v0, v1}, Lzc1;->z(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->x:Ls16;

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lul3;

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lul3;->a:Lta2;

    iput-object p1, v0, Lul3;->b:[I

    invoke-static {p1}, Lul3;->a([I)I

    move-result v1

    new-instance v2, Lxt4;

    invoke-direct {v2, v1}, Lxt4;-><init>(I)V

    iput-object v2, v0, Lul3;->c:Lxt4;

    iput-object p2, v0, Lul3;->d:[I

    invoke-static {p1, p2}, Lul3;->b([I[I)I

    move-result p2

    new-instance v1, Lxt4;

    invoke-direct {v1, p2}, Lxt4;-><init>(I)V

    iput-object v1, v0, Lul3;->e:Lxt4;

    new-instance p2, Luj3;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    aget v1, p1, v3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-gt v4, v5, :cond_2

    move v6, v4

    :goto_0
    aget v7, p1, v6

    if-le v1, v7, :cond_1

    move v1, v7

    :cond_1
    if-eq v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    const/16 p1, 0x5a

    const/16 v1, 0xc8

    invoke-direct {p2, v3, p1, v1}, Luj3;-><init>(III)V

    iput-object p2, v0, Lul3;->h:Luj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    sget-object p1, Lsl3;->a:Lql3;

    sget-object p2, Lp8;->Z:Lp8;

    new-instance v0, Lau4;

    invoke-direct {v0, p1, p2}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lau4;

    new-instance p1, Luu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    new-array p2, p2, [I

    iput-object p2, p1, Luu0;->b:Ljava/lang/Object;

    new-instance p2, Lnl;

    invoke-direct {p2}, Lnl;-><init>()V

    iput-object p2, p1, Luu0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->e:Luu0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->f:Lau4;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g:Lau4;

    new-instance p1, Lwl3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lwl3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->i:Lwl3;

    new-instance p1, Lds;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->j:Lds;

    new-instance p1, Lan;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lan;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->k:Lan;

    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->l:Z

    new-instance p1, Lbk3;

    invoke-direct {p1, v2}, Lbk3;-><init>(Lfa2;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->m:Lbk3;

    new-instance p1, Lap;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lap;-><init>(I)V

    iput-object p0, p1, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lr05;->e(Lfa2;)Landroidx/compose/foundation/gestures/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->n:Landroidx/compose/foundation/gestures/d;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->p:I

    sget-object p1, Lzx2;->a:Lsd4;

    new-instance p1, Lsd4;

    invoke-direct {p1}, Lsd4;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->q:Lsd4;

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->r:Lwd4;

    new-instance p1, Lyj3;

    invoke-direct {p1}, Lyj3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->s:Lyj3;

    new-instance p1, Llj3;

    invoke-direct {p1}, Llj3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->u:Lue4;

    invoke-static {}, Ll71;->n()Lue4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->v:Lue4;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->w:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->n:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->f:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lta2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/c;Ll11;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lta2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lau4;

    invoke-virtual {p3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lsl3;->a:Lql3;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->j:Lds;

    invoke-virtual {p3, v0}, Lds;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->n:Landroidx/compose/foundation/gestures/d;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->n:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lql3;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Lul3;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->w:Landroidx/compose/foundation/lazy/layout/a;

    if-nez p2, :cond_2

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Z

    if-eqz v5, :cond_2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Lql3;

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lh66;->e()Lfa2;

    move-result-object v2

    :cond_0
    invoke-static {v5}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lql3;->a:[I

    iget-object v7, v3, Lul3;->b:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lql3;->b:[I

    iget-object v1, v3, Lul3;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :goto_1
    invoke-static {v5, v6, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Z

    :cond_3
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    iget v7, v1, Lql3;->c:F

    iget-object v8, v1, Lql3;->m:Ljava/util/List;

    iget-object v9, v1, Lql3;->a:[I

    iget-object v10, v1, Lql3;->b:[I

    sub-float/2addr v6, v7

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->o:F

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lau4;

    invoke-virtual {v6, v1}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    iput-object v10, v3, Lul3;->d:[I

    iget-object v2, v3, Lul3;->b:[I

    invoke-static {v2, v10}, Lul3;->b([I[I)I

    move-result v2

    iget-object v3, v3, Lul3;->e:Lxt4;

    invoke-virtual {v3, v2}, Lxt4;->i(I)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lul3;->a([I)I

    move-result v7

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v6

    :goto_2
    if-ge v12, v11, :cond_6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ltl3;

    iget v14, v14, Ltl3;->a:I

    if-ne v14, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object v13, v2

    :goto_3
    check-cast v13, Ltl3;

    if-eqz v13, :cond_7

    iget-object v11, v13, Ltl3;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v11, v2

    :goto_4
    iput-object v11, v3, Lul3;->g:Ljava/lang/Object;

    iget-object v11, v3, Lul3;->h:Luj3;

    invoke-virtual {v11, v7}, Luj3;->b(I)V

    iget-boolean v7, v3, Lul3;->f:Z

    if-nez v7, :cond_8

    iget v7, v1, Lql3;->l:I

    if-lez v7, :cond_a

    :cond_8
    iput-boolean v5, v3, Lul3;->f:Z

    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lh66;->e()Lfa2;

    move-result-object v2

    :cond_9
    invoke-static {v7}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v11

    :try_start_1
    iput-object v9, v3, Lul3;->b:[I

    invoke-static {v9}, Lul3;->a([I)I

    move-result v12

    iget-object v13, v3, Lul3;->c:Lxt4;

    invoke-virtual {v13, v12}, Lxt4;->i(I)V

    iput-object v10, v3, Lul3;->d:[I

    invoke-static {v9, v10}, Lul3;->b([I[I)I

    move-result v12

    iget-object v3, v3, Lul3;->e:Lxt4;

    invoke-virtual {v3, v12}, Lxt4;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v11, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    :cond_a
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->p:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v8}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl3;

    iget v2, v2, Ltl3;->a:I

    invoke-static {v8}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl3;

    iget v7, v7, Ltl3;->a:I

    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->p:I

    if-gt v2, v8, :cond_b

    if-gt v8, v7, :cond_b

    goto :goto_7

    :cond_b
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->p:I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->q:Lsd4;

    iget-object v3, v2, Lyx2;->c:[Ljava/lang/Object;

    iget-object v7, v2, Lyx2;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    move v11, v6

    :goto_5
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_e

    sub-int v14, v11, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v5, v6

    :goto_6
    if-ge v5, v14, :cond_d

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_c

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    aget-object v17, v3, v17

    check-cast v17, Lak3;

    invoke-interface/range {v17 .. v17}, Lak3;->cancel()V

    :cond_c
    shr-long/2addr v12, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    if-ne v14, v15, :cond_f

    :cond_e
    if-eq v11, v8, :cond_f

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lsd4;->c()V

    :cond_10
    :goto_7
    aget v2, v9, v6

    if-nez v2, :cond_12

    aget v2, v10, v6

    if-lez v2, :cond_11

    goto :goto_8

    :cond_11
    move v5, v6

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v5, 0x1

    :goto_9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g:Lau4;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lql3;->f:Z

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->f:Lau4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lau4;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_13

    iget v0, v1, Lql3;->e:F

    iget-object v2, v1, Lql3;->k:Lud1;

    iget-object v1, v1, Lql3;->t:Lu31;

    invoke-virtual {v4, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/a;->c(FLud1;Lu31;)V

    :cond_13
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v11, v2}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw v0
.end method

.method public final g()Lql3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql3;

    return-object p0
.end method

.method public final h(FLql3;)V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p2, Lql3;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p2, Lql3;->m:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl3;

    iget v1, v1, Ltl3;->a:I

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl3;

    iget v1, v1, Ltl3;->a:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->p:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_d

    :cond_2
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->p:I

    sget-object v2, Lhy2;->a:[I

    new-instance v2, Ltd4;

    invoke-direct {v2}, Ltd4;-><init>()V

    iget-object v3, p2, Lql3;->i:Ls16;

    iget-object v3, v3, Ls16;->i:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    move v5, v0

    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->q:Lsd4;

    if-ge v5, v4, :cond_b

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->e:Luu0;

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v8, v7, Luu0;->a:I

    iget-object v9, v7, Luu0;->b:Ljava/lang/Object;

    check-cast v9, [I

    array-length v9, v9

    add-int/2addr v8, v9

    :goto_3
    if-ge v1, v8, :cond_4

    invoke-virtual {v7, v1, v5}, Luu0;->b(II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget v1, v7, Luu0;->a:I

    iget-object v7, v7, Luu0;->b:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    add-int/2addr v1, v7

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v1, v5}, Luu0;->f(II)I

    move-result v1

    goto :goto_4

    :goto_5
    if-ltz v8, :cond_b

    iget v1, p2, Lql3;->l:I

    if-ge v8, v1, :cond_b

    invoke-virtual {v2, v8}, Ltd4;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {v2, v8}, Ltd4;->d(I)I

    move-result v1

    iget-object v7, v2, Ltd4;->b:[I

    aput v8, v7, v1

    invoke-virtual {v6, v8}, Lyx2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, p2, Lql3;->j:Lul5;

    invoke-virtual {v1, v8}, Lul5;->t(I)Z

    aget v1, v3, v5

    iget-object v7, p2, Lql3;->u:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v10, 0x7fffffff

    if-ne v7, v9, :cond_9

    if-ltz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "width must be >= 0"

    invoke-static {v7}, Lnv2;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v1, v0, v10}, La01;->h(IIII)J

    move-result-wide v9

    goto :goto_8

    :cond_9
    if-ltz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "height must be >= 0"

    invoke-static {v7}, Lnv2;->a(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v10, v1, v1}, La01;->h(IIII)J

    move-result-wide v9

    :goto_8
    const/4 v12, 0x0

    const/4 v11, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->m:Lbk3;

    invoke-virtual/range {v7 .. v12}, Lbk3;->a(IJZLfa2;)Lak3;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lsd4;->i(ILjava/lang/Object;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v1, v8

    goto/16 :goto_2

    :cond_b
    :goto_a
    iget-object p0, v6, Lyx2;->a:[J

    array-length p1, p0

    add-int/lit8 p1, p1, -0x2

    if-ltz p1, :cond_10

    move p2, v0

    :goto_b
    aget-wide v3, p0, p2

    not-long v7, v3

    const/4 v1, 0x7

    shl-long/2addr v7, v1

    and-long/2addr v7, v3

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v1, v7, v9

    if-eqz v1, :cond_f

    sub-int v1, p2, p1

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move v7, v0

    :goto_c
    if-ge v7, v1, :cond_e

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_d

    shl-int/lit8 v8, p2, 0x3

    add-int/2addr v8, v7

    iget-object v9, v6, Lyx2;->b:[I

    aget v9, v9, v8

    iget-object v10, v6, Lyx2;->c:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lak3;

    invoke-virtual {v2, v9}, Ltd4;->c(I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v10}, Lak3;->cancel()V

    :cond_c
    if-nez v9, :cond_d

    invoke-virtual {v6, v8}, Lsd4;->h(I)Ljava/lang/Object;

    :cond_d
    shr-long/2addr v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_e
    if-ne v1, v5, :cond_10

    :cond_f
    if-eq p2, p1, :cond_10

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    return-void
.end method
