.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "invoke",
        "(Lmw0;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Ltz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz1;"
        }
    .end annotation
.end field

.field final synthetic $content:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Lmt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmt6;Ltz1;Ljava/lang/Object;Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt6;",
            "Ltz1;",
            "Ljava/lang/Object;",
            "Lva2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Lmt6;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Ltz1;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lva2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Lra6;)F
    .locals 0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 353
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Lvc2;

    invoke-virtual {v10, p2, v2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$this_Crossfade:Lmt6;

    new-instance p1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$animationSpec:Ltz1;

    invoke-direct {p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Ltz1;)V

    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    sget-object v9, Le27;->a:Lmv6;

    invoke-virtual {v5}, Lmt6;->h()Z

    move-result v2

    iget-object v3, v5, Lmt6;->a:Lwt6;

    sget-object v12, Lkw0;->a:Leb;

    if-nez v2, :cond_4

    const v2, 0x6355e4b0

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1

    if-ne v6, v12, :cond_3

    :cond_1
    invoke-static {}, Lkz4;->D()Lh66;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh66;->e()Lfa2;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2}, Lkz4;->L(Lh66;)Lh66;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v7, v6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v7, v6}, Lkz4;->R(Lh66;Lh66;Lfa2;)V

    throw p0

    :cond_4
    const v2, 0x6359c50d

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-virtual {v3}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    const v2, 0x522f0047

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-static {v6, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    new-instance v8, Lg41;

    invoke-direct {v8, v0}, Lg41;-><init>(I)V

    iput-object v5, v8, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lra6;

    invoke-interface {v11}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v2}, Lvc2;->b0(I)V

    invoke-static {v8, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v6, v7

    :cond_8
    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance p2, Lg41;

    invoke-direct {p2, v4}, Lg41;-><init>(I)V

    iput-object v5, p2, Lg41;->f:Lmt6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v2

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lra6;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, v10, v1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ltz1;

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object p1

    invoke-virtual {v10, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Lra6;)V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lfa2;

    sget-object p1, Lea4;->a:Lea4;

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$content:Lva2;

    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->$stateForContent:Ljava/lang/Object;

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v0}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    iget-wide v2, v10, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v10, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v6, v10, Lvc2;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v10, v5}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v0, v2}, Lc05;->s(Lmw0;Ljava/lang/Integer;Lta2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v0, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {p2, p0, v10, v1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lvc2;->p(Z)V

    return-void

    :cond_e
    invoke-virtual {v10}, Lvc2;->V()V

    return-void
.end method
