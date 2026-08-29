.class public final Lcom/typesafe/config/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lht4;

.field public final b:Lcom/typesafe/config/a;

.field public final c:Luu4;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/impl/v;->a:Lht4;

    iput-object p2, p0, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    iput-object p3, p0, Lcom/typesafe/config/impl/v;->c:Luu4;

    iput-object p4, p0, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/typesafe/config/impl/v;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "resolve getting too deep"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ld64;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/v;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lht4;

    iget-object v2, v0, Lcom/typesafe/config/impl/v;->a:Lht4;

    iget-object v2, v2, Lht4;->f:Ljava/lang/Object;

    check-cast v2, Lct;

    iget v3, v2, Lct;->f:I

    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Lct;->i:Ljava/lang/Object;

    check-cast v2, [Lbt;

    array-length v4, v2

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, -0x1

    move v6, v5

    :goto_0
    sget-object v7, Lct;->v:[I

    const/16 v8, 0xae

    if-ge v6, v8, :cond_1

    aget v7, v7, v6

    if-le v7, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0xad

    aget v7, v7, v4

    :goto_1
    new-array v4, v7, [Lbt;

    goto :goto_2

    :cond_2
    array-length v4, v2

    new-array v4, v4, [Lbt;

    :goto_2
    array-length v6, v4

    array-length v7, v2

    if-ne v6, v7, :cond_3

    array-length v6, v2

    invoke-static {v2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_3
    array-length v6, v2

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v2, v7

    :goto_4
    if-eqz v8, :cond_5

    iget-object v9, v8, Lbt;->v:Ljava/lang/Object;

    check-cast v9, Lbt;

    iget v10, v8, Lbt;->f:I

    array-length v11, v4

    rem-int v11, v10, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    aget-object v12, v4, v11

    if-nez v12, :cond_4

    if-nez v9, :cond_4

    aput-object v8, v4, v11

    goto :goto_5

    :cond_4
    new-instance v13, Lbt;

    iget-object v14, v8, Lbt;->i:Ljava/lang/Object;

    check-cast v14, Ld64;

    iget-object v8, v8, Lbt;->n:Ljava/lang/Object;

    invoke-direct {v13, v10, v14, v8, v12}, Lbt;-><init>(ILd64;Ljava/lang/Object;Lbt;)V

    aput-object v13, v4, v11

    :goto_5
    move-object v8, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ld64;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    array-length v6, v4

    rem-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aget-object v7, v4, v6

    new-instance v8, Lbt;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {v8, v2, v9, v10, v7}, Lbt;-><init>(ILd64;Ljava/lang/Object;Lbt;)V

    aput-object v8, v4, v6

    new-instance v2, Lct;

    invoke-direct {v2, v3, v4, v5}, Lct;-><init>(ILjava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lht4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/typesafe/config/impl/v;

    iget-object v4, v0, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/typesafe/config/impl/v;->e:Ljava/util/Set;

    move-object v3, v2

    iget-object v2, v0, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    iget-object v0, v0, Lcom/typesafe/config/impl/v;->c:Luu4;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/v;-><init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V

    return-object v0
.end method

.method public final c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/w;)Loj5;
    .locals 11

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/v;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolving "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " restrictToChild="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/typesafe/config/impl/v;->c:Luu4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/v;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pushing trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/typesafe/config/impl/v;

    iget-object v3, p0, Lcom/typesafe/config/impl/v;->a:Lht4;

    iget-object v4, p0, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    iget-object v5, p0, Lcom/typesafe/config/impl/v;->c:Luu4;

    iget-object v7, p0, Lcom/typesafe/config/impl/v;->e:Ljava/util/Set;

    invoke-direct/range {v2 .. v7}, Lcom/typesafe/config/impl/v;-><init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V

    new-instance p0, Ld64;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld64;-><init>(Lcom/typesafe/config/impl/b;Luu4;)V

    invoke-virtual {v3, p0}, Lht4;->r(Ld64;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    new-instance v1, Ld64;

    invoke-direct {v1, p1, v5}, Ld64;-><init>(Lcom/typesafe/config/impl/b;Luu4;)V

    invoke-virtual {v3, v1}, Lht4;->r(Ld64;)Lcom/typesafe/config/impl/b;

    move-result-object v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/typesafe/config/impl/v;->a()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "using cached resolution "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " restrictToChild "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_3
    invoke-static {v2, v1}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v1

    const-string v6, "@"

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/typesafe/config/impl/v;->a()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "not found in cache, resolving "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_5
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/typesafe/config/impl/v;->a()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cycle detected, can\'t resolve; "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_6
    new-instance p0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;

    invoke-direct {p0, v2}, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;-><init>(Lcom/typesafe/config/impl/v;)V

    throw p0

    :cond_7
    invoke-virtual {p1, v2, p2}, Lcom/typesafe/config/impl/b;->resolveSubstitutions(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/w;)Loj5;

    move-result-object p2

    iget-object v1, p2, Loj5;->b:Lcom/typesafe/config/impl/b;

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/typesafe/config/impl/v;->a()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolved to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_8
    iget-object p1, p2, Loj5;->a:Lcom/typesafe/config/impl/v;

    const-string p2, " result "

    const-string v6, "caching "

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v7

    sget-object v8, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v7, v8, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_c

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Lcom/typesafe/config/impl/v;->a()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v3, v1}, Lcom/typesafe/config/impl/v;->b(Ld64;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/v;

    move-result-object p0

    goto :goto_2

    :cond_b
    const-string p0, "restrictedKey should not be null here"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "resolveSubstitutions() did not give us a resolved object"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_1
    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/typesafe/config/impl/v;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_e
    invoke-virtual {p1, p0, v1}, Lcom/typesafe/config/impl/v;->b(Ld64;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/v;

    move-result-object p0

    :goto_2
    invoke-static {p0, v1}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    :goto_3
    iget-object p1, p0, Loj5;->a:Lcom/typesafe/config/impl/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/typesafe/config/impl/b;

    invoke-static {}, Lcom/typesafe/config/impl/h;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/typesafe/config/impl/v;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "popped trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/typesafe/config/impl/h;->e(ILjava/lang/String;)V

    :cond_f
    new-instance v0, Lcom/typesafe/config/impl/v;

    iget-object v1, p1, Lcom/typesafe/config/impl/v;->a:Lht4;

    iget-object v2, p1, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    iget-object v3, p1, Lcom/typesafe/config/impl/v;->c:Luu4;

    iget-object v5, p1, Lcom/typesafe/config/impl/v;->e:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/v;-><init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V

    iget-object p0, p0, Loj5;->b:Lcom/typesafe/config/impl/b;

    invoke-static {v0, p0}, Loj5;->a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Luu4;)Lcom/typesafe/config/impl/v;
    .locals 7

    iget-object v0, p0, Lcom/typesafe/config/impl/v;->c:Luu4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/typesafe/config/impl/v;

    iget-object v5, p0, Lcom/typesafe/config/impl/v;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/typesafe/config/impl/v;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/typesafe/config/impl/v;->a:Lht4;

    iget-object v3, p0, Lcom/typesafe/config/impl/v;->b:Lcom/typesafe/config/a;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/typesafe/config/impl/v;-><init>(Lht4;Lcom/typesafe/config/a;Luu4;Ljava/util/ArrayList;Ljava/util/Set;)V

    return-object v1
.end method
