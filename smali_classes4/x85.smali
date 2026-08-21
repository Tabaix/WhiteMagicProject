.class public final Lx85;
.super Lvw6;
.source "SourceFile"


# static fields
.field public static final c:Lh13;

.field public static final d:Lh13;


# instance fields
.field public final b:Ls26;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v4, v5}, Lh13;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lh13;

    move-result-object v4

    sput-object v4, Lx85;->c:Lh13;

    invoke-static {v0, v1, v2, v3}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v1}, Lh13;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lh13;

    move-result-object v0

    sput-object v0, Lx85;->d:Lh13;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrr4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr4;-><init>(I)V

    new-instance v1, Ls26;

    invoke-direct {v1, v0}, Ls26;-><init>(Lrr4;)V

    iput-object v1, p0, Lx85;->b:Ls26;

    return-void
.end method


# virtual methods
.method public final d(Lzc3;)Lqw6;
    .locals 7

    new-instance v0, Lja6;

    new-instance v1, Lh13;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lh13;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lx85;->h(Lzc3;Lh13;)Lzc3;

    move-result-object p0

    invoke-direct {v0, p0}, Lja6;-><init>(Lzc3;)V

    return-object v0
.end method

.method public final g(Ly26;Lla4;Lh13;)Lkotlin/Pair;
    .locals 8

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lib3;->z(Lzc3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzc3;->O()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqw6;

    new-instance v0, Lja6;

    invoke-virtual {p2}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p2}, Lqw6;->b()Lzc3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Lx85;->h(Lzc3;Lh13;)Lzc3;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lzc3;->P()Lvv6;

    move-result-object p2

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object p3

    invoke-virtual {p1}, Lzc3;->S()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Ls42;->G(Lzc3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_RAW_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Lla4;->J(Lvw6;)La64;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzc3;->P()Lvv6;

    move-result-object v0

    invoke-interface {p2}, Lqn0;->e()Lyv6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lqn0;->e()Lyv6;

    move-result-object v2

    invoke-interface {v2}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lx85;->b:Ls26;

    invoke-virtual {v6, v5, p3}, Ls26;->d(Ljw6;Lh13;)Lzc3;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lrr4;->g(Ljw6;Lh13;Ls26;Lzc3;)Lqw6;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lzc3;->S()Z

    move-result v3

    new-instance v5, Lpf1;

    const/4 p0, 0x2

    invoke-direct {v5, p0}, Lpf1;-><init>(I)V

    iput-object p2, v5, Lpf1;->f:Lla4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {v0 .. v5}, Lj42;->X(Lvv6;Lyv6;Ljava/util/List;ZLa64;Lfa2;)Ly26;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lzc3;Lh13;)Lzc3;
    .locals 7

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->u()Lqn0;

    move-result-object v0

    instance-of v1, v0, Ljw6;

    if-eqz v1, :cond_0

    check-cast v0, Ljw6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lh13;->a(Lh13;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly26;I)Lh13;

    move-result-object p1

    iget-object p2, p0, Lx85;->b:Ls26;

    invoke-virtual {p2, v0, p1}, Ls26;->d(Ljw6;Lh13;)Lzc3;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lx85;->h(Lzc3;Lh13;)Lzc3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, Lla4;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lv02;->p0(Lzc3;)Ly26;

    move-result-object p2

    invoke-virtual {p2}, Lzc3;->Q()Lyv6;

    move-result-object p2

    invoke-interface {p2}, Lyv6;->u()Lqn0;

    move-result-object p2

    instance-of v1, p2, Lla4;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object v1

    check-cast v0, Lla4;

    sget-object v2, Lx85;->c:Lh13;

    invoke-virtual {p0, v1, v0, v2}, Lx85;->g(Ly26;Lla4;Lh13;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly26;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lv02;->p0(Lzc3;)Ly26;

    move-result-object p1

    check-cast p2, Lla4;

    sget-object v2, Lx85;->d:Lh13;

    invoke-virtual {p0, p1, p2, v2}, Lx85;->g(Ly26;Lla4;Lh13;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly26;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ly85;

    invoke-direct {p0, v1, p1}, Ly85;-><init>(Ly26;Ly26;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "Unexpected declaration kind: "

    invoke-static {v0, p0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
