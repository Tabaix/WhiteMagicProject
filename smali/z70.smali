.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# instance fields
.field public c:Lla5;

.field public f:Lhs;


# virtual methods
.method public final fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj31;)Li31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lfa2;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lng0;

    invoke-static {p2}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    iget-object p2, p0, Lz70;->f:Lhs;

    new-instance v1, Lx70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx70;->a:Lng0;

    iput-object p1, v1, Lx70;->b:Lfa2;

    iget-object p0, p0, Lz70;->c:Lla5;

    invoke-virtual {p2, v1, p0}, Lhs;->d(Lgs;Lda2;)Log0;

    move-result-object p0

    new-instance p1, Ly70;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly70;-><init>(I)V

    iput-object p0, p1, Ly70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lng0;->f(Lfa2;)V

    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final minusKey(Lj31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method
