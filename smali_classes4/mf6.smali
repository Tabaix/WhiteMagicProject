.class public final Lmf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La64;


# instance fields
.field public final b:La64;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/b;

.field public d:Ljava/util/HashMap;

.field public final e:Lsg3;


# direct methods
.method public constructor <init>(La64;Lkotlin/reflect/jvm/internal/impl/types/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf6;->b:La64;

    new-instance p1, Lbc3;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lbc3;-><init>(I)V

    iput-object p2, p1, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-static {p1}, Lo55;->g0(Lvw6;)Lvw6;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    iput-object p2, p0, Lmf6;->c:Lkotlin/reflect/jvm/internal/impl/types/b;

    new-instance p1, Lbc3;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lbc3;-><init>(I)V

    iput-object p0, p1, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lmf6;->e:Lsg3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmf6;->b:La64;

    invoke-interface {p0}, La64;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmf6;->b:La64;

    invoke-interface {v0, p1, p2}, La64;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmf6;->b:La64;

    invoke-interface {v0, p1, p2}, La64;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmf6;->h(Ls71;)Ls71;

    move-result-object p0

    check-cast p0, Lqn0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lwf1;Lfa2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmf6;->e:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmf6;->b:La64;

    invoke-interface {p0}, La64;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmf6;->b:La64;

    invoke-interface {p0}, La64;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmf6;->b:La64;

    invoke-interface {v0, p1, p2}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ls71;)Ls71;
    .locals 3

    iget-object v0, p0, Lmf6;->c:Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v1}, Lvw6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lmf6;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmf6;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lmf6;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lhf6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lhf6;

    invoke-interface {v1, v0}, Lhf6;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lu71;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    const-string v0, " substitution fails"

    invoke-static {p0, p1, v0}, Ln92;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const-string p0, "Unknown descriptor in scope: "

    invoke-static {p1, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_0
    check-cast v1, Ls71;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lmf6;->c:Lkotlin/reflect/jvm/internal/impl/types/b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    invoke-virtual {v0}, Lvw6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls71;

    invoke-virtual {p0, v0}, Lmf6;->h(Ls71;)Ls71;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
