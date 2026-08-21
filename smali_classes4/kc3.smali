.class public abstract Lkc3;
.super Lvb3;
.source "SourceFile"

# interfaces
.implements Lj73;
.implements Lb83;


# virtual methods
.method public final e()Lub0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object v0

    invoke-static {v0}, Ls42;->H(Ltc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lpc5;->n()Lub0;

    move-result-object p0

    invoke-interface {p0}, Lub0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {v1}, Ld17;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Lvc3;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 4

    invoke-virtual {p0}, Lkc3;->u()Lza3;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->u:Lr;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr;->t(Ljava/lang/Object;Lj83;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo55;->a0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Lvc3;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 4

    invoke-virtual {p0}, Lkc3;->u()Lza3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->w:Lxi;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isInfix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 4

    invoke-virtual {p0}, Lkc3;->u()Lza3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->x:Lxi;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isOperator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 4

    invoke-virtual {p0}, Lkc3;->u()Lza3;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->v:Lr;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr;->t(Ljava/lang/Object;Lj83;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Lvc3;->m()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lza3;
.end method

.method public final v()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->f:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public abstract x()Lvc3;
.end method

.method public final y()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkc3;->x()Lvc3;

    move-result-object p0

    iget-object p0, p0, Lvc3;->n:Ljava/lang/Object;

    return-object p0
.end method
