.class public abstract Lof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lof;->a:Lkotlin/Pair;

    return-void
.end method

.method public static final a(Lkf;Ljava/util/List;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lvc2;

    const v4, -0x6af76057

    invoke-virtual {v3, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljf;

    iget-object v9, v6, Ljf;->a:Ljava/lang/Object;

    check-cast v9, Lva2;

    iget v10, v6, Ljf;->b:I

    iget v6, v6, Ljf;->c:I

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkw0;->a:Leb;

    if-ne v11, v12, :cond_5

    sget-object v11, Lkc;->c:Lkc;

    invoke-virtual {v3, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lxz3;

    iget-wide v12, v3, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Lvc2;->l()Ljw4;

    move-result-object v13

    sget-object v14, Lea4;->a:Lea4;

    invoke-static {v3, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v3}, Lvc2;->f0()V

    const/16 p2, 0x0

    iget-boolean v7, v3, Lvc2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3, v15}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lvc2;->p0()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v3, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v3, v7, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v3, v11, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v3, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v3, v7, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6}, Lkf;->b(II)Lkf;

    move-result-object v6

    iget-object v6, v6, Lkf;->f:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v3, v7}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lvc2;->p(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/16 p2, 0x0

    goto :goto_6

    :cond_8
    const/16 p2, 0x0

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lmf;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Lmf;-><init>(I)V

    iput-object v0, v4, Lmf;->i:Ljava/lang/Object;

    iput-object v1, v4, Lmf;->n:Ljava/lang/Object;

    iput v2, v4, Lmf;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final b(Lkf;)Z
    .locals 7

    iget-object v0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lkf;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf;

    iget-object v5, v4, Ljf;->a:Ljava/lang/Object;

    instance-of v5, v5, Lod6;

    if-eqz v5, :cond_0

    iget-object v5, v4, Ljf;->d:Ljava/lang/String;

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v6, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Ljf;->b:I

    iget v4, v4, Ljf;->c:I

    invoke-static {v1, v0, v5, v4}, Llf;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c(Lkf;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lkf;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf;

    iget-object v6, v5, Ljf;->a:Ljava/lang/Object;

    iget v7, v5, Ljf;->c:I

    iget v8, v5, Ljf;->b:I

    iget-object v9, v5, Ljf;->d:Ljava/lang/String;

    instance-of v6, v6, Lod6;

    if-eqz v6, :cond_1

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v0, v8, v7}, Llf;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljf;

    iget-object v5, v5, Ljf;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lod6;

    iget-object v5, v5, Lod6;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v9, v8, v7}, Ljf;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf;

    iget-object v5, v4, Ljf;->a:Ljava/lang/Object;

    iget v6, v4, Ljf;->c:I

    iget v4, v4, Ljf;->b:I

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsv2;

    if-eqz v5, :cond_4

    new-instance v7, Ljf;

    iget-object v5, v5, Lsv2;->a:Lmx4;

    invoke-direct {v7, v5, v4, v6}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljf;

    sget-object v7, Lbo;->f:Landroidx/compose/runtime/internal/a;

    invoke-direct {v5, v7, v4, v6}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Lof;->a:Lkotlin/Pair;

    return-object p0
.end method
