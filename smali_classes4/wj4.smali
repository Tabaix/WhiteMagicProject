.class public final Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj4;


# instance fields
.field public c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

.field public d:Lvr4;


# virtual methods
.method public final a(Lzc3;Lzc3;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwj4;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lj90;->w(ZLp63;Lkotlin/reflect/jvm/internal/impl/types/checker/a;I)Lyn;

    move-result-object p0

    invoke-virtual {p1}, Lzc3;->W()Lc07;

    move-result-object p1

    invoke-virtual {p2}, Lzc3;->W()Lc07;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lfo1;->p(Lyn;Ldd3;Ldd3;)Z

    move-result p0

    return p0
.end method

.method public final b(Lzc3;Lzc3;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwj4;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, p0, v1}, Lj90;->w(ZLp63;Lkotlin/reflect/jvm/internal/impl/types/checker/a;I)Lyn;

    move-result-object p0

    invoke-virtual {p1}, Lzc3;->W()Lc07;

    move-result-object p1

    invoke-virtual {p2}, Lzc3;->W()Lc07;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lyn;->d:Ljava/lang/Object;

    check-cast v0, Lww6;

    sget-object v1, Lfo1;->f:Lfo1;

    invoke-virtual {v1, p0, v0, p1, p2}, Lfo1;->k(Lyn;Lww6;Ldd3;Ldd3;)Z

    move-result p0

    return p0
.end method
