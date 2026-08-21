.class public final Lon0;
.super Lwv6;
.source "SourceFile"


# instance fields
.field public synthetic a:Lpn0;

.field public synthetic b:Lkotlin/reflect/jvm/internal/impl/types/b;


# virtual methods
.method public final m(Lyn;Ldd3;)Ldl5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lon0;->a:Lpn0;

    iget-object p0, p0, Lon0;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-interface {p1, p2}, Lww6;->X(Ldd3;)Ldl5;

    move-result-object p2

    check-cast p2, Lzc3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    invoke-interface {p1, p0}, Lpn0;->u(Lzc3;)Ly26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
