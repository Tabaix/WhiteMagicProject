.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7;
.implements Lrx4;


# static fields
.field public static final synthetic y:[Lj83;


# instance fields
.field public c:Loa4;

.field public f:Lgt3;

.field public i:Ly26;

.field public n:Lgt3;

.field public v:Let3;

.field public w:Lgt3;

.field public x:Let3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->y:[Lj83;

    return-void
.end method


# virtual methods
.method public final a(Lla4;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lt43;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Lla4;)Lyh3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyh3;->r0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    move-result-object p0

    invoke-virtual {p0}, Loi3;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lla4;)Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i:Ly26;

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Ljg1;->f(Ls71;)Ln72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz43;->a:Ljava/util/LinkedHashSet;

    sget-object v1, Lga6;->g:Ln72;

    invoke-virtual {p1, v1}, Ln72;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    sget-object v2, Lga6;->g0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Ln72;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lg13;->a:Ljava/lang/String;

    invoke-static {p1}, Lg13;->h(Ln72;)Ldn0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ldn0;->a()Lm72;

    move-result-object p0

    iget-object p0, p0, Lm72;->a:Ln72;

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :catch_0
    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Lgt3;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->y:[Lj83;

    aget-object p1, p1, v4

    invoke-static {p0, p1}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly26;

    const/4 p1, 0x2

    new-array p1, p1, [Lzc3;

    aput-object p0, p1, v3

    aput-object v0, p1, v4

    invoke-static {p1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lla4;)Ljava/util/Collection;
    .locals 15

    sget-object v0, Ljm6;->n:Ljm6;

    invoke-virtual/range {p1 .. p1}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lt43;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Lla4;)Lyh3;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v2

    sget-object v3, Lcy1;->f:Lcy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg13;->a:Ljava/lang/String;

    invoke-static {v2}, Lg13;->g(Lm72;)Ldn0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldn0;->a()Lm72;

    move-result-object v2

    invoke-virtual {v3, v2}, Lib3;->k(Lm72;)Lla4;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_2
    invoke-static {v2, v1}, Lxz1;->D(Lla4;Lla4;)Lka6;

    move-result-object v3

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    iget-object v3, v1, Lyh3;->H:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lgt3;

    invoke-virtual {v3}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x2e

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lum0;

    invoke-virtual {v11}, Lub2;->getVisibility()Llg1;

    move-result-object v12

    iget-object v12, v12, Llg1;->a:Lc6;

    iget-boolean v12, v12, Lc6;->f:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2}, Lla4;->w()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_4

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lum0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Lum0;->M0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lum0;

    move-result-object v14

    invoke-static {v13, v14}, Lvr4;->j(Lob0;Lob0;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v13, v14, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v11}, Lub2;->t()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_8

    invoke-virtual {v11}, Lub2;->t()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv17;

    check-cast v10, Lz17;

    invoke-virtual {v10}, Lz17;->getType()Lzc3;

    move-result-object v10

    invoke-virtual {v10}, Lzc3;->Q()Lyv6;

    move-result-object v10

    invoke-interface {v10}, Lyv6;->u()Lqn0;

    move-result-object v10

    if-eqz v10, :cond_7

    sget v12, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v10}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    invoke-static/range {p1 .. p1}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v11}, Lib3;->D(Lsb2;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lz43;->f:Ljava/util/LinkedHashSet;

    invoke-static {v11, v9}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lg13;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v11

    iget-object v11, v11, Lm72;->a:Ln72;

    invoke-static {v11}, Lg13;->h(Ln72;)Ldn0;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lb53;->e(Ldn0;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    invoke-static {v1, v0}, La17;->k(Lla4;Ljm6;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-virtual {v4, v6}, Lub2;->B0(Lkotlin/reflect/jvm/internal/impl/types/b;)Ltb2;

    move-result-object v6

    move-object/from16 v7, p1

    iput-object v7, v6, Ltb2;->f:Ls71;

    invoke-virtual {v7}, Lla4;->E()Ly26;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltb2;->s(Lzc3;)Lrb2;

    iput-boolean v10, v6, Ltb2;->F:Z

    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lvw6;

    iput-object v11, v6, Ltb2;->c:Lvw6;

    sget-object v11, Lz43;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v9}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lg13;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v12

    iget-object v12, v12, Lm72;->a:Ln72;

    invoke-static {v12}, Lg13;->h(Ln72;)Ldn0;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, Lb53;->e(Ldn0;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_b
    invoke-static {v1, v0}, La17;->k(Lla4;Ljm6;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->w:Lgt3;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->y:[Lj83;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-static {v4, v11}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg;

    invoke-virtual {v6, v4}, Ltb2;->e(Leg;)Lrb2;

    :cond_c
    iget-object v4, v6, Ltb2;->O:Lub2;

    invoke-virtual {v4, v6}, Lub2;->y0(Ltb2;)Lub2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lum0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v2

    :cond_e
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final d(Lvf4;Lla4;)Ljava/util/Collection;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->x:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmo0;->e:Lvf4;

    invoke-virtual {v1, v4}, Lvf4;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->y:[Lj83;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v4, :cond_4

    sget-object v4, Lga6;->g:Ln72;

    invoke-static {v2, v4}, Lib3;->b(Lla4;Ln72;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lib3;->s(Lqn0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v7, v7, Log1;->f:Ljava/lang/Object;

    check-cast v7, Lxf4;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v4

    invoke-static {v7, v4}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v4

    sget-object v7, Lmo0;->e:Lvf4;

    invoke-virtual {v4, v7}, Lvf4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Lgt3;

    aget-object v3, v5, v6

    invoke-static {v0, v3}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly26;

    invoke-virtual {v0}, Lzc3;->s()La64;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, v1, v3}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcs0;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq26;

    invoke-interface {v0}, Lsb2;->i0()Lrb2;

    move-result-object v0

    invoke-interface {v0, v2}, Lrb2;->k(Ls71;)Lrb2;

    sget-object v1, Lmg1;->e:Llg1;

    invoke-interface {v0, v1}, Lrb2;->f(Llg1;)Lrb2;

    invoke-virtual {v2}, Lz;->E()Ly26;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb2;->s(Lzc3;)Lrb2;

    invoke-virtual {v2}, Lz;->S()Lug3;

    move-result-object v1

    invoke-interface {v0, v1}, Lrb2;->n(Lug3;)Lrb2;

    invoke-interface {v0}, Lrb2;->build()Lsb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq26;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lt43;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Lla4;)Lyh3;

    move-result-object v4

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v4, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v11

    sget-object v12, Lcy1;->f:Lcy1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg13;->a:Ljava/lang/String;

    invoke-static {v11}, Lg13;->g(Lm72;)Ldn0;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ldn0;->a()Lm72;

    move-result-object v11

    invoke-virtual {v12, v11}, Lib3;->k(Lm72;)Lla4;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_7

    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_3

    :cond_7
    invoke-static {v11}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lg13;->i(Ln72;)Lm72;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v11}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v13}, Lib3;->k(Lm72;)Lla4;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v11, v12}, [Lla4;

    move-result-object v11

    invoke-static {v11}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_3
    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    :goto_4
    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v12, v13

    :goto_6
    check-cast v12, Lla4;

    if-nez v12, :cond_d

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_1

    :cond_d
    sget v13, La66;->i:I

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lla4;

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v11, La66;

    invoke-direct {v11, v8}, La66;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Lg13;->a:Ljava/lang/String;

    invoke-static {v2}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v13

    sget-object v14, Lg13;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->v:Let3;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v10, Lf3;

    invoke-direct {v10, v7}, Lf3;-><init>(I)V

    iput-object v4, v10, Lf3;->f:Ljava/lang/Object;

    iput-object v12, v10, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15, v10}, Let3;->f(Ljava/lang/Object;Lda2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla4;

    invoke-virtual {v4}, Lla4;->W()La64;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v4, v1, v10}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lq26;

    move-object v14, v12

    check-cast v14, Lub2;

    invoke-virtual {v14}, Lub2;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v14, v15, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v14, v12

    check-cast v14, Lub2;

    invoke-virtual {v14}, Lub2;->getVisibility()Llg1;

    move-result-object v15

    iget-object v15, v15, Llg1;->a:Lc6;

    iget-boolean v15, v15, Lc6;->f:Z

    if-nez v15, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v12}, Lib3;->D(Lsb2;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v14}, Lub2;->i()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_12

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsb2;

    invoke-interface {v15}, Ls71;->h()Ls71;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v15

    invoke-virtual {v11, v15}, La66;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_c

    :cond_14
    :goto_9
    move-object v14, v12

    check-cast v14, Lv71;

    invoke-virtual {v14}, Lv71;->h()Ls71;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lla4;

    invoke-static {v12, v9}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lz43;->e:Ljava/util/LinkedHashSet;

    sget-object v17, Lg13;->a:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v7

    iget-object v7, v7, Lm72;->a:Ln72;

    invoke-static {v7}, Lg13;->h(Ln72;)Ldn0;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v7}, Lb53;->e(Ldn0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_15
    sget-object v7, Ljm6;->n:Ljm6;

    invoke-static {v14, v7}, La17;->k(Lla4;Ljm6;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v12}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lfo1;->S:Lfo1;

    new-instance v12, Ljd5;

    const/16 v14, 0x1c

    invoke-direct {v12, v14}, Ljd5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v7, v12}, Lq45;->M(Ljava/util/List;Lz41;Lfa2;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_b
    if-nez v6, :cond_17

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_c
    const/4 v6, 0x1

    const/16 v7, 0xe

    goto/16 :goto_8

    :cond_18
    move-object v1, v4

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq26;

    move-object v7, v6

    check-cast v7, Lv71;

    invoke-virtual {v7}, Lv71;->h()Ls71;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lla4;

    invoke-static {v7, v2}, Lxz1;->D(Lla4;Lla4;)Lka6;

    move-result-object v7

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    move-object v7, v6

    check-cast v7, Lub2;

    invoke-virtual {v7, v10}, Lub2;->d(Lkotlin/reflect/jvm/internal/impl/types/b;)Lsb2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lq26;

    invoke-interface {v7}, Lsb2;->i0()Lrb2;

    move-result-object v7

    invoke-interface {v7, v2}, Lrb2;->k(Ls71;)Lrb2;

    invoke-virtual {v2}, Lla4;->S()Lug3;

    move-result-object v10

    invoke-interface {v7, v10}, Lrb2;->n(Lug3;)Lrb2;

    invoke-interface {v7}, Lrb2;->o()Lrb2;

    move-object v10, v6

    check-cast v10, Lv71;

    invoke-virtual {v10}, Lv71;->h()Ls71;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lla4;

    invoke-static {v6, v9}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v10}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lxh1;

    const/16 v14, 0xe

    invoke-direct {v13, v14, v8}, Lxh1;-><init>(IZ)V

    iput-object v0, v13, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->r:Ljava/lang/String;

    iput-object v12, v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v13, v15}, Lq45;->A(Ljava/util/List;Lz41;Lpz2;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_20

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1d

    if-eq v10, v9, :cond_1c

    const/4 v6, 0x4

    if-eq v10, v6, :cond_1b

    const/4 v6, 0x5

    if-ne v10, v6, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-static {}, Lel;->l()V

    return-object v16

    :cond_1b
    :goto_f
    move-object/from16 v6, v16

    goto/16 :goto_12

    :cond_1c
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->w:Lgt3;

    aget-object v10, v5, v12

    invoke-static {v6, v10}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg;

    invoke-interface {v7, v6}, Lrb2;->e(Leg;)Lrb2;

    goto :goto_11

    :cond_1d
    check-cast v6, Lt71;

    invoke-virtual {v6}, Lt71;->getName()Lvf4;

    move-result-object v10

    sget-object v12, Lx43;->a:Lvf4;

    invoke-static {v10, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v6}, Lt71;->getName()Lvf4;

    move-result-object v6

    invoke-virtual {v6}, Lvf4;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    const-string v12, "first"

    invoke-direct {v10, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg;

    goto :goto_10

    :cond_1e
    sget-object v12, Lx43;->b:Lvf4;

    invoke-static {v10, v12}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v6}, Lt71;->getName()Lvf4;

    move-result-object v6

    invoke-virtual {v6}, Lvf4;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    const-string v12, "last"

    invoke-direct {v10, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg;

    :goto_10
    invoke-interface {v7, v6}, Lrb2;->e(Leg;)Lrb2;

    goto :goto_11

    :cond_1f
    const-string v0, "Unexpected name: "

    invoke-virtual {v6}, Lt71;->getName()Lvf4;

    move-result-object v1

    invoke-static {v1, v0}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_20
    invoke-virtual {v2}, Lla4;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v6

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v6, v10, :cond_21

    invoke-virtual {v2}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v6

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v6, v10, :cond_21

    goto :goto_f

    :cond_21
    invoke-interface {v7}, Lrb2;->d()Lrb2;

    :goto_11
    invoke-interface {v7}, Lrb2;->build()Lsb2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lq26;

    :goto_12
    if-eqz v6, :cond_19

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_22
    return-object v4
.end method

.method public final e(Lla4;)Lyh3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lga6;->a:Ln72;

    invoke-static {p1, v1}, Lib3;->b(Lla4;Ln72;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lib3;->K(Lqn0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Ljg1;->f(Ls71;)Ln72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln72;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg13;->a:Ljava/lang/String;

    invoke-static {p1}, Lg13;->h(Ln72;)Ldn0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldn0;->a()Lm72;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lt43;

    move-result-object p0

    iget-object p0, p0, Lt43;->a:Loa4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {p0, p1, v1}, Leh0;->M0(Lna4;Lm72;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lla4;

    move-result-object p0

    instance-of p1, p0, Lyh3;

    if-eqz p1, :cond_4

    check-cast p0, Lyh3;

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, Lib3;->a(I)V

    throw v0
.end method

.method public final f(Lla4;Lkh1;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Lla4;)Lyh3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo;->getAnnotations()Leg;

    move-result-object v0

    sget-object v1, Lsx4;->a:Lm72;

    invoke-interface {v0, v1}, Leg;->h(Lm72;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g()Lt43;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyh3;->r0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    move-result-object p1

    invoke-virtual {p2}, Lt71;->getName()Lvf4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq26;

    invoke-static {p2, p0}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lt43;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lgt3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->y:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt43;

    return-object p0
.end method
