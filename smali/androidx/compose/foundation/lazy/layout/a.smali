.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lba6;

.field public b:Lxe;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Le27;->a:Lmv6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lxe;

    iget-object v3, v1, Lmv6;->a:Lfa2;

    invoke-interface {v3, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lxe;-><init>(Llv6;Ljava/lang/Object;Lcf;JJZ)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    iget-object p0, p0, Lxe;->f:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lxe;

    sget-object v2, Le27;->a:Lmv6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v1, v4}, Lxe;-><init>(Llv6;Ljava/lang/Object;Lcf;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    return-void
.end method

.method public final c(FLud1;Lu31;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Lud1;->m0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lh66;->e()Lfa2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    iget-object v3, v3, Lxe;->f:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lba6;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    iget-boolean v5, v4, Lxe;->w:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, Les0;->s(Lxe;FFI)Lxe;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    goto :goto_2

    :cond_3
    new-instance v3, Lxe;

    sget-object v4, Le27;->a:Lmv6;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lxe;-><init>(Llv6;Ljava/lang/Object;Lcf;I)V

    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lxe;

    :goto_2
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/a;Ll11;)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lba6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    return-void

    :goto_3
    invoke-static {p2, v2, v1}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0
.end method
