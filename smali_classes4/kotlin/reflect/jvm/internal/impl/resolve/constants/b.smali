.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ly26;
    .locals 12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly26;

    check-cast v1, Ly26;

    if-eqz v1, :cond_5

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lzc3;->Q()Lyv6;

    move-result-object v4

    invoke-virtual {v3}, Lzc3;->Q()Lyv6;

    move-result-object v5

    instance-of v6, v4, Lly2;

    if-eqz v6, :cond_4

    instance-of v7, v5, Lly2;

    if-eqz v7, :cond_4

    check-cast v4, Lly2;

    iget-object v1, v4, Lly2;->c:Ljava/util/Set;

    check-cast v5, Lly2;

    iget-object v3, v5, Lly2;->c:Ljava/util/Set;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lcs0;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_1
    new-instance v3, Lly2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lvv6;->f:Ls26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvv6;->i:Lvv6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const-string v8, "unknown integer literal type"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5, v9}, Lbu1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxt1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v3, v6, v10, v9}, Lj42;->W(Lvv6;Lyv6;Ljava/util/List;ZLa64;)Ly26;

    new-instance v9, La90;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, La90;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v9

    iput-object v9, v3, Lly2;->f:Lsg3;

    iput-object v1, v3, Lly2;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v5, v1}, Lbu1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxt1;

    move-result-object v1

    invoke-static {v4, v3, v6, v10, v1}, Lj42;->W(Lvv6;Lyv6;Ljava/util/List;ZLa64;)Ly26;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    if-eqz v6, :cond_6

    check-cast v4, Lly2;

    iget-object v1, v4, Lly2;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    :goto_2
    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    instance-of v3, v5, Lly2;

    if-eqz v3, :cond_5

    check-cast v5, Lly2;

    iget-object v3, v5, Lly2;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_7
    check-cast v1, Ly26;

    return-object v1

    :cond_8
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-object v2
.end method
