.class public abstract Lri3;
.super Loi3;
.source "SourceFile"


# virtual methods
.method public n(Lvf4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p()Lug3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lgc5;Ljava/util/ArrayList;Lzc3;Ljava/util/List;)Lni3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lni3;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p3, p4, p2, p1}, Lni3;-><init>(Lzc3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
