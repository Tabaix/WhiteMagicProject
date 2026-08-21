.class public final Lp;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbn5;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp;->c:I

    const/16 v3, 0xa

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lmz3;

    iget-object v1, v1, Lmz3;->a:[F

    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lof3;

    invoke-interface {v0}, Lof3;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lof3;->f(Lof3;[F)V

    :cond_0
    return-object v4

    :pswitch_0
    check-cast v1, Lev2;

    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lbn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ldv2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn5;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcv2;

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn5;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lel;->l()V

    move-object v4, v6

    :goto_0
    return-object v4

    :pswitch_1
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lv17;

    check-cast v1, Lqb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lx17;

    iget v0, v0, Lx17;->w:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv17;

    check-cast v0, Lz17;

    invoke-virtual {v0}, Lz17;->getType()Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v7

    goto :goto_1

    :cond_5
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v7

    :cond_7
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lwy4;

    iget-object v0, v0, Lwy4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :cond_8
    const-string v0, "listener"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, La66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, La66;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_5
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lh02;

    move-object v2, v1

    check-cast v2, Lm72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm72;

    invoke-virtual {v2, v4}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lm72;->a:Ln72;

    invoke-virtual {v5}, Ln72;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v6

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lm72;->b()Lm72;

    move-result-object v5

    :goto_5
    invoke-static {v5, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, v6

    :goto_6
    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm72;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v1

    iget-object v1, v1, Lm72;->a:Ln72;

    iget-object v1, v1, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm72;

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->b(Lm72;Lm72;)Lm72;

    move-result-object v5

    iget-object v5, v5, Lm72;->a:Ln72;

    iget-object v5, v5, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_12

    move-object v0, v4

    move v1, v5

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    :goto_7
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    :cond_13
    :goto_8
    return-object v6

    :pswitch_6
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Loa4;

    check-cast v1, Lm72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loa4;->w:Ljs4;

    iget-object v3, v0, Loa4;->i:Lht3;

    check-cast v2, Lis4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwk3;

    sget-object v4, Lfo1;->w:Ldg;

    iget-object v6, v1, Lm72;->a:Ln72;

    invoke-virtual {v6}, Ln72;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v6, Ln72;->e:Lvf4;

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Ln72;->g()Lvf4;

    move-result-object v6

    :goto_9
    invoke-direct {v2, v4, v6}, Lt71;-><init>(Leg;Lvf4;)V

    iput-object v0, v2, Lwk3;->i:Loa4;

    iput-object v1, v2, Lwk3;->n:Lm72;

    new-instance v0, Lvk3;

    invoke-direct {v0, v7}, Lvk3;-><init>(I)V

    iput-object v2, v0, Lvk3;->f:Lwk3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lgt3;

    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v1, v2, Lwk3;->v:Lgt3;

    new-instance v0, Lvk3;

    invoke-direct {v0, v5}, Lvk3;-><init>(I)V

    iput-object v2, v0, Lvk3;->f:Lwk3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lgt3;

    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v1, v2, Lwk3;->w:Lgt3;

    new-instance v0, Lzk3;

    new-instance v1, Lvk3;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lvk3;-><init>(I)V

    iput-object v2, v1, Lvk3;->f:Lwk3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v3, v1}, Lzk3;-><init>(Lht3;Lda2;)V

    iput-object v0, v2, Lwk3;->x:Lzk3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lti3;

    check-cast v1, Llc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lti3;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lti3;->i:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lu71;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v8, Lsi3;

    iget-object v3, v0, Lti3;->f:Ljava/lang/Object;

    check-cast v3, Lr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr;

    iget-object v5, v3, Lr;->i:Ljava/lang/Object;

    check-cast v5, Lc13;

    iget-object v3, v3, Lr;->n:Ljava/lang/Object;

    check-cast v3, Lsg3;

    invoke-direct {v4, v5, v0, v3}, Lr;-><init>(Lc13;Lnw6;Lsg3;)V

    invoke-interface {v10}, Lef;->getAnnotations()Leg;

    move-result-object v3

    invoke-static {v4, v3}, Lws;->z(Lr;Leg;)Lr;

    move-result-object v3

    iget v0, v0, Lti3;->c:I

    add-int v15, v0, v2

    iget-object v0, v3, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v9, v0, Lc13;->a:Lht3;

    new-instance v11, Lwh3;

    invoke-direct {v11, v3, v1, v7}, Lwh3;-><init>(Lr;Lm03;Z)V

    iget-object v2, v1, Llc5;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v14, 0x0

    iget-object v0, v0, Lc13;->m:Lp63;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Le1;-><init>(Lht3;Ls71;Leg;Lvf4;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILp63;)V

    iput-object v3, v8, Lsi3;->B:Lr;

    iput-object v1, v8, Lsi3;->C:Llc5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v6, v8

    :cond_15
    return-object v6

    :pswitch_8
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lvf4;

    check-cast v1, La64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, v0, v2}, La64;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lyh3;

    move-object v0, v1

    check-cast v0, Lgd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v9, v10, Lyh3;->A:Lr;

    iget-object v11, v10, Lyh3;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v10, Lyh3;->z:Lla4;

    if-eqz v0, :cond_16

    move v12, v5

    goto :goto_a

    :cond_16
    move v12, v7

    :goto_a
    iget-object v13, v10, Lyh3;->H:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lr;Lla4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    return-object v8

    :pswitch_a
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lwh3;

    check-cast v1, Lsb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll03;->a:Lvf4;

    iget-object v2, v0, Lwh3;->c:Lr;

    iget-boolean v0, v0, Lwh3;->i:Z

    invoke-static {v2, v1, v0}, Ll03;->b(Lr;Lsb5;Z)Lc15;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lv63;

    check-cast v1, Lv63;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Loa4;

    iget-object v0, v0, Loa4;->n:Lib3;

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    const-string v5, "\'"

    invoke-static {v5, v2, v3, v1, v4}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HIDDEN"

    invoke-static {v0, v2, v1, v3}, Lbg;->a(Lib3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw80;

    move-result-object v0

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lfo1;->w:Ldg;

    goto :goto_b

    :cond_17
    new-instance v1, Lgg;

    invoke-direct {v1, v7}, Lgg;-><init>(I)V

    iput-object v0, v1, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v1

    :goto_b
    return-object v0

    :pswitch_d
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lid3;

    check-cast v1, Lm72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz03;->a:Lm72;

    sget-object v2, Ljl4;->j:Lil4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lil4;->b:Lh02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh02;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    sget-object v2, Lz03;->c:Lh02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh02;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La13;

    if-nez v1, :cond_19

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_c

    :cond_19
    iget-object v2, v1, La13;->b:Lid3;

    if-eqz v2, :cond_1a

    iget v2, v2, Lid3;->n:I

    iget v0, v0, Lid3;->n:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_1a

    iget-object v2, v1, La13;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_c

    :cond_1a
    iget-object v2, v1, La13;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_c
    return-object v2

    :pswitch_e
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lhz2;

    check-cast v1, Lgd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhz2;->f:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3, v1}, Lzc3;->V(Lgd3;)Lzc3;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_d

    :cond_1b
    if-nez v7, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, v0, Lhz2;->c:Lzc3;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Lzc3;->V(Lgd3;)Lzc3;

    move-result-object v6

    :cond_1d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lhz2;

    invoke-direct {v2, v1}, Lhz2;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v6, v2, Lhz2;->c:Lzc3;

    move-object v6, v2

    :goto_e
    if-nez v6, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v0, v6

    :goto_f
    invoke-virtual {v0}, Lhz2;->a()Ly26;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lqb0;

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lig1;

    iget-object v0, v0, Lig1;->a:Lwt1;

    invoke-interface {v0, v1}, Lwt1;->F(Lqb0;)V

    goto :goto_10

    :cond_1f
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    move-object v4, v6

    :goto_10
    return-object v4

    :pswitch_10
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    check-cast v1, Lna4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lna4;->b()Lib3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lib3;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly26;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lqu0;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/d;

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->o(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    return-object v4

    :pswitch_12
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lfp0;

    iget-object v0, v0, Lfp0;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :pswitch_13
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lcn0;

    check-cast v1, Lbn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbn0;->a:Ldn0;

    iget-object v8, v0, Lcn0;->a:Lng1;

    iget-object v3, v8, Lng1;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm0;

    invoke-interface {v4, v2}, Lzm0;->a(Ldn0;)Lla4;

    move-result-object v4

    if-eqz v4, :cond_21

    move-object v6, v4

    goto/16 :goto_15

    :cond_22
    sget-object v3, Lcn0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_15

    :cond_23
    iget-object v1, v1, Lbn0;->b:Lvm0;

    if-nez v1, :cond_24

    iget-object v1, v8, Lng1;->d:Lwm0;

    invoke-interface {v1, v2}, Lwm0;->m0(Ldn0;)Lvm0;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_15

    :cond_24
    iget-object v9, v1, Lvm0;->a:Lxf4;

    iget-object v3, v1, Lvm0;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v13, v1, Lvm0;->c:Lvx;

    iget-object v1, v1, Lvm0;->d:Lz76;

    invoke-virtual {v2}, Ldn0;->e()Ldn0;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v0, v4, v6}, Lcn0;->a(Ldn0;Lvm0;)Lla4;

    move-result-object v0

    instance-of v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v4, :cond_25

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_11

    :cond_25
    move-object v0, v6

    :goto_11
    if-nez v0, :cond_26

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v2}, Ldn0;->f()Lvf4;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->t0()Lxg1;

    move-result-object v4

    invoke-virtual {v4}, Lhh1;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_15

    :cond_27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    move-object v10, v0

    :goto_12
    move-object v12, v9

    goto :goto_14

    :cond_28
    iget-object v0, v8, Lng1;->f:Lfs4;

    iget-object v4, v2, Ldn0;->a:Lm72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Lfs4;->b(Lm72;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcs4;

    instance-of v7, v5, Ld90;

    if-eqz v7, :cond_2b

    check-cast v5, Ld90;

    invoke-virtual {v2}, Ldn0;->f()Lvf4;

    move-result-object v7

    invoke-virtual {v5}, Ld90;->s()La64;

    move-result-object v5

    check-cast v5, Lhh1;

    invoke-virtual {v5}, Lhh1;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_13

    :cond_2a
    move-object v4, v6

    :cond_2b
    :goto_13
    move-object v10, v4

    check-cast v10, Lcs4;

    if-nez v10, :cond_2c

    goto :goto_15

    :cond_2c
    new-instance v11, Li5;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v0}, Li5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v0, Lq37;->b:Lq37;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqk6;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lq37;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Log1;

    const/4 v15, 0x0

    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Log1;-><init>(Lng1;Lxf4;Ls71;Li5;Lq37;Lvx;Lzg1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    move-object v10, v7

    goto :goto_12

    :goto_14
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    move-object v14, v1

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Log1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lxf4;Lvx;Lz76;)V

    move-object v6, v9

    :goto_15
    return-object v6

    :pswitch_14
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lxm0;

    check-cast v1, Lgc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxm0;->b:Lfa2;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lgc5;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lfc5;->c()Lvf4;

    move-result-object v0

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_34

    const v3, -0x4d378041

    if-eq v2, v3, :cond_2e

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_2d

    goto :goto_17

    :cond_2d
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_17

    :cond_2e
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-virtual {v1}, Lgc5;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc5;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lmc5;->a:Lkc5;

    goto :goto_16

    :cond_30
    move-object v0, v6

    :goto_16
    instance-of v1, v0, Lzb5;

    if-eqz v1, :cond_31

    move-object v6, v0

    check-cast v6, Lzb5;

    :cond_31
    if-nez v6, :cond_32

    goto :goto_17

    :cond_32
    iget-object v0, v6, Lzb5;->b:Lr03;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    if-eqz v1, :cond_33

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lm72;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lm72;->a:Ln72;

    iget-object v0, v0, Ln72;->a:Ljava/lang/String;

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v5

    goto :goto_18

    :cond_33
    :goto_17
    move v0, v7

    goto :goto_18

    :cond_34
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_35
    invoke-virtual {v1}, Lgc5;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_18
    if-eqz v0, :cond_37

    :cond_36
    move v5, v7

    :cond_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lq26;

    check-cast v1, Lqb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp86;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lxz1;->B(Lob0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Ld3;

    check-cast v1, Lc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld3;->e()Lp63;

    move-result-object v2

    iget-object v3, v1, Lc3;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Ld3;->d()Lzc3;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_38
    move-object v2, v6

    :goto_19
    if-nez v2, :cond_39

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_39
    move-object v3, v2

    :cond_3a
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_3b

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    :cond_3b
    if-nez v6, :cond_3c

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_3c
    invoke-virtual {v0, v6}, Ld3;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lc3;->b:Ljava/util/List;

    return-object v4

    :pswitch_17
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Llh1;

    check-cast v1, Lc07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls42;->G(Lzc3;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v1

    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v1

    instance-of v2, v1, Ljw6;

    if-eqz v2, :cond_3d

    check-cast v1, Ljw6;

    invoke-interface {v1}, Ls71;->h()Ls71;

    move-result-object v1

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1a

    :cond_3d
    move v5, v7

    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lfx0;

    sget-object v2, Lp63;->Q:Lp63;

    check-cast v1, Lw2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lw2;->a:Ldd3;

    iget-boolean v7, v0, Lfx0;->f:Z

    if-eqz v7, :cond_3e

    if-eqz v4, :cond_3e

    invoke-static {v4}, Leh0;->w0(Ldd3;)Z

    move-result v7

    if-ne v7, v5, :cond_3e

    goto :goto_1d

    :cond_3e
    if-eqz v4, :cond_41

    invoke-virtual {v2, v4}, Lp63;->o0(Ldd3;)Lzv6;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-static {v5}, Leh0;->V(Lzv6;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Leh0;->S(Ldd3;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v4, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv6;

    check-cast v3, Llw6;

    invoke-static {v2, v4}, Leh0;->a0(Lpn0;Luv6;)Lc07;

    move-result-object v4

    iget-object v5, v1, Lw2;->b:Lk13;

    if-nez v4, :cond_3f

    new-instance v4, Lw2;

    invoke-direct {v4, v6, v5, v3}, Lw2;-><init>(Ldd3;Lk13;Llw6;)V

    goto :goto_1c

    :cond_3f
    new-instance v10, Lw2;

    iget-object v11, v0, Lfx0;->c:Ljava/lang/Object;

    check-cast v11, Lr;

    iget-object v11, v11, Lr;->i:Ljava/lang/Object;

    check-cast v11, Lc13;

    iget-object v11, v11, Lc13;->q:Lzf;

    invoke-virtual {v4}, Lzc3;->getAnnotations()Leg;

    move-result-object v12

    invoke-static {v11, v5, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/a;Lk13;Leg;)Lk13;

    move-result-object v5

    invoke-direct {v10, v4, v5, v3}, Lw2;-><init>(Ldd3;Lk13;Llw6;)V

    move-object v4, v10

    :goto_1c
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    move-object v6, v9

    :cond_41
    :goto_1d
    return-object v6

    :pswitch_19
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Ly43;

    check-cast v1, Lm72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ly43;->c(Lm72;)Ld90;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v0, v0, Ly43;->d:Lng1;

    if-eqz v0, :cond_42

    invoke-virtual {v1, v0}, Ld90;->w0(Lng1;)V

    move-object v6, v1

    goto :goto_1e

    :cond_42
    const-string v0, "components"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v6

    :cond_43
    :goto_1e
    return-object v6

    :pswitch_1a
    check-cast v1, Lgd3;

    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Ly;

    check-cast v1, Lfd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly;->f:Lz;

    iget-object v0, v0, Lz;->f:Lgt3;

    invoke-virtual {v0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly26;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lp;->f:Ljava/lang/Object;

    check-cast v0, Lmx;

    check-cast v1, Luc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lxi;

    invoke-direct {v6, v5}, Lxi;-><init>(I)V

    iput-object v0, v6, Lxi;->f:Ljava/lang/Object;

    iput-object v2, v6, Lxi;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Luc5;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    move v8, v7

    :goto_1f
    const-string v9, "("

    if-ge v8, v5, :cond_49

    aget-object v10, v1, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v9

    move v14, v7

    :goto_20
    if-ge v14, v13, :cond_44

    aget-object v15, v9, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lrb5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_44
    const-string v9, ")"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrb5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lr;

    invoke-virtual {v11}, Lvf4;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lc64;

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v7, v7}, Lr;-><init>(IZ)V

    iput-object v6, v12, Lr;->v:Ljava/lang/Object;

    iput-object v6, v12, Lr;->n:Ljava/lang/Object;

    iput-object v13, v12, Lr;->i:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v12, Lr;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v9

    move v13, v7

    :goto_21
    if-ge v13, v11, :cond_45

    aget-object v14, v9, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v14}, Lxz1;->V(Ltb3;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_45
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    array-length v10, v9

    move v11, v7

    :goto_22
    if-ge v11, v10, :cond_48

    aget-object v13, v9, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    move v15, v7

    :goto_23
    if-ge v15, v14, :cond_47

    aget-object v7, v13, v15

    invoke-static {v7}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v17

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 p1, v1

    invoke-static {v0}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    move/from16 v17, v5

    new-instance v5, Lqb5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lqb5;->c:Ljava/lang/annotation/Annotation;

    invoke-virtual {v12, v11, v1, v5}, Lr;->D(ILdn0;Lqb5;)Lkn1;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1, v7, v0}, Lxz1;->W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_46
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v17

    const/4 v7, 0x0

    goto :goto_23

    :cond_47
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_22

    :cond_48
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 v17, v5

    invoke-virtual {v12}, Lr;->a()V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_49
    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v1, :cond_50

    aget-object v7, v0, v5

    sget-object v8, Lr86;->e:Lvf4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v12, :cond_4a

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lrb5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_4a
    const-string v11, ")V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr;

    invoke-virtual {v8}, Lvf4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lc64;

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Lc64;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v11, v8, v8}, Lr;-><init>(IZ)V

    iput-object v6, v11, Lr;->v:Ljava/lang/Object;

    iput-object v6, v11, Lr;->n:Ljava/lang/Object;

    iput-object v12, v11, Lr;->i:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v11, Lr;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v10

    move v13, v8

    :goto_26
    if-ge v13, v12, :cond_4b

    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v14}, Lxz1;->V(Ltb3;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    :cond_4b
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v10

    if-nez v12, :cond_4d

    :cond_4c
    move-object/from16 p1, v0

    move/from16 v18, v1

    move/from16 v17, v5

    goto :goto_29

    :cond_4d
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v12, v10

    sub-int/2addr v7, v12

    array-length v12, v10

    move v13, v8

    :goto_27
    if-ge v13, v12, :cond_4c

    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v14

    :goto_28
    if-ge v8, v15, :cond_4f

    move-object/from16 p1, v0

    aget-object v0, v14, v8

    invoke-static {v0}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v17

    move/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v5

    add-int v5, v13, v7

    move/from16 v19, v7

    invoke-static {v1}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v7

    move/from16 v20, v8

    new-instance v8, Lqb5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lqb5;->c:Ljava/lang/annotation/Annotation;

    invoke-virtual {v11, v5, v7, v8}, Lr;->D(ILdn0;Lqb5;)Lkn1;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-static {v5, v0, v1}, Lxz1;->W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4e
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p1

    move/from16 v5, v17

    move/from16 v1, v18

    move/from16 v7, v19

    goto :goto_28

    :cond_4f
    move-object/from16 p1, v0

    move/from16 v18, v1

    move/from16 v17, v5

    move/from16 v19, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_27

    :goto_29
    invoke-virtual {v11}, Lr;->a()V

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    goto/16 :goto_24

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v1, :cond_54

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lrb5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lvf4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lc64;

    const/16 v11, 0x23

    invoke-static {v11, v8, v9}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lc64;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v9, :cond_52

    aget-object v12, v7, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v13

    invoke-static {v13}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v14

    new-instance v15, Lqb5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, Lqb5;->c:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p0, v0

    iget-object v0, v6, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Lmx;

    invoke-virtual {v0, v14, v15, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Ldn0;Lqb5;Ljava/util/List;)Lkn1;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0, v12, v13}, Lxz1;->W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_51
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_2b

    :cond_52
    move-object/from16 p0, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v6, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_2a

    :cond_54
    new-instance v0, Lfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfg;->a:Ljava/util/HashMap;

    iput-object v3, v0, Lfg;->b:Ljava/util/HashMap;

    iput-object v4, v0, Lfg;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
