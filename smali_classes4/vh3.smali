.class public final Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc15;


# static fields
.field public static final synthetic h:[Lj83;


# instance fields
.field public final a:Lr;

.field public final b:Lsb5;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final d:Lgt3;

.field public final e:Lym5;

.field public final f:Lgt3;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lvh3;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lvh3;->h:[Lj83;

    return-void
.end method

.method public constructor <init>(Lr;Lsb5;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh3;->a:Lr;

    iput-object p2, p0, Lvh3;->b:Lsb5;

    iget-object p1, p1, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object v0, p1, Lc13;->a:Lht3;

    new-instance v1, Luh3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luh3;-><init>(I)V

    iput-object p0, v1, Luh3;->f:Lvh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v2, p0, Lvh3;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v1, Luh3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Luh3;-><init>(I)V

    iput-object p0, v1, Luh3;->f:Lvh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgt3;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v2, p0, Lvh3;->d:Lgt3;

    iget-object p1, p1, Lc13;->j:Lp63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lp63;->S0(Lw03;)Lym5;

    move-result-object p1

    iput-object p1, p0, Lvh3;->e:Lym5;

    new-instance p1, Luh3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Luh3;-><init>(I)V

    iput-object p0, p1, Luh3;->f:Lvh3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgt3;

    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p2, p0, Lvh3;->f:Lgt3;

    iput-boolean p3, p0, Lvh3;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ltb5;)Lxz0;
    .locals 6

    instance-of v0, p1, Lec5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lec5;

    iget-object p0, p1, Lec5;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Lfo1;->o(Loa4;Ljava/lang/Object;)Lxz0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcc5;

    if-eqz v0, :cond_2

    check-cast p1, Lcc5;

    iget-object p0, p1, Lcc5;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    new-instance v0, Lgt1;

    invoke-direct {v0, p1, p0}, Lgt1;-><init>(Ldn0;Lvf4;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lvb5;

    const/4 v2, 0x0

    iget-object v3, p0, Lvh3;->a:Lr;

    if-eqz v0, :cond_9

    check-cast p1, Lvb5;

    iget-object v0, p1, Ltb5;->a:Lvf4;

    if-nez v0, :cond_3

    sget-object v0, Lp43;->b:Lvf4;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvb5;->a()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lvh3;->h:[Lj83;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lvh3;->d:Lgt3;

    invoke-static {v5, v4}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly26;

    invoke-static {v4}, Ls42;->G(Lzc3;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Luf;)Lla4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lws;->M(Lvf4;Lla4;)Lv17;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lz17;

    invoke-virtual {v0}, Lz17;->getType()Lzc3;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->o:Lna4;

    invoke-interface {v0}, Lna4;->b()Lib3;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lib3;->i(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Ly26;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb5;

    invoke-virtual {p0, v3}, Lvh3;->a(Ltb5;)Lxz0;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lhl4;

    invoke-direct {v3, v1}, Lxz0;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lcx6;

    invoke-direct {p0, v2, v0}, Lcx6;-><init>(Ljava/util/List;Lzc3;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lub5;

    if-eqz p0, :cond_a

    check-cast p1, Lub5;

    new-instance p0, Lsb5;

    iget-object p1, p1, Lub5;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lsb5;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Lcg;

    new-instance v0, Lvh3;

    invoke-direct {v0, v3, p0, v2}, Lvh3;-><init>(Lr;Lsb5;Z)V

    invoke-direct {p1, v0}, Lxz0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    instance-of p0, p1, Lyb5;

    if-eqz p0, :cond_f

    check-cast p1, Lyb5;

    iget-object p0, p1, Lyb5;->b:Ljava/lang/Class;

    invoke-static {p0}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object p0

    iget-object p1, v3, Lr;->v:Ljava/lang/Object;

    check-cast p1, Lr;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object p0

    invoke-static {p0}, Ls42;->G(Lzc3;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, p0

    move v0, v2

    :goto_2
    invoke-static {p1}, Lib3;->z(Lzc3;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lzc3;->O()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw6;

    invoke-virtual {p1}, Lqw6;->b()Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object p1

    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object p1

    instance-of v3, p1, Lla4;

    if-eqz v3, :cond_e

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lqn0;)Ldn0;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Lf73;

    new-instance v0, Lc73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc73;->a:Lzc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lxz0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    new-instance p0, Lf73;

    invoke-direct {p0, p1, v0}, Lf73;-><init>(Ldn0;I)V

    return-object p0

    :cond_e
    instance-of p0, p1, Ljw6;

    if-eqz p0, :cond_f

    new-instance p0, Lf73;

    sget-object p1, Lga6;->a:Ln72;

    invoke-virtual {p1}, Ln72;->i()Lm72;

    move-result-object p1

    new-instance v0, Ldn0;

    invoke-virtual {p1}, Lm72;->b()Lm72;

    move-result-object v1

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-virtual {p1}, Ln72;->g()Lvf4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-direct {p0, v0, v2}, Lf73;-><init>(Ldn0;I)V

    return-object p0

    :cond_f
    :goto_3
    return-object v1
.end method

.method public final c()Lz76;
    .locals 0

    iget-object p0, p0, Lvh3;->e:Lym5;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    sget-object v0, Lvh3;->h:[Lj83;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lvh3;->f:Lgt3;

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final e()Lm72;
    .locals 2

    sget-object v0, Lvh3;->h:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lvh3;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm72;

    return-object p0
.end method

.method public final getType()Lzc3;
    .locals 2

    sget-object v0, Lvh3;->h:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lvh3;->d:Lgt3;

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly26;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lzf1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->x(Luf;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
