.class public final Ls54;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public c:Lu54;

.field public f:Z

.field public i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls54;->c:Lu54;

    iget-boolean v1, p0, Ls54;->f:Z

    iget-object p0, p0, Ls54;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v2, v0, Lu54;->a:Log1;

    iget-object v3, v2, Log1;->i:Ljava/lang/Object;

    check-cast v3, Ls71;

    invoke-virtual {v0, v3}, Lu54;->a(Ls71;)Lb75;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Log1;->c:Ljava/lang/Object;

    check-cast v2, Lng1;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lng1;->e:Lpf;

    invoke-interface {v1, v0, p0}, Lyf;->Q(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lng1;->e:Lpf;

    invoke-interface {v1, v0, p0}, Lyf;->P(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    return-object p0
.end method
