.class public final Lqi3;
.super Lri3;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public o:Lyh3;


# direct methods
.method public static v(Lc65;)Lc65;
    .locals 2

    invoke-interface {p0}, Lqb0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqb0;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqi3;->v(Lc65;)Lc65;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc65;

    return-object p0
.end method


# virtual methods
.method public final c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lwf1;Lfa2;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final i(Lwf1;Ln03;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loi3;->e:Lgt3;

    invoke-virtual {p1}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz71;

    invoke-interface {p1}, Lz71;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lqi3;->o:Lyh3;

    invoke-static {p2}, Lli6;->k(Lla4;)Lqi3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loi3;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lqi3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lha6;->c:Lvf4;

    sget-object v1, Lha6;->a:Lvf4;

    filled-new-array {v0, v1}, [Lvf4;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Loi3;->b:Lr;

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->x:Lrh6;

    check-cast v0, Lex0;

    invoke-virtual {v0, p2, p0}, Lex0;->g(Lla4;Lr;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Lvf4;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loi3;->b:Lr;

    iget-object v1, v0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v1, v1, Lc13;->x:Lrh6;

    iget-object p0, p0, Lqi3;->o:Lyh3;

    check-cast v1, Lex0;

    invoke-virtual {v1, p0, p1, p2, v0}, Lex0;->d(Lla4;Lvf4;Ljava/util/ArrayList;Lr;)V

    return-void
.end method

.method public final k()Lz71;
    .locals 2

    new-instance v0, Lxm0;

    iget-object p0, p0, Lqi3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    sget-object v1, Ln03;->E:Ln03;

    invoke-direct {v0, p0, v1}, Lxm0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lfa2;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lvf4;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqi3;->o:Lyh3;

    invoke-static {v0}, Lli6;->k(Lla4;)Lqi3;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v1, p2, v2}, Loi3;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    iget-object v3, p0, Lqi3;->o:Lyh3;

    iget-object v1, p0, Loi3;->b:Lr;

    iget-object v1, v1, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v2, v1, Lc13;->f:Lwt1;

    iget-object v1, v1, Lc13;->u:Lvj4;

    check-cast v1, Lwj4;

    iget-object v5, v1, Lwj4;->d:Lvr4;

    move-object v6, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lws;->Z(Lwt1;Lla4;Lvf4;Lvr4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lqi3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lha6;->c:Lvf4;

    invoke-virtual {v4, p0}, Lvf4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lte7;->D(Lla4;)Lr26;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lha6;->a:Lvf4;

    invoke-virtual {v4, p0}, Lvf4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lte7;->E(Lla4;)Lr26;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Lvf4;Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqi3;->o:Lyh3;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lp;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lp;-><init>(I)V

    iput-object p1, v1, Lp;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lp63;->f:Lp63;

    new-instance v4, Lpi3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lpi3;->r:Lla4;

    iput-object v6, v4, Lpi3;->s:Ljava/util/Set;

    iput-object v1, v4, Lpi3;->t:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4}, Lq45;->A(Ljava/util/List;Lz41;Lpz2;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Loi3;->b:Lr;

    if-nez v1, :cond_0

    move-object v1, v2

    iget-object v2, p0, Lqi3;->o:Lyh3;

    iget-object v1, v1, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    move-object v3, v1

    iget-object v1, v3, Lc13;->f:Lwt1;

    iget-object v3, v3, Lc13;->u:Lvj4;

    check-cast v3, Lwj4;

    iget-object v4, v3, Lwj4;->d:Lvr4;

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lws;->Z(Lwt1;Lla4;Lvf4;Lvr4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    move-object v3, p1

    move-object v5, p2

    move-object v1, v2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc65;

    invoke-static {v4}, Lqi3;->v(Lc65;)Lc65;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    move-object v4, v3

    iget-object v3, p0, Lqi3;->o:Lyh3;

    iget-object v2, v1, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    move-object v6, v2

    iget-object v2, v6, Lc13;->f:Lwt1;

    iget-object v6, v6, Lc13;->u:Lvj4;

    check-cast v6, Lwj4;

    iget-object v6, v6, Lwj4;->d:Lvr4;

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lws;->Z(Lwt1;Lla4;Lvf4;Lvr4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object v3, v4

    move-object v5, v6

    invoke-static {v2, p2}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p0, p0, Lqi3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lha6;->b:Lvf4;

    invoke-virtual {v3, p0}, Lvf4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lte7;->C(Lla4;)Le65;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final o(Lwf1;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loi3;->e:Lgt3;

    invoke-virtual {p1}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz71;

    invoke-interface {p1}, Lz71;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lqi3;->o:Lyh3;

    sget-object v1, Ln03;->F:Ln03;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lp63;->f:Lp63;

    new-instance v4, Lpi3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lpi3;->r:Lla4;

    iput-object p1, v4, Lpi3;->s:Ljava/util/Set;

    iput-object v1, v4, Lpi3;->t:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4}, Lq45;->A(Ljava/util/List;Lz41;Lpz2;)Ljava/lang/Object;

    iget-object p0, p0, Lqi3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lha6;->b:Lvf4;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Ls71;
    .locals 0

    iget-object p0, p0, Lqi3;->o:Lyh3;

    return-object p0
.end method
