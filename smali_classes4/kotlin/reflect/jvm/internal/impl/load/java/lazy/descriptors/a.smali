.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.super Loi3;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lla4;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final p:Z

.field public final q:Lgt3;

.field public final r:Lgt3;

.field public final s:Lgt3;

.field public final t:Lgt3;

.field public final u:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lr;Lla4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p5}, Loi3;-><init>(Lr;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    iget-object p2, p1, Lr;->i:Ljava/lang/Object;

    check-cast p2, Lc13;

    iget-object p2, p2, Lc13;->a:Lht3;

    new-instance p3, Lzh3;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lzh3;-><init>(I)V

    iput-object p0, p3, Lzh3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iput-object p1, p3, Lzh3;->f:Lr;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lgt3;

    invoke-direct {p5, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lgt3;

    new-instance p3, Lai3;

    invoke-direct {p3, p4}, Lai3;-><init>(I)V

    iput-object p0, p3, Lai3;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lgt3;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lgt3;

    new-instance p3, Lzh3;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lzh3;-><init>(I)V

    iput-object p1, p3, Lzh3;->f:Lr;

    iput-object p0, p3, Lzh3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lgt3;

    invoke-direct {p5, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:Lgt3;

    new-instance p3, Lai3;

    invoke-direct {p3, p4}, Lai3;-><init>(I)V

    iput-object p0, p3, Lai3;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lgt3;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lgt3;

    new-instance p3, Lt2;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lt2;-><init>(I)V

    iput-object p0, p3, Lt2;->f:Ljava/lang/Object;

    iput-object p1, p3, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method

.method public static A(Lq26;Lsb2;Ljava/util/AbstractCollection;)Lq26;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq26;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lub2;

    iget-object v1, v1, Lub2;->S:Lsb2;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lsb2;Lsb2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsb2;->i0()Lrb2;

    move-result-object p0

    invoke-interface {p0}, Lrb2;->j()Lrb2;

    move-result-object p0

    invoke-interface {p0}, Lrb2;->build()Lsb2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq26;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lq26;)Lq26;
    .locals 4

    move-object v0, p0

    check-cast v0, Lub2;

    invoke-virtual {v0}, Lub2;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv17;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lz17;

    invoke-virtual {v2}, Lz17;->getType()Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->Q()Lyv6;

    move-result-object v2

    invoke-interface {v2}, Lyv6;->u()Lqn0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v2}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ln72;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln72;->i()Lm72;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lha6;->g:Lm72;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lsb2;->i0()Lrb2;

    move-result-object v1

    check-cast p0, Lub2;

    invoke-virtual {p0}, Lub2;->t()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcs0;->m0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lrb2;->b(Ljava/util/List;)Lrb2;

    move-result-object p0

    check-cast v0, Lz17;

    invoke-virtual {v0}, Lz17;->getType()Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw6;

    invoke-virtual {v0}, Lqw6;->b()Lzc3;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb2;->s(Lzc3;)Lrb2;

    move-result-object p0

    invoke-interface {p0}, Lrb2;->build()Lsb2;

    move-result-object p0

    check-cast p0, Lq26;

    move-object v0, p0

    check-cast v0, Lr26;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lub2;->L:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static D(Lsb2;Lsb2;)Z
    .locals 3

    sget-object v0, Lvr4;->c:Lvr4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lvr4;->n(Lob0;Lob0;Z)Lur4;

    move-result-object v0

    invoke-virtual {v0}, Lur4;->b()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lv02;->D(Lob0;Lob0;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lq26;Lq26;)Z
    .locals 2

    sget v0, Lg90;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lt71;

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxz1;->B(Lob0;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp86;->g:Lo86;

    iget-object v1, v1, Lo86;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lr26;

    invoke-virtual {p1}, Lr26;->H0()Lq26;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lsb2;Lsb2;)Z

    move-result p0

    return p0
.end method

.method public static F(Lc65;Ljava/lang/String;Lfa2;)Lq26;
    .locals 4

    invoke-static {p1}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p1

    invoke-interface {p2, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq26;

    move-object v1, p2

    check-cast v1, Lub2;

    invoke-virtual {v1}, Lub2;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbd3;->a:Lwj4;

    move-object v2, p2

    check-cast v2, Lub2;

    iget-object v2, v2, Lub2;->x:Lzc3;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lq17;->getType()Lzc3;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwj4;->b(Lzc3;Lzc3;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(Lc65;Lfa2;)Lq26;
    .locals 5

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq26;

    move-object v2, v0

    check-cast v2, Lub2;

    invoke-virtual {v2}, Lub2;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lub2;

    iget-object v3, v2, Lub2;->x:Lzc3;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lib3;->e:Lvf4;

    sget-object v4, Lga6;->d:Ln72;

    invoke-static {v3, v4}, Lib3;->E(Lzc3;Ln72;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lbd3;->a:Lwj4;

    invoke-virtual {v2}, Lub2;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv17;

    check-cast v2, Lz17;

    invoke-virtual {v2}, Lz17;->getType()Lzc3;

    move-result-object v2

    invoke-interface {p0}, Lq17;->getType()Lzc3;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lwj4;->a(Lzc3;Lzc3;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(Lq26;Lsb2;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lsb2;->a()Lsb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lsb2;Lsb2;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Lc65;Lfa2;)Z
    .locals 1

    invoke-static {p1}, Le02;->z(Lc65;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(Lc65;Lfa2;)Lq26;

    move-result-object p0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(Lc65;Lfa2;)Lq26;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ly17;->A()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, Lub2;

    invoke-virtual {p2}, Lub2;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    check-cast p0, Lub2;

    invoke-virtual {p0}, Lub2;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lc65;Lfa2;)Lq26;
    .locals 4

    invoke-interface {p1}, Lc65;->getGetter()Lf65;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf42;->Q(Lqb0;)Lqb0;

    move-result-object v0

    check-cast v0, Lf65;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lib3;->A(Ls71;)Z

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lqb0;)Lqb0;

    move-result-object v2

    sget-object v3, Ltf;->B:Ltf;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Lqb0;Lfa2;)Lqb0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Li90;->a:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-static {p0, v0}, Lf42;->U(Lla4;Lqb0;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(Lc65;Ljava/lang/String;Lfa2;)Lq26;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ls71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(Lc65;Ljava/lang/String;Lfa2;)Lq26;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lvf4;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->s()La64;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lvf4;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    invoke-virtual {v1}, Lzc3;->s()La64;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, La64;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc65;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lq26;)Z
    .locals 8

    move-object v0, p1

    check-cast v0, Lt71;

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo43;->a:Lm72;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, Lv02;->h0(Lvf4;Ljava/lang/String;Ljava/lang/String;I)Lvf4;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, Lv02;->h0(Lvf4;Ljava/lang/String;Ljava/lang/String;I)Lvf4;

    move-result-object v0

    filled-new-array {v2, v0}, [Lvf4;

    move-result-object v0

    invoke-static {v0}, Lfm;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Li90;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, Lv02;->h0(Lvf4;Ljava/lang/String;Ljava/lang/String;I)Lvf4;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, Lv02;->h0(Lvf4;Ljava/lang/String;Ljava/lang/String;I)Lvf4;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Les0;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf4;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Lvf4;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    new-instance v4, Lt2;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lt2;-><init>(I)V

    iput-object p1, v4, Lt2;->f:Ljava/lang/Object;

    iput-object p0, v4, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Lc65;Lfa2;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ly17;->A()Z

    move-result v2

    if-nez v2, :cond_1a

    move-object v2, p1

    check-cast v2, Lt71;

    invoke-virtual {v2}, Lt71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Lp86;->a:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Lt71;

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp86;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf4;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lvf4;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq26;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lf42;->Q(Lqb0;)Lqb0;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lsb2;->i0()Lrb2;

    move-result-object v2

    invoke-interface {v2, v1}, Lrb2;->v(Lvf4;)Lrb2;

    invoke-interface {v2}, Lrb2;->z()Lrb2;

    invoke-interface {v2}, Lrb2;->o()Lrb2;

    invoke-interface {v2}, Lrb2;->build()Lsb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lq26;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq26;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lq26;Lq26;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v1, Lh90;->l:I

    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp86;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lvf4;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq26;

    invoke-static {v4}, Lh90;->a(Lsb2;)Lsb2;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb2;

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(Lq26;Lsb2;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Lq26;)Lq26;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lt71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lvf4;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq26;

    invoke-interface {v0}, Lsb2;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lsb2;Lsb2;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loi3;->b:Lr;

    iget-object p1, p1, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object p1, p1, Lc13;->n:Lp63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp63;->v:Lp63;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->getLocation()Lus3;

    return-void
.end method

.method public final N(Lvf4;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Loi3;->e:Lgt3;

    invoke-virtual {v0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz71;

    invoke-interface {v0, p1}, Lz71;->f(Lvf4;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc5;

    invoke-virtual {p0, v1}, Loi3;->t(Lgc5;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lvf4;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lvf4;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf42;->Q(Lqb0;)Lqb0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh90;->a(Lsb2;)Lsb2;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    invoke-super {p0, p1, p2}, Loi3;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    iget-object p2, p0, Loi3;->c:Loi3;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla4;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn0;

    return-object p0
.end method

.method public final g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    invoke-super {p0, p1, p2}, Loi3;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lwf1;Lfa2;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lgt3;

    invoke-virtual {p1}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lwf1;Ln03;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-interface {v0}, Lqn0;->e()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3}, Lzc3;->s()La64;

    move-result-object v3

    invoke-interface {v3}, La64;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loi3;->e:Lgt3;

    invoke-virtual {v1}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz71;

    invoke-interface {v3}, Lz71;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz71;

    invoke-interface {v1}, Lz71;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->h(Lwf1;Lfa2;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Loi3;->b:Lr;

    iget-object p1, p0, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object p1, p1, Lc13;->x:Lrh6;

    check-cast p1, Lex0;

    invoke-virtual {p1, v0, p0}, Lex0;->e(Lla4;Lr;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Lvf4;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->k()Z

    move-result v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    iget-object v5, v0, Loi3;->b:Lr;

    if-eqz v3, :cond_3

    iget-object v3, v0, Loi3;->e:Lgt3;

    invoke-virtual {v3}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz71;

    invoke-interface {v6, v1}, Lz71;->e(Lvf4;)Ljc5;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq26;

    check-cast v7, Lub2;

    invoke-virtual {v7}, Lub2;->t()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz71;

    invoke-interface {v3, v1}, Lz71;->e(Lvf4;)Ljc5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v6

    iget-object v7, v5, Lr;->i:Ljava/lang/Object;

    check-cast v7, Lc13;

    invoke-virtual {v3}, Lfc5;->c()Lvf4;

    move-result-object v8

    iget-object v9, v7, Lc13;->j:Lp63;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->K0(Ls71;Lwh3;Lvf4;Lym5;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v11

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v9}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v6

    iget-object v8, v5, Lr;->v:Ljava/lang/Object;

    check-cast v8, Lr;

    invoke-virtual {v3}, Ljc5;->f()Lkc5;

    move-result-object v3

    invoke-virtual {v8, v3, v6}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v17

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lug3;

    move-result-object v13

    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Ly94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v19, Lmg1;->e:Llg1;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->J0(Lug3;Lug3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzc3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Ljava/util/Map;)Lr26;

    invoke-virtual {v11, v10, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->L0(ZZ)V

    iget-object v0, v7, Lc13;->g:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->x:Lrh6;

    check-cast v0, Lex0;

    invoke-virtual {v0, v4, v1, v2, v5}, Lex0;->b(Lla4;Lvf4;Ljava/util/ArrayList;Lr;)V

    return-void
.end method

.method public final k()Lz71;
    .locals 2

    new-instance v0, Lxm0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    sget-object v1, Ln03;->C:Ln03;

    invoke-direct {v0, p0, v1}, Lxm0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lfa2;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lvf4;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lvf4;)Ljava/util/LinkedHashSet;

    move-result-object v7

    sget-object v3, Lp86;->a:Ljava/util/ArrayList;

    sget-object v3, Lp86;->j:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lh90;->l:I

    sget-object v3, Lp86;->e:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb2;

    invoke-interface {v4}, Lsb2;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq26;

    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lq26;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Lvf4;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    sget v3, La66;->i:I

    invoke-static {}, Ls42;->o()La66;

    move-result-object v9

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v3, p0, Loi3;->b:Lr;

    iget-object v3, v3, Lr;->i:Ljava/lang/Object;

    check-cast v3, Lc13;

    iget-object v3, v3, Lc13;->u:Lvj4;

    check-cast v3, Lwj4;

    iget-object v6, v3, Lwj4;->d:Lvr4;

    sget-object v3, Lwt1;->g:Lkg1;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lws;->Y(Lwt1;Lla4;Lvf4;Lvr4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lvf4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lfa2;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;-><init>(Ljava/lang/Object;)V

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lvf4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lfa2;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq26;

    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lq26;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Lvf4;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Lvf4;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Loi3;->b:Lr;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Loi3;->e:Lgt3;

    invoke-virtual {v1}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz71;

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lz71;->f(Lvf4;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-static {v3, v1}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v8

    invoke-virtual {v1}, Lfc5;->e()Lc6;

    move-result-object v7

    invoke-static {v7}, Lzk6;->x(Lc6;)Llg1;

    move-result-object v10

    invoke-virtual {v1}, Lfc5;->c()Lvf4;

    move-result-object v12

    iget-object v7, v3, Lr;->i:Ljava/lang/Object;

    check-cast v7, Lc13;

    iget-object v7, v7, Lc13;->j:Lp63;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lb13;->E0(Ls71;Lwh3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lym5;Z)Lb13;

    move-result-object v15

    sget-object v7, Lfo1;->w:Ldg;

    invoke-static {v15, v7}, Lte7;->A(Lc65;Leg;)Lf65;

    move-result-object v7

    invoke-virtual {v15, v7, v4, v4, v4}, Le65;->z0(Lf65;Lg65;Lky1;Lky1;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lr;->n:Ljava/lang/Object;

    check-cast v8, Lsg3;

    invoke-static {v3, v15, v1, v2, v8}, Lws;->w(Lr;Lu71;Li13;ILsg3;)Lr;

    move-result-object v8

    invoke-static {v1, v8}, Loi3;->l(Lgc5;Lr;)Lzc3;

    move-result-object v16

    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lug3;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Le65;->D0(Lzc3;Ljava/util/List;Lug3;Lug3;Ljava/util/List;)V

    move-object/from16 v1, v16

    iput-object v1, v7, Lf65;->D:Lzc3;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Lvf4;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    sget v7, La66;->i:I

    invoke-static {}, Ls42;->o()La66;

    move-result-object v7

    invoke-static {}, Ls42;->o()La66;

    move-result-object v8

    new-instance v9, Lbi3;

    invoke-direct {v9, v2}, Lbi3;-><init>(I)V

    iput-object v0, v9, Lbi3;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v5, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;La66;Lfa2;)V

    invoke-static {v1, v7}, La15;->q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v7, Lbi3;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lbi3;-><init>(I)V

    iput-object v0, v7, Lbi3;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v8, v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;La66;Lfa2;)V

    invoke-static {v1, v8}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v1, v3, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v2, v1, Lc13;->f:Lwt1;

    iget-object v1, v1, Lc13;->u:Lvj4;

    check-cast v1, Lwj4;

    iget-object v3, v1, Lwj4;->d:Lvr4;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    move-object v0, v2

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lws;->Y(Lwt1;Lla4;Lvf4;Lvr4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lwf1;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loi3;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Loi3;->e:Lgt3;

    invoke-virtual {v0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz71;

    invoke-interface {v0}, Lz71;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-interface {p0}, Lqn0;->e()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Lzc3;->s()La64;

    move-result-object v0

    invoke-interface {v0}, La64;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lug3;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    if-eqz p0, :cond_0

    sget v0, Ljg1;->a:I

    invoke-virtual {p0}, Lla4;->S()Lug3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljg1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Ls71;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lq26;)Z

    move-result p0

    return p0
.end method

.method public final s(Lgc5;Ljava/util/ArrayList;Lzc3;Ljava/util/List;)Lni3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loi3;->b:Lr;

    iget-object p1, p1, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object p1, p1, Lc13;->e:Lp63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "signatureErrors"

    const/4 v0, 0x3

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Lni3;

    invoke-direct {p1, p3, p4, p2, p0}, Lni3;-><init>(Lzc3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p1, p0, v4

    const-string p1, "<init>"

    aput-object p1, p0, v3

    invoke-static {v1, p0}, Lkb1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_0
    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, v2

    :goto_0
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p1, p0, v4

    const-string p1, "resolvePropagatedSignature"

    aput-object p1, p0, v3

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lm72;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lq03;ILgc5;Lzc3;Lzc3;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, Lfo1;->w:Ldg;

    invoke-virtual/range {p4 .. p4}, Lfc5;->c()Lvf4;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lzw6;->g(Lzc3;Z)Lc07;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lgc5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v2, v7}, Le02;->k(Lvf4;Ljava/lang/Object;)Ltb5;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lzw6;->g(Lzc3;Z)Lc07;

    move-result-object v2

    :cond_2
    move-object v10, v2

    iget-object p0, p0, Loi3;->b:Lr;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc13;

    iget-object p0, p0, Lc13;->j:Lp63;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v11

    new-instance v0, Lx17;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lzw6;->a(I)V

    throw v2
.end method

.method public final w(Ljava/util/LinkedHashSet;Lvf4;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Loi3;->b:Lr;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v1, v0, Lc13;->f:Lwt1;

    iget-object v0, v0, Lc13;->u:Lvj4;

    check-cast v0, Lwj4;

    iget-object v4, v0, Lwj4;->d:Lvr4;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lws;->Y(Lwt1;Lla4;Lvf4;Lvr4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v6, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p0, v6}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq26;

    invoke-static {p3}, Lf42;->R(Lqb0;)Lqb0;

    move-result-object p4

    check-cast p4, Lq26;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lq26;Lsb2;Ljava/util/AbstractCollection;)Lq26;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x(Lvf4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lfa2;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq26;

    invoke-static {v0}, Lf42;->Q(Lqb0;)Lqb0;

    move-result-object v1

    check-cast v1, Lq26;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lf42;->O(Lsb2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-interface {p5, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq26;

    invoke-interface {v4}, Lsb2;->i0()Lrb2;

    move-result-object v4

    invoke-interface {v4, p1}, Lrb2;->v(Lvf4;)Lrb2;

    invoke-interface {v4}, Lrb2;->z()Lrb2;

    invoke-interface {v4}, Lrb2;->o()Lrb2;

    invoke-interface {v4}, Lrb2;->build()Lsb2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lq26;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lq26;Lq26;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lq26;Lsb2;Ljava/util/AbstractCollection;)Lq26;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lh90;->a(Lsb2;)Lsb2;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    goto/16 :goto_6

    :cond_6
    move-object v3, v1

    check-cast v3, Lt71;

    invoke-virtual {v3}, Lt71;->getName()Lvf4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq26;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(Lq26;Lsb2;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    check-cast v4, Lq26;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lsb2;->i0()Lrb2;

    move-result-object v3

    invoke-interface {v1}, Lob0;->t()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv17;

    check-cast v7, Lz17;

    invoke-virtual {v7}, Lz17;->getType()Lzc3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v4, Lub2;

    invoke-virtual {v4}, Lub2;->t()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v1}, Lli6;->e(Ljava/util/ArrayList;Ljava/util/List;Lsb2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lrb2;->b(Ljava/util/List;)Lrb2;

    invoke-interface {v3}, Lrb2;->z()Lrb2;

    invoke-interface {v3}, Lrb2;->o()Lrb2;

    invoke-interface {v3}, Lrb2;->p()Lrb2;

    invoke-interface {v3}, Lrb2;->build()Lsb2;

    move-result-object v3

    check-cast v3, Lq26;

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lq26;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    invoke-static {v3, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lq26;Lsb2;Ljava/util/AbstractCollection;)Lq26;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v0}, Lsb2;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v0

    check-cast v1, Lt71;

    invoke-virtual {v1}, Lt71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq26;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Lq26;)Lq26;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lsb2;Lsb2;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_10
    :goto_8
    if-eqz v2, :cond_0

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;La66;Lfa2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc65;

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Lc65;Lfa2;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(Lc65;Lfa2;)Lq26;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ly17;->A()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(Lc65;Lfa2;)Lq26;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    move-object v8, v7

    check-cast v8, Lub2;

    invoke-virtual {v8}, Lub2;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-object v8, v5

    check-cast v8, Lub2;

    invoke-virtual {v8}, Lub2;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :cond_3
    new-instance v9, Lx03;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lfo1;->w:Ldg;

    move-object v8, v5

    check-cast v8, Lub2;

    invoke-virtual {v8}, Lub2;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v12

    invoke-virtual {v8}, Lub2;->getVisibility()Llg1;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    move v15, v14

    :goto_1
    invoke-interface {v4}, Ls71;->getName()Lvf4;

    move-result-object v16

    move-object/from16 v21, v5

    check-cast v21, Lv71;

    move/from16 v17, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v21 .. v21}, Lv71;->c()Lz76;

    move-result-object v16

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v6, v22

    invoke-direct/range {v9 .. v20}, Lb13;-><init>(Ls71;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;ZLvf4;Lz76;Lc65;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iget-object v10, v8, Lub2;->x:Lzc3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lug3;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Le65;->D0(Lzc3;Ljava/util/List;Lug3;Lug3;Ljava/util/List;)V

    move-object v8, v5

    check-cast v8, Lo;

    invoke-virtual {v8}, Lo;->getAnnotations()Leg;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Lv71;->c()Lz76;

    move-result-object v10

    invoke-static {v9, v8, v6, v10}, Lte7;->G(Lc65;Leg;ZLz76;)Lf65;

    move-result-object v6

    iput-object v5, v6, Lb65;->C:Lsb2;

    invoke-virtual {v9}, Lz17;->getType()Lzc3;

    move-result-object v5

    invoke-virtual {v6, v5}, Lf65;->y0(Lzc3;)V

    if-eqz v7, :cond_6

    move-object v5, v7

    check-cast v5, Lub2;

    invoke-virtual {v5}, Lub2;->t()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv17;

    if-eqz v8, :cond_5

    move-object v10, v7

    check-cast v10, Lo;

    invoke-virtual {v10}, Lo;->getAnnotations()Leg;

    move-result-object v10

    check-cast v8, Lo;

    invoke-virtual {v8}, Lo;->getAnnotations()Leg;

    move-result-object v11

    invoke-virtual {v5}, Lub2;->getVisibility()Llg1;

    move-result-object v13

    move-object v5, v7

    check-cast v5, Lv71;

    invoke-virtual {v5}, Lv71;->c()Lz76;

    move-result-object v14

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lte7;->H(Lc65;Leg;Leg;ZLlg1;Lz76;)Lg65;

    move-result-object v5

    iput-object v7, v5, Lb65;->C:Lsb2;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "No parameter found for "

    invoke-static {v7, v0}, Ljt6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v9, v6, v5, v7, v7}, Le65;->z0(Lf65;Lg65;Lky1;Lky1;)V

    move-object v6, v9

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, La66;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lla4;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqn0;->e()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Loi3;->b:Lr;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc13;

    iget-object p0, p0, Lc13;->u:Lvj4;

    check-cast p0, Lwj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lqn0;->e()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
