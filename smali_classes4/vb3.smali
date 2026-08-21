.class public abstract Lvb3;
.super Lkotlin/reflect/jvm/internal/e;
.source "SourceFile"


# virtual methods
.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lvb3;->m()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lvb3;->m()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lvb3;->m()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Lkotlin/reflect/jvm/internal/impl/km/Modality;
.end method
