.class public final Lpb3;
.super Lv02;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 9

    invoke-interface {p1}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li63;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr53;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    new-instance v1, Lp53;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lp53;-><init>([I)V

    new-instance v2, Lp53;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lp53;-><init>(III)V

    invoke-virtual {v1, v2}, Lp53;->a(Lp53;)I

    move-result v1

    if-gez v1, :cond_1

    move v6, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsh1;

    new-instance v4, Li5;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1}, Li5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v5, Lq37;->b:Lq37;

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, Lsh1;-><init>(Lxf4;Li5;Lq37;ZLjava/util/List;I)V

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lsh1;)Lwa3;

    :cond_2
    new-instance v0, Lp53;

    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lp53;-><init>([I)V

    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
