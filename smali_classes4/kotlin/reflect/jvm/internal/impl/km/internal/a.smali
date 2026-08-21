.class public abstract Lkotlin/reflect/jvm/internal/impl/km/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj02;)Lxi;
    .locals 2

    new-instance v0, Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Lxi;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V

    return-object v0
.end method

.method public static final b(Lj02;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$constructorBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$constructorBooleanFlag$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj02;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj02;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string v1, " was passed"

    invoke-static {v0, p0, v1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lj02;)Lxi;
    .locals 2

    new-instance v0, Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Lxi;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo02;->q:Lm02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->getEntries()Lbt1;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->getEntries()Lbt1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->getFlag$kotlin_metadata()Lj02;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final e(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lr;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo02;->e:Lm02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Modality;->getEntries()Lbt1;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Modality;->getEntries()Lbt1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/km/Modality;->getFlag$kotlin_metadata()Lj02;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lr;

    invoke-direct {v2, p0, v0, v1, v3}, Lr;-><init>(Lt73;Ln02;Lbt1;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public static final f(Lj02;)Lxi;
    .locals 2

    new-instance v0, Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Lxi;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V

    return-object v0
.end method

.method public static final g(Lj02;)Lxi;
    .locals 2

    new-instance v0, Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Lxi;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V

    return-object v0
.end method

.method public static final h(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Ln02;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->getEntries()Lbt1;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;->getEntries()Lbt1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/ReturnValueStatus;

    new-instance v3, Lj02;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v3, p1, v2}, Lj02;-><init>(Ln02;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final i(Lj02;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeAliasBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeAliasBooleanFlag$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj02;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj02;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string v1, " was passed"

    invoke-static {v0, p0, v1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lj02;)Lxi;
    .locals 2

    new-instance v0, Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Lxi;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V

    return-object v0
.end method

.method public static final k(Lj02;)Lxi;
    .locals 2

    new-instance v0, Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;

    invoke-direct {v0, v1, p0}, Lxi;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V

    return-object v0
.end method

.method public static final l(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)Lr;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo02;->d:Lm02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->getEntries()Lbt1;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->getEntries()Lbt1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->getFlag$kotlin_metadata()Lj02;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lr;

    invoke-direct {v2, p0, v0, v1, v3}, Lr;-><init>(Lt73;Ln02;Lbt1;Ljava/util/ArrayList;)V

    return-object v2
.end method
