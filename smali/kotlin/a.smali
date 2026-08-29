.class public abstract Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lda2;)Lsg3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lda2;Ljava/lang/Object;ILq91;)V

    return-object v0
.end method

.method public static b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lda2;)V

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lda2;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p0, p1, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lda2;Ljava/lang/Object;ILq91;)V

    return-object p0
.end method
