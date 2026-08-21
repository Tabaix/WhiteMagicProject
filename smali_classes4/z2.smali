.class public final Lz2;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lz2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf1;I)V
    .locals 0

    iput p2, p0, Lz2;->c:I

    iput-object p1, p0, Lz2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lz2;->c:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lac3;

    new-instance v1, Lzb3;

    invoke-direct {v1}, Loc3;-><init>()V

    iput-object v0, v1, Lzb3;->n:Lac3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_0
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    invoke-static {v0}, Lkotlin/reflect/full/a;->b(Lv63;)Ld1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ly73;

    iget-object v1, v0, Ly73;->d:Lwc5;

    sget-object v2, Ly73;->h:[Lj83;

    aget-object v2, v2, v4

    invoke-virtual {v1}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc5;

    if-eqz v1, :cond_a

    iget-object v0, v0, Li73;->a:Lwc5;

    sget-object v2, Li73;->b:[Lj83;

    aget-object v2, v2, v4

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxm5;

    iget-object v0, v0, Lxm5;->b:Lp80;

    iget-object v2, v0, Lp80;->f:Ljava/lang/Object;

    check-cast v2, Lbh1;

    iget-object v3, v0, Lp80;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Luc5;->a:Ljava/lang/Class;

    invoke-static {v6}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v6}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v6

    iget-object v6, v6, Ldn0;->a:Lm72;

    iget-object v8, v1, Luc5;->b:Lkb3;

    iget-object v9, v8, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v9, v10, :cond_4

    iget-object v8, v8, Lkb3;->c:[Ljava/lang/String;

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-nez v5, :cond_2

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lb53;->c(Ljava/lang/String;)Lb53;

    move-result-object v9

    new-instance v10, Lm72;

    iget-object v9, v9, Lb53;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v9, Ldn0;

    invoke-virtual {v10}, Lm72;->b()Lm72;

    move-result-object v11

    iget-object v10, v10, Lm72;->a:Ln72;

    invoke-virtual {v10}, Ln72;->g()Lvf4;

    move-result-object v10

    invoke-direct {v9, v11, v10}, Ldn0;-><init>(Lm72;Lvf4;)V

    iget-object v10, v0, Lp80;->i:Ljava/lang/Object;

    check-cast v10, Lxb5;

    invoke-virtual {v2}, Lbh1;->c()Lng1;

    move-result-object v11

    iget-object v11, v11, Lng1;->c:Lfo1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Li84;->g:Li84;

    invoke-static {v10, v9, v11}, Lxz1;->F(Lxb5;Ldn0;Li84;)Luc5;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_5
    new-instance v0, Lgs1;

    invoke-virtual {v2}, Lbh1;->c()Lng1;

    move-result-object v5

    iget-object v5, v5, Lng1;->b:Lna4;

    invoke-direct {v0, v5, v6, v4}, Lgs1;-><init>(Lna4;Lm72;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luc5;

    invoke-virtual {v2, v0, v8}, Lbh1;->a(Lcs4;Luc5;)Lih1;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La17;->l(Ljava/lang/String;Ljava/util/List;)La64;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_3

    :cond_8
    move-object v8, v1

    :cond_9
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, La64;

    goto :goto_4

    :cond_a
    sget-object v8, Lz54;->b:Lz54;

    :goto_4
    return-object v8

    :pswitch_2
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lw53;

    iget-object v1, v0, Lw53;->c:Lei3;

    iget-object v2, v1, Lei3;->A:Lgt3;

    sget-object v3, Lei3;->E:[Lj83;

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc5;

    iget-object v6, v0, Lw53;->b:Lr;

    iget-object v6, v6, Lr;->i:Ljava/lang/Object;

    check-cast v6, Lc13;

    iget-object v6, v6, Lc13;->d:Lbh1;

    invoke-virtual {v6, v1, v5}, Lbh1;->a(Lcs4;Luc5;)Lih1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v3}, Le02;->D(Ljava/util/ArrayList;)Lz56;

    move-result-object v0

    new-array v1, v4, [La64;

    invoke-virtual {v0, v1}, Lz56;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La64;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lv43;

    iget-object v1, v0, Lv43;->f:Ls43;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ls43;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt43;

    iput-object v5, v0, Lv43;->f:Ls43;

    move-object v5, v1

    goto :goto_6

    :cond_d
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-static {v0}, Lel;->g(Ljava/lang/Object;)V

    :goto_6
    return-object v5

    :pswitch_4
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ln43;

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iget-object v2, v0, Ln43;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ln43;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "under-migration:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Ln43;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Le13;

    iget-object v0, v0, Lk03;->d:Ltb5;

    instance-of v1, v0, Lvb5;

    if-eqz v1, :cond_10

    sget-object v1, Lo03;->a:Ljava/util/Map;

    check-cast v0, Lvb5;

    invoke-virtual {v0}, Lvb5;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo03;->a(Ljava/util/List;)Lbm;

    move-result-object v0

    goto :goto_8

    :cond_10
    instance-of v1, v0, Lcc5;

    if-eqz v1, :cond_11

    sget-object v1, Lo03;->a:Ljava/util/Map;

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo03;->a(Ljava/util/List;)Lbm;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_12

    sget-object v1, Ll03;->b:Lvf4;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v5

    :cond_13
    return-object v5

    :pswitch_6
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ld13;

    sget-object v1, Lo03;->a:Ljava/util/Map;

    iget-object v0, v0, Lk03;->d:Ltb5;

    instance-of v1, v0, Lcc5;

    if-eqz v1, :cond_14

    check-cast v0, Lcc5;

    goto :goto_9

    :cond_14
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_15

    sget-object v1, Lo03;->b:Ljava/util/Map;

    iget-object v0, v0, Lcc5;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    if-eqz v0, :cond_15

    new-instance v1, Lgt1;

    sget-object v2, Lga6;->v:Lm72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldn0;

    invoke-virtual {v2}, Lm72;->b()Lm72;

    move-result-object v4

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->g()Lvf4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lgt1;-><init>(Ldn0;Lvf4;)V

    goto :goto_a

    :cond_15
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_16

    sget-object v0, Ll03;->c:Lvf4;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :cond_16
    if-nez v5, :cond_17

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v5

    :cond_17
    return-object v5

    :pswitch_7
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lke2;

    invoke-virtual {v0}, Lke2;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lke2;->b:Lz;

    invoke-interface {v10}, Lqn0;->e()Lyv6;

    move-result-object v4

    invoke-interface {v4}, Lyv6;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc3;

    invoke-virtual {v7}, Lzc3;->s()La64;

    move-result-object v7

    invoke-static {v7, v5, v3}, Lj42;->H(La64;Lwf1;I)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lqb0;

    if-eqz v6, :cond_19

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqb0;

    invoke-interface {v6}, Ls71;->getName()Lvf4;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    check-cast v7, Lvf4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lqb0;

    instance-of v8, v8, Lsb2;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    move v5, v6

    sget-object v6, Lvr4;->c:Lvr4;

    if-eqz v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsb2;

    check-cast v12, Lt71;

    invoke-virtual {v12}, Lt71;->getName()Lvf4;

    move-result-object v12

    invoke-static {v12, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    :goto_11
    move-object v9, v5

    goto :goto_12

    :cond_22
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_11

    :goto_12
    new-instance v11, Lje2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lje2;->a:Ljava/util/ArrayList;

    iput-object v0, v11, Lje2;->b:Lke2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v6 .. v11}, Lvr4;->h(Lvf4;Ljava/util/Collection;Ljava/util/Collection;Lla4;Lv02;)V

    goto :goto_f

    :cond_23
    invoke-static {v2}, Lqz2;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ldt1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Ldt1;->e:Let1;

    iget-object v2, v2, Let1;->z:Ltk4;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf4;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0, v3, v4}, Ldt1;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, Ldt1;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_24
    return-object v1

    :pswitch_9
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lmh1;

    iget-object v1, v0, Lmh1;->B:Log1;

    iget-object v2, v1, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    iget-object v2, v2, Lng1;->e:Lpf;

    iget-object v0, v0, Lmh1;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    iget-object v1, v1, Log1;->f:Ljava/lang/Object;

    check-cast v1, Lxf4;

    invoke-interface {v2, v0, v1}, Lyf;->V(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lxf4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ld90;

    iget-object v0, v0, Ld90;->z:Lr;

    iget-object v0, v0, Lr;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldn0;

    invoke-virtual {v4}, Ldn0;->g()Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lcn0;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0;

    invoke-virtual {v2}, Ldn0;->f()Lvf4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    return-object v0

    :pswitch_b
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lhh1;

    invoke-virtual {v0}, Lhh1;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v0}, Lhh1;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lhh1;->c:Lgh1;

    iget-object v0, v0, Lgh1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :goto_16
    return-object v5

    :pswitch_c
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lr;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lr;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyg1;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v2}, Ld3;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc3;

    invoke-virtual {v6}, Lzc3;->s()La64;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lj42;->H(La64;Lwf1;I)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls71;

    instance-of v8, v7, Lq26;

    if-nez v8, :cond_2b

    instance-of v8, v7, Lc65;

    if-eqz v8, :cond_2a

    :cond_2b
    check-cast v7, Lqb0;

    invoke-interface {v7}, Ls71;->getName()Lvf4;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v5, v4, Log1;->f:Ljava/lang/Object;

    check-cast v5, Lxf4;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    move-result v3

    invoke-static {v5, v3}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v3, v4, Log1;->f:Ljava/lang/Object;

    check-cast v3, Lxf4;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    move-result v2

    invoke-static {v3, v2}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    invoke-static {v1, v1}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhg1;

    new-instance v1, Lhg1;

    invoke-direct {v1}, Lhg1;-><init>()V

    const-class v2, Lhg1;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v3

    move v7, v4

    :goto_1a
    const/4 v8, 0x1

    if-ge v7, v6, :cond_33

    aget-object v9, v3, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_32

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lbm4;

    if-eqz v11, :cond_2f

    check-cast v10, Lbm4;

    goto :goto_1b

    :cond_2f
    move-object v10, v5

    :goto_1b
    if-nez v10, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "is"

    invoke-static {v11, v12, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v11, Lad5;->a:Led5;

    invoke-virtual {v11, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_31

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v14

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_31
    const-string v8, "get"

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-direct {v13, v11, v12, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh73;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v13}, Lbm4;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lgg1;

    invoke-direct {v10, v8, v1}, Lgg1;-><init>(Ljava/lang/Object;Lhg1;)V

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_33
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f:I

    invoke-interface {v1}, Lfg1;->g()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lga6;->p:Lm72;

    sget-object v3, Lga6;->q:Lm72;

    filled-new-array {v2, v3}, [Lm72;

    move-result-object v2

    invoke-static {v2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La15;->s(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lfg1;->k(Ljava/util/LinkedHashSet;)V

    iput-boolean v8, v1, Lhg1;->a:Z

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;-><init>(Lhg1;)V

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lnf1;

    new-instance v1, Lmf1;

    invoke-direct {v1}, Lze1;-><init>()V

    iput-object v0, v1, Lmf1;->B:Lnf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lte1;

    new-instance v1, Lse1;

    invoke-direct {v1}, Lbf1;-><init>()V

    iput-object v0, v1, Lse1;->B:Lte1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lre1;

    new-instance v1, Lqe1;

    invoke-direct {v1}, Lbf1;-><init>()V

    iput-object v0, v1, Lqe1;->B:Lre1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lpe1;

    new-instance v1, Loe1;

    invoke-direct {v1}, Lbf1;-><init>()V

    iput-object v0, v1, Loe1;->B:Lpe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_12
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lne1;

    new-instance v1, Lme1;

    invoke-direct {v1}, Lbf1;-><init>()V

    iput-object v0, v1, Lme1;->B:Lne1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lg36;

    iget-object v0, v0, Lg36;->i:Lbr6;

    iget-wide v1, v0, Lbr6;->a:J

    iget-wide v3, v0, Lbr6;->b:J

    sget-object v0, Lun1;->b:Lj41;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lj41;->a(F)F

    move-result v0

    invoke-static {v1, v2, v0, v3, v4}, Lql5;->b0(JFJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lis0;->a(J)Lis0;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ld1;

    iget-object v0, v0, Ld1;->c:Lwc5;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/reflect/Type;

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrb5;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_35

    check-cast v0, Lu26;

    return-object v0

    :cond_35
    const-string v0, "result"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lqw6;

    invoke-virtual {v0}, Lqw6;->b()Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lw80;

    iget-object v1, v0, Lw80;->a:Lib3;

    iget-object v0, v0, Lw80;->b:Lm72;

    invoke-virtual {v1, v0}, Lib3;->k(Lm72;)Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->E()Ly26;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_36

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_1e

    :cond_36
    instance-of v3, v1, [C

    if-eqz v3, :cond_37

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_1e

    :cond_37
    instance-of v3, v1, [B

    if-eqz v3, :cond_38

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1e

    :cond_38
    instance-of v3, v1, [S

    if-eqz v3, :cond_39

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_1e

    :cond_39
    instance-of v3, v1, [I

    if-eqz v3, :cond_3a

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1e

    :cond_3a
    instance-of v3, v1, [F

    if-eqz v3, :cond_3b

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_1e

    :cond_3b
    instance-of v3, v1, [J

    if-eqz v3, :cond_3c

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_1e

    :cond_3c
    instance-of v3, v1, [D

    if-eqz v3, :cond_3d

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_1e

    :cond_3d
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_3e

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1e

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v4, v1

    goto/16 :goto_1d

    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Lf3;

    iget-object v2, v0, Lf3;->f:Ljava/lang/Object;

    check-cast v2, Lvf4;

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf3;->i:Ljava/lang/Object;

    check-cast v0, Lh3;

    invoke-virtual {v0}, Lh3;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lal6;->e(Ljava/lang/String;Ljava/util/Collection;)La64;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    check-cast v0, Ld3;

    new-instance v1, Lc3;

    invoke-virtual {v0}, Ld3;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lc3;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lz2;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Llh1;

    invoke-virtual {v8}, Llh1;->v0()Lla4;

    move-result-object v0

    if-nez v0, :cond_40

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v0}, Lla4;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0;

    sget-object v6, Lrv6;->X:Luf6;

    iget-object v7, v8, Llh1;->v:Lht3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lfo1;->w:Ldg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Llh1;->v0()Lla4;

    move-result-object v6

    if-nez v6, :cond_41

    move-object v15, v5

    goto :goto_20

    :cond_41
    invoke-virtual {v8}, Llh1;->w0()Ly26;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lzc3;)Lkotlin/reflect/jvm/internal/impl/types/b;

    move-result-object v6

    move-object v15, v6

    :goto_20
    if-nez v15, :cond_42

    :goto_21
    move-object v15, v5

    goto/16 :goto_26

    :cond_42
    invoke-virtual {v3, v15}, Lum0;->M0(Lkotlin/reflect/jvm/internal/impl/types/b;)Lum0;

    move-result-object v9

    if-nez v9, :cond_43

    goto :goto_21

    :cond_43
    new-instance v16, Lrv6;

    invoke-virtual {v3}, Lo;->getAnnotations()Leg;

    move-result-object v11

    invoke-virtual {v3}, Lub2;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lv71;->c()Lz76;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v13}, Lrv6;-><init>(Lht3;Llh1;Lum0;Lrv6;Leg;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lz76;)V

    invoke-virtual {v3}, Lub2;->t()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4a

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v20}, Lub2;->z0(Lsb2;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v6, v17

    if-nez v21, :cond_44

    goto :goto_21

    :cond_44
    iget-object v7, v9, Lub2;->x:Lzc3;

    invoke-virtual {v7}, Lzc3;->W()Lc07;

    move-result-object v7

    invoke-static {v7}, Lv02;->f0(Lzc3;)Ly26;

    move-result-object v7

    invoke-virtual {v8}, Llh1;->E()Ly26;

    move-result-object v9

    invoke-static {v7, v9}, Lj42;->w0(Ly26;Ly26;)Ly26;

    move-result-object v22

    iget-object v7, v3, Lub2;->A:Lug3;

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lug3;->getType()Lzc3;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v7

    invoke-static {v15, v7, v14}, Lte7;->F(Lob0;Lzc3;Leg;)Lug3;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_22

    :cond_45
    move-object/from16 v17, v5

    :goto_22
    invoke-virtual {v8}, Llh1;->v0()Lla4;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v3}, Lub2;->Z()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v4

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_46

    check-cast v11, Lug3;

    invoke-virtual {v11}, Lug3;->getType()Lzc3;

    move-result-object v13

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object v2

    invoke-virtual {v11}, Lug3;->v0()Lia5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lc11;

    invoke-virtual {v11}, Lc11;->t0()Lvf4;

    move-result-object v11

    new-instance v13, Lug3;

    new-instance v4, Lc11;

    invoke-direct {v4, v7, v2, v11}, Lc11;-><init>(Lla4;Lzc3;Lvf4;)V

    sget-object v2, Lag4;->a:Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lag4;->b:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v2

    invoke-direct {v13, v7, v4, v14, v2}, Lug3;-><init>(Ls71;Lo;Leg;Lvf4;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/16 v2, 0xa

    const/4 v4, 0x0

    goto :goto_23

    :cond_46
    invoke-static {}, Les0;->Z()V

    throw v5

    :cond_47
    :goto_24
    move-object/from16 v19, v9

    goto :goto_25

    :cond_48
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_24

    :goto_25
    invoke-virtual {v8}, Llh1;->I()Ljava/util/List;

    move-result-object v20

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v2, v8, Llh1;->w:Llg1;

    const/16 v18, 0x0

    move-object/from16 v24, v2

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v24}, Lub2;->A0(Lug3;Lug3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzc3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;)V

    :goto_26
    if-eqz v15, :cond_49

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const/16 v2, 0xa

    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_4a
    const/16 v0, 0x1c

    invoke-static {v0}, Lub2;->k0(I)V

    throw v5

    :cond_4b
    move-object v0, v1

    :goto_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
