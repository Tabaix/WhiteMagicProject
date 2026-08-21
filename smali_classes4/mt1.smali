.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/SignatureKind;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lbo;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/SignatureKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLbo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    iput-object p2, p0, Lmt1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmt1;->c:Ljava/lang/String;

    iput-object p4, p0, Lmt1;->d:Ljava/util/List;

    iput-object p5, p0, Lmt1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lmt1;->f:Ljava/util/List;

    iput-object p7, p0, Lmt1;->g:Ljava/util/List;

    iput-boolean p8, p0, Lmt1;->h:Z

    iput-object p9, p0, Lmt1;->i:Lbo;

    sget-object p0, Lkotlin/reflect/jvm/internal/SignatureKind;->FIELD_IN_JAVA_CLASS:Lkotlin/reflect/jvm/internal/SignatureKind;

    const/16 p3, 0x27

    if-ne p1, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p7, "Inconsistent combination of EquatableCallableSignature values. kind: "

    invoke-direct {p0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p5

    const-string p6, ", kotlinParameterTypes.isEmpty(): "

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",typeParameters.isEmpty(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", javaParameterTypesIfFunction.isEmpty(): "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ".For member: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "javaParameterTypesIfFunction.size ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and javaGenericParameterTypesIfFunction.size ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be equal. For member: \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, p3}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    instance-of v2, v1, Lmt1;

    if-nez v2, :cond_1

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    check-cast v1, Lmt1;

    iget-object v2, v1, Lmt1;->d:Ljava/util/List;

    iget-object v4, v1, Lmt1;->f:Ljava/util/List;

    iget-object v5, v1, Lmt1;->b:Ljava/lang/String;

    iget-object v6, v1, Lmt1;->e:Ljava/util/ArrayList;

    iget-object v7, v1, Lmt1;->i:Lbo;

    iget-object v8, v0, Lmt1;->i:Lbo;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lmt1;->b:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lmt1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    iget-object v10, v0, Lmt1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-eq v10, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v7, v0, Lmt1;->h:Z

    iget-boolean v11, v1, Lmt1;->h:Z

    if-eq v7, v11, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lmt1;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_4

    goto :goto_0

    :cond_4
    sget-object v11, Lkt1;->k:Lkt1;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_11

    sget-object v8, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-ne v10, v8, :cond_11

    iget-object v2, v0, Lmt1;->c:Ljava/lang/String;

    iget-object v8, v1, Lmt1;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lmt1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v8, v10, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1d

    iget-object v12, v0, Lmt1;->g:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Type;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    iget-object v14, v1, Lmt1;->g:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Type;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    const/16 v16, 0x0

    instance-of v3, v12, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_7

    check-cast v12, Ljava/lang/reflect/TypeVariable;

    goto :goto_2

    :cond_7
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v11

    :goto_3
    instance-of v3, v3, Ljava/lang/Class;

    instance-of v12, v14, Ljava/lang/reflect/TypeVariable;

    if-eqz v12, :cond_9

    check-cast v14, Ljava/lang/reflect/TypeVariable;

    goto :goto_4

    :cond_9
    move-object v14, v11

    :goto_4
    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object v12, v11

    :goto_5
    instance-of v12, v12, Ljava/lang/Class;

    if-nez v3, :cond_c

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v13, v15}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_c
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-eq v3, v12, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83;

    invoke-static {v3, v9}, Lay1;->b(Lk83;Ljava/lang/String;)Lk83;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk83;

    invoke-static {v12, v5}, Lay1;->b(Lk83;Ljava/lang/String;)Lk83;

    move-result-object v12

    invoke-static {v3, v12}, Lxz1;->Q(Lk83;Lk83;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v12, v3}, Lxz1;->Q(Lk83;Lk83;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_f
    return v16

    :cond_10
    const/16 v16, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javaParameterTypesIfFunction.size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and kotlinParameterTypes.size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be equal for member \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-static {v0, v9, v1}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln92;->d(Ljava/lang/Object;)V

    return v16

    :cond_11
    const/16 v16, 0x0

    invoke-static {v9, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lmt1;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lay1;->a(Ljava/util/List;Ljava/util/List;)Ls83;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_7
    if-ge v4, v3, :cond_1a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm83;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm83;

    invoke-virtual {v8}, Lm83;->getUpperBounds()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Lm83;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_14

    :goto_8
    return v16

    :cond_14
    invoke-virtual {v8}, Lm83;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk83;

    sget-object v14, Ls83;->b:Ls83;

    sget-object v14, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1, v13, v14}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object v13

    iget-object v13, v13, Lq83;->b:Lk83;

    if-eqz v13, :cond_15

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {v9}, Lay1;->h(Ljava/lang/Object;)V

    throw v11

    :cond_16
    new-instance v8, Lmy;

    const/4 v13, 0x2

    invoke-direct {v8, v13}, Lmy;-><init>(I)V

    iput-object v9, v8, Lmy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v8}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Lm83;->getUpperBounds()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lmy;

    invoke-direct {v12, v13}, Lmy;-><init>(I)V

    iput-object v5, v12, Lmy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v12}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v10}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk83;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk83;

    invoke-static {v12, v10}, Lxz1;->Q(Lk83;Lk83;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v10, v12}, Lxz1;->Q(Lk83;Lk83;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_a

    :cond_18
    return v16

    :cond_19
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, v16

    :goto_c
    if-ge v2, v0, :cond_1d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83;

    sget-object v4, Ls83;->b:Ls83;

    sget-object v4, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1, v3, v4}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->b:Lk83;

    if-eqz v3, :cond_1c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk83;

    invoke-static {v3, v4}, Lxz1;->Q(Lk83;Lk83;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v4, v3}, Lxz1;->Q(Lk83;Lk83;)Z

    move-result v3

    if-eqz v3, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    return v16

    :cond_1c
    invoke-static {v9}, Lay1;->h(Ljava/lang/Object;)V

    throw v11

    :cond_1d
    :goto_d
    const/4 v0, 0x1

    return v0

    :cond_1e
    const/16 v16, 0x0

    const-string v0, "Equality modes must be the same for member \'"

    const-string v1, "\'. Please recreate signatures on inheritance"

    invoke-static {v0, v9, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln92;->d(Ljava/lang/Object;)V

    return v16
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmt1;->i:Lbo;

    sget-object v1, Lkt1;->k:Lkt1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmt1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/SignatureKind;->FUNCTION:Lkotlin/reflect/jvm/internal/SignatureKind;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lmt1;->h:Z

    iget-object v5, p0, Lmt1;->e:Ljava/util/ArrayList;

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lmt1;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lmt1;->b:Ljava/lang/String;

    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lel;->l()V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EquatableCallableSignature(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmt1;->a:Lkotlin/reflect/jvm/internal/SignatureKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jvmNameIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinParameterTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaParameterTypesIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", javaGenericParameterTypesIfFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmt1;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStatic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmt1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", equalityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmt1;->i:Lbo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
