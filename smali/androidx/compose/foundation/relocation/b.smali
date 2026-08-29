.class public final Landroidx/compose/foundation/relocation/b;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lm70;
.implements Lmf3;


# instance fields
.field public F:Landroidx/compose/foundation/gestures/a;

.field public G:Z


# direct methods
.method public static final R0(Landroidx/compose/foundation/relocation/b;Lof3;Lda2;)Ljb5;
    .locals 2

    iget-boolean v0, p0, Lga4;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/b;->G:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lzc1;->B(Lyc1;)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p1}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljb5;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Lqc5;->L(Landroidx/compose/ui/node/l;Lof3;Ljb5;)Ljb5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lof3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/b;->G:Z

    return-void
.end method

.method public final p0(Landroidx/compose/ui/node/l;Lda2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lhy;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0, p1, p2}, Lhy;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/b;Lof3;Lda2;Lda2;Ll11;)V

    invoke-static {v0, p3}, Lk60;->v(Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
