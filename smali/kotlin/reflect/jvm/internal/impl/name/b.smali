.class public abstract Lkotlin/reflect/jvm/internal/impl/name/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3

    const/4 v4, 0x3

    if-ne v6, v4, :cond_2

    const/16 v4, 0x2e

    if-ne v5, v4, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_2
    invoke-static {}, Lel;->l()V

    return v0

    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    if-eq v1, p0, :cond_7

    return v4

    :cond_7
    return v0
.end method

.method public static final b(Lm72;Lm72;)Lm72;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm72;->a:Ln72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lm72;->a:Ln72;

    invoke-virtual {p0, p1}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln72;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ln72;->a:Ljava/lang/String;

    iget-object v3, v1, Ln72;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    :goto_0
    invoke-virtual {v1}, Ln72;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lm72;->c:Lm72;

    return-object p0

    :cond_3
    new-instance p0, Lm72;

    iget-object p1, v0, Ln72;->a:Ljava/lang/String;

    iget-object v0, v1, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm72;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method
