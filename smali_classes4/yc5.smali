.class public final Lyc5;
.super Lwv6;
.source "SourceFile"


# instance fields
.field public synthetic a:Ls83;


# virtual methods
.method public final m(Lyn;Ldd3;)Ldl5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyc5;->a:Ls83;

    sget-object p1, Lp63;->G:Lp63;

    invoke-virtual {p1, p2}, Lp63;->X(Ldd3;)Ldl5;

    move-result-object p1

    check-cast p1, Lk83;

    sget-object p2, Ls83;->b:Ls83;

    sget-object p2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {p0, p1, p2}, Ls83;->a(Lk83;Lkotlin/reflect/KVariance;)Lq83;

    move-result-object p0

    iget-object p0, p0, Lq83;->b:Lk83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ld1;

    return-object p0
.end method
