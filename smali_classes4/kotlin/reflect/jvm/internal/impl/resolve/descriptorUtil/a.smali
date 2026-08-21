.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    return-void
.end method

.method public static final a(Lv17;)Z
    .locals 2

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lfo1;->C:Lfo1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt$declaresOrInheritsDefaultValue$2;

    invoke-static {p0, v0, v1}, Lq45;->M(Ljava/util/List;Lz41;Lfa2;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lqb0;Lfa2;)Lqb0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lkg1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkg1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ly41;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ly41;-><init>(I)V

    iput-object v0, v2, Ly41;->t:Ljava/io/Serializable;

    iput-object p1, v2, Ly41;->s:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, v2}, Lq45;->A(Ljava/util/List;Lz41;Lpz2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb0;

    return-object p0
.end method

.method public static final c(Lu71;)Lm72;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljg1;->f(Ls71;)Ln72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln72;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln72;->i()Lm72;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Luf;)Lla4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Luf;->getType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    instance-of v0, p0, Lla4;

    if-eqz v0, :cond_0

    check-cast p0, Lla4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ls71;)Lib3;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljg1;->c(Ls71;)Lna4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqn0;)Ldn0;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcs4;

    if-eqz v1, :cond_0

    new-instance v1, Ldn0;

    check-cast v0, Lcs4;

    check-cast v0, Lds4;

    iget-object v0, v0, Lds4;->v:Lm72;

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lrn0;

    if-eqz v1, :cond_1

    check-cast v0, Lqn0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lqn0;)Ldn0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ldn0;->d(Lvf4;)Ldn0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ls71;)Lm72;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljg1;->g(Ls71;)Lm72;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object v0

    invoke-static {v0}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v0

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln72;->a(Lvf4;)Ln72;

    move-result-object p0

    invoke-virtual {p0}, Ln72;->i()Lm72;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lna4;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhd3;->a:Lyj1;

    invoke-interface {p0, v0}, Lna4;->K(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel;->s()V

    return-void
.end method

.method public static final i(Lqb0;)Lqb0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lb65;

    if-eqz v0, :cond_0

    check-cast p0, Lb65;

    invoke-virtual {p0}, Lb65;->v0()Lc65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method
