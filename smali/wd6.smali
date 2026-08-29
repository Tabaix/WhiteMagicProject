.class public abstract Lwd6;
.super Llz4;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lem;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lem;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lox5;

    const-string v1, "    "

    invoke-direct {p0, v1}, Lox5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/sequences/a;->P(Lmu5;Lfa2;)Lys6;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {p0, v0}, Lkotlin/sequences/a;->N(Lmu5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p0}, Lvd6;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lqz2;->M(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcs0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v2, Lm46;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lm46;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_b

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    invoke-static {v6}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v6}, Lvd6;->f0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v6

    :cond_9
    :goto_6
    if-eqz v8, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v4, v7

    goto :goto_5

    :cond_b
    invoke-static {}, Les0;->Z()V

    throw v8

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcs0;->w0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "|"

    invoke-static {v0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-static {p0}, Lvd6;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v3, Lm46;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lm46;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    if-ne v7, v4, :cond_1

    :cond_0
    invoke-static {v8}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move v10, v6

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lqz2;->M(C)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_5

    :cond_4
    move-object v7, v2

    goto :goto_3

    :cond_5
    invoke-static {v8, v10, v0, v6}, Lce6;->Z(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v3, v7}, Lm46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v7, v9

    goto :goto_0

    :cond_9
    invoke-static {}, Les0;->Z()V

    throw v2

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcs0;->w0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "marginPrefix must be non-blank string."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2
.end method
