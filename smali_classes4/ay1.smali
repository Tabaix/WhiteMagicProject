.class public abstract Lay1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfa2;

    sget-object v1, Ltf;->Q:Ltf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltf;->R:Ltf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lm71;->q([Lfa2;)Lnu0;

    move-result-object v0

    sput-object v0, Lay1;->a:Lnu0;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ls83;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/a;->F(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm83;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm83;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lq83;->c:Lq83;

    const/4 v4, 0x7

    invoke-static {p1, v2, v4}, Ls42;->q(Lg73;Ljava/util/ArrayList;I)Ld1;

    move-result-object p1

    invoke-static {p1}, Luy1;->P(Lk83;)Lq83;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ls83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls83;->a:Ljava/util/Map;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ls83;->b:Ls83;

    return-object p0
.end method

.method public static final b(Lk83;Ljava/lang/String;)Lk83;
    .locals 7

    instance-of v0, p0, Ld1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk83;->k()Lg73;

    move-result-object v2

    instance-of v2, v2, Lau1;

    if-nez v2, :cond_2

    instance-of v2, v0, Lrf1;

    if-eqz v2, :cond_1

    check-cast v0, Lrf1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lrf1;->f:Lzc3;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ls42;->G(Lzc3;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0}, Lk83;->k()Lg73;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lk83;->z()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq83;

    iget-object v5, v4, Lq83;->b:Lk83;

    if-eqz v5, :cond_4

    invoke-static {v5, p1}, Lay1;->b(Lk83;Ljava/lang/String;)Lk83;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    iget-object v4, v4, Lq83;->a:Lkotlin/reflect/KVariance;

    new-instance v6, Lq83;

    invoke-direct {v6, v5, v4}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ls63;->getAnnotations()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, p0}, Ls42;->p(Lg73;Ljava/util/List;ZLjava/util/List;)Ld1;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") which belongs to member \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/c;)Lzx1;
    .locals 41

    sget-object v0, Llt1;->k:Llt1;

    sget-object v10, Lkt1;->k:Lkt1;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v1

    invoke-virtual {v1}, Lla4;->S()Lug3;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    const-class v13, Lkotlin/Metadata;

    invoke-virtual {v1, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_3

    invoke-static/range {p0 .. p0}, Lay1;->e(Lkotlin/reflect/jvm/internal/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje1;

    invoke-virtual {v3}, Lje1;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lay1;->g(Lje1;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v4, v5, :cond_2

    instance-of v4, v3, Lj83;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lj83;

    invoke-static {v4}, Lf42;->M(Lj83;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Lay1;->i(Lje1;Lbo;)Lmt1;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v2, v15

    move v3, v2

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk83;

    invoke-interface {v4}, Lk83;->k()Lg73;

    move-result-object v5

    instance-of v6, v5, Lv63;

    const/16 v18, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lv63;

    goto :goto_3

    :cond_4
    move-object/from16 v5, v18

    :goto_3
    if-eqz v5, :cond_1d

    sget-object v6, Ls83;->b:Ls83;

    invoke-static {v4}, Lxy1;->v(Lk83;)Ls83;

    move-result-object v4

    invoke-static {v5}, Lay1;->f(Lv63;)Lzx1;

    move-result-object v5

    if-nez v2, :cond_6

    iget-boolean v2, v5, Lzx1;->b:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v19, v15

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v19, 0x1

    :goto_5
    if-nez v3, :cond_8

    iget-boolean v2, v5, Lzx1;->c:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v20, v15

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    :goto_7
    iget-object v2, v5, Lzx1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_9
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje1;

    iget-object v3, v2, Lje1;->f:Lu63;

    invoke-static {v2}, Lay1;->g(Lje1;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v23, v18

    goto :goto_9

    :cond_a
    move-object/from16 v23, v12

    :goto_9
    iget-object v5, v2, Lje1;->f:Lu63;

    iget-object v5, v5, Lu63;->b:Ls83;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Ls83;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v24, v4

    goto :goto_b

    :cond_b
    iget-object v7, v4, Ls83;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v24, v5

    goto :goto_b

    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/a;->F(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq83;

    iget-object v9, v7, Lq83;->b:Lk83;

    iget-object v14, v7, Lq83;->a:Lkotlin/reflect/KVariance;

    if-eqz v9, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v4, v9, v14}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object v7

    :cond_d
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    new-instance v6, Ls83;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Ls83;->a:Ljava/util/Map;

    move-object/from16 v24, v6

    :goto_b
    const/16 v29, 0x0

    const/16 v30, 0xf4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v30}, Lu63;->a(Lu63;Lug3;Ls83;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lu63;

    move-result-object v3

    invoke-virtual {v2, v3}, Lje1;->C(Lu63;)Lje1;

    move-result-object v14

    invoke-static {v14, v0}, Lay1;->i(Lje1;Lbo;)Lmt1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v1

    new-instance v1, Lmt1;

    iget-object v5, v2, Lmt1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    move-object v6, v3

    iget-object v3, v2, Lmt1;->b:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, v2, Lmt1;->c:Ljava/lang/String;

    move-object v8, v5

    iget-object v5, v2, Lmt1;->d:Ljava/util/List;

    move-object v9, v6

    iget-object v6, v2, Lmt1;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v7

    iget-object v7, v2, Lmt1;->f:Ljava/util/List;

    move-object/from16 v23, v8

    iget-object v8, v2, Lmt1;->g:Ljava/util/List;

    iget-boolean v2, v2, Lmt1;->h:Z

    move-object/from16 v40, v9

    move v9, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v40

    invoke-direct/range {v1 .. v10}, Lmt1;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLbo;)V

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Lje1;

    sget-object v3, Lz31;->f:Lz31;

    invoke-virtual {v3, v2, v14}, Lz31;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_f

    move-object v3, v2

    goto :goto_c

    :cond_f
    move-object v3, v14

    :goto_c
    instance-of v4, v2, Lj73;

    if-eqz v4, :cond_19

    instance-of v4, v14, Lj73;

    if-eqz v4, :cond_19

    iget-object v4, v3, Lje1;->f:Lu63;

    move-object v5, v2

    check-cast v5, Lj73;

    invoke-interface {v5}, Lj73;->isOperator()Z

    move-result v6

    if-nez v6, :cond_11

    move-object v6, v14

    check-cast v6, Lj73;

    invoke-interface {v6}, Lj73;->isOperator()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v36, v15

    goto :goto_e

    :cond_11
    :goto_d
    const/16 v36, 0x1

    :goto_e
    invoke-interface {v5}, Lj73;->isInfix()Z

    move-result v6

    if-nez v6, :cond_13

    move-object v6, v14

    check-cast v6, Lj73;

    invoke-interface {v6}, Lj73;->isInfix()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    move/from16 v37, v15

    goto :goto_10

    :cond_13
    :goto_f
    const/16 v37, 0x1

    :goto_10
    invoke-interface {v5}, Lj73;->isInline()Z

    move-result v6

    if-nez v6, :cond_15

    move-object v6, v14

    check-cast v6, Lj73;

    invoke-interface {v6}, Lj73;->isInline()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :cond_14
    move/from16 v38, v15

    goto :goto_12

    :cond_15
    :goto_11
    const/16 v38, 0x1

    :goto_12
    invoke-interface {v5}, Lj73;->isExternal()Z

    move-result v5

    if-nez v5, :cond_17

    move-object v5, v14

    check-cast v5, Lj73;

    invoke-interface {v5}, Lj73;->isExternal()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v35, v15

    goto :goto_14

    :cond_17
    :goto_13
    const/16 v35, 0x1

    :goto_14
    sget-object v5, Lay1;->a:Lnu0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v14}, Lnu0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_18

    goto :goto_15

    :cond_18
    move-object v2, v14

    :goto_15
    invoke-virtual {v2}, Lje1;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v34

    const/16 v33, 0x0

    const/16 v39, 0xb

    const/16 v32, 0x0

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v39}, Lu63;->a(Lu63;Lug3;Ls83;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZZZZI)Lu63;

    move-result-object v2

    invoke-virtual {v3, v2}, Lje1;->C(Lu63;)Lje1;

    move-result-object v3

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v14, v3

    :cond_1b
    :goto_16
    invoke-virtual {v11, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto/16 :goto_8

    :cond_1c
    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2

    :cond_1d
    const-string v0, "\' appears non-denotable in class \'"

    const/16 v1, 0x27

    const-string v2, "Non-denotable supertypes are not possible. Supertype \'"

    move-object/from16 v12, p0

    invoke-static {v2, v4, v0, v12, v1}, Ln85;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v18

    :cond_1e
    move-object/from16 v12, p0

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lje1;

    if-nez v2, :cond_20

    invoke-static {v14}, Lay1;->g(Lje1;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v17, v15

    goto :goto_19

    :cond_20
    :goto_18
    const/16 v17, 0x1

    :goto_19
    if-nez v3, :cond_22

    invoke-virtual {v14}, Lje1;->x()Lqb0;

    move-result-object v1

    invoke-interface {v1}, Lp54;->getVisibility()Llg1;

    move-result-object v1

    sget-object v2, Lv03;->a:Llg1;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1a

    :cond_21
    move/from16 v18, v15

    goto :goto_1b

    :cond_22
    :goto_1a
    const/16 v18, 0x1

    :goto_1b
    new-instance v1, Lmt1;

    iget-object v2, v4, Lmt1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    iget-object v3, v4, Lmt1;->b:Ljava/lang/String;

    iget-object v5, v4, Lmt1;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v4, Lmt1;->d:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v4, Lmt1;->e:Ljava/util/ArrayList;

    move-object v8, v7

    iget-object v7, v4, Lmt1;->f:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v4, Lmt1;->g:Ljava/util/List;

    iget-boolean v4, v4, Lmt1;->h:Z

    move-object/from16 v40, v9

    move v9, v4

    move-object/from16 v4, v40

    invoke-direct/range {v1 .. v10}, Lmt1;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLbo;)V

    invoke-virtual {v11, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_17

    :cond_23
    if-nez v16, :cond_2a

    invoke-static {v12}, Lay1;->e(Lkotlin/reflect/jvm/internal/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje1;

    invoke-virtual {v1}, Lje1;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-eq v4, v5, :cond_24

    invoke-static {v1}, Lay1;->g(Lje1;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v4, v5, :cond_25

    instance-of v4, v1, Lj83;

    if-eqz v4, :cond_24

    move-object v4, v1

    check-cast v4, Lj83;

    invoke-static {v4}, Lf42;->M(Lj83;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_25

    goto :goto_1c

    :cond_25
    if-nez v2, :cond_27

    invoke-static {v1}, Lay1;->g(Lje1;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1d

    :cond_26
    move v2, v15

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-nez v3, :cond_29

    invoke-virtual {v1}, Lje1;->x()Lqb0;

    move-result-object v3

    invoke-interface {v3}, Lp54;->getVisibility()Llg1;

    move-result-object v3

    sget-object v4, Lv03;->a:Llg1;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1f

    :cond_28
    move v3, v15

    goto :goto_20

    :cond_29
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    invoke-static {v1, v10}, Lay1;->i(Lje1;Lbo;)Lmt1;

    move-result-object v4

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2a
    new-instance v0, Lzx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lzx1;->a:Ljava/util/HashMap;

    iput-boolean v2, v0, Lzx1;->b:Z

    iput-boolean v3, v0, Lzx1;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/c;)Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Lkt1;->k:Lkt1;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz63;

    iget-object v1, v1, Lz63;->w:Lwc5;

    sget-object v2, Lz63;->y:[Lj83;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lzx1;

    iget-object v2, v1, Lzx1;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, v1, Lzx1;->b:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v7, v8, :cond_1

    if-eqz v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-boolean v1, v1, Lzx1;->c:Z

    if-nez v1, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x3

    if-ge v1, v8, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 v8, v1, 0x3

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    :goto_2
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje1;

    if-eqz v7, :cond_6

    invoke-static {v6}, Lay1;->g(Lje1;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_6
    invoke-virtual {v6}, Lje1;->x()Lqb0;

    move-result-object v8

    invoke-interface {v8}, Lp54;->getVisibility()Llg1;

    move-result-object v8

    sget-object v9, Lv03;->a:Llg1;

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v6

    invoke-interface {v6}, Ltm0;->l()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-static {p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v5, :cond_10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lay1;->e(Lkotlin/reflect/jvm/internal/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje1;

    invoke-static {v6}, Lay1;->g(Lje1;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v7, v8, :cond_d

    instance-of v7, v6, Lj83;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lj83;

    invoke-static {v7}, Lf42;->M(Lj83;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_d

    :cond_b
    if-nez v3, :cond_c

    invoke-static {v6, v0}, Lay1;->i(Lje1;Lbo;)Lmt1;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Lt63;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kotlin doesn\'t have statics. \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' appears to be declared static member in \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v6}, Lje1;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    if-ne v7, v8, :cond_a

    if-eqz v3, :cond_e

    sget-object v7, Llt1;->k:Llt1;

    invoke-static {v6, v7}, Lay1;->i(Lje1;Lbo;)Lmt1;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-static {v6, v0}, Lay1;->i(Lje1;Lbo;)Lmt1;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/c;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->u:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final f(Lv63;)Lzx1;
    .locals 2

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->w:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzx1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lmd4;

    if-eqz v0, :cond_1

    check-cast p0, Lmd4;

    iget-object p0, p0, Lmd4;->c:Lv63;

    invoke-static {p0}, Lay1;->f(Lv63;)Lzx1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    const-string v0, "Unknown type "

    invoke-static {p0, v0}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lje1;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld17;->g(Lje1;)Lug3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Star projection in top level type is not possible. Star projection appeared in the following container: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lje1;Lbo;)Lmt1;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lje1;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La83;

    invoke-interface {v4}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La83;

    invoke-interface {v2}, La83;->getType()Lk83;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lj83;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lj83;

    invoke-static {v3}, Lf42;->M(Lj83;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

    :goto_2
    move-object v7, v1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->PROPERTY:Lkotlin/reflect/jvm/internal/SignatureKind;

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lj73;

    if-eqz v1, :cond_d

    sget-object v1, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    goto :goto_2

    :goto_4
    instance-of v1, v0, Lj73;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lj73;

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v1}, Lf42;->N(Lj73;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    const/4 v4, 0x0

    if-nez v3, :cond_9

    new-array v3, v4, [Ljava/lang/reflect/Type;

    :cond_9
    invoke-static {v3}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_b

    new-array v3, v4, [Ljava/lang/Class;

    :cond_b
    invoke-static {v3}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v9, v2

    new-instance v6, Lmt1;

    invoke-interface {v0}, Lt63;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lje1;->getTypeParameters()Ljava/util/List;

    move-result-object v10

    invoke-static {v0}, Lay1;->g(Lje1;)Z

    move-result v14

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lmt1;-><init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLbo;)V

    return-object v6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const-string v1, "Unknown kind for "

    invoke-static {v0, v1}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
