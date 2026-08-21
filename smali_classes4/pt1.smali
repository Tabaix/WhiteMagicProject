.class public final Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public final b(Lob0;Lob0;Lla4;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {p0}, Lub2;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lvr4;->i(Lob0;Lob0;)Lur4;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lur4;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lub2;->t()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object p3

    sget-object v1, Ltf;->P:Ltf;

    invoke-static {p3, v1}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p3

    iget-object v1, p0, Lub2;->x:Lzc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lem;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lem;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v3, v1, [Lmu5;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v2, v3, p3

    invoke-static {v3}, Lfm;->h0([Ljava/lang/Object;)Lmu5;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->K(Lmu5;)Lp02;

    move-result-object v2

    iget-object p0, p0, Lub2;->z:Lug3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lug3;->getType()Lzc3;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Les0;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object p0

    new-array v0, v1, [Lmu5;

    aput-object v2, v0, v4

    aput-object p0, v0, p3

    invoke-static {v0}, Lfm;->h0([Ljava/lang/Object;)Lmu5;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->K(Lmu5;)Lp02;

    move-result-object p0

    invoke-virtual {p0}, Lp02;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v0, p0

    check-cast v0, Lpz1;

    invoke-virtual {v0}, Lpz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpz1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Lzc3;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lzc3;->W()Lc07;

    move-result-object v0

    instance-of v0, v0, Ly85;

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_5
    new-instance p0, Lx85;

    invoke-direct {p0}, Lx85;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    invoke-interface {p1, v0}, Lhf6;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lu71;

    move-result-object p0

    check-cast p0, Lob0;

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_6
    instance-of p1, p0, Lq26;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lq26;

    move-object v0, p1

    check-cast v0, Lub2;

    invoke-virtual {v0}, Lub2;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lsb2;->i0()Lrb2;

    move-result-object p0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p0, p1}, Lrb2;->a(Lkotlin/collections/EmptyList;)Lrb2;

    move-result-object p0

    invoke-interface {p0}, Lrb2;->build()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    sget-object p1, Lvr4;->c:Lvr4;

    invoke-virtual {p1, p0, p2, v4}, Lvr4;->n(Lob0;Lob0;Z)Lur4;

    move-result-object p0

    invoke-virtual {p0}, Lur4;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lot1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method
