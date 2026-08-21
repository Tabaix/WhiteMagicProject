.class public final Lz73;
.super Lkotlin/reflect/jvm/internal/d;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final f:Ljava/lang/Class;

.field public final i:Lsg3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73;->f:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lw73;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw73;-><init>(I)V

    iput-object p0, v0, Lw73;->f:Lz73;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lz73;->i:Lsg3;

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final I(Lvf4;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lz73;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly73;

    iget-object p0, p0, Ly73;->e:Lwc5;

    sget-object v0, Ly73;->h:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La64;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final J(I)Lc65;
    .locals 10

    iget-object v0, p0, Lz73;->i:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73;

    iget-object v0, v0, Ly73;->e:Lwc5;

    sget-object v1, Ly73;->h:[Lj83;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La64;

    instance-of v1, v0, Lih1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lih1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lhh1;->b:Log1;

    iget-object v0, v0, Lih1;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    sget-object v3, Lh63;->l:Ltd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, p1}, Ly65;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ltd2;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v5, :cond_2

    new-instance v4, Lgs3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lgs3;->c:Lkotlin/reflect/jvm/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v1, Log1;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lxf4;

    new-instance v7, Li5;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p1}, Li5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    iget-object p1, v1, Log1;->w:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lvx;

    sget-object v9, Lq;->B:Lq;

    iget-object v3, p0, Lz73;->f:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Ld17;->f(Ljava/lang/Class;Lzg1;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lxf4;Li5;Lvx;Lta2;)Lob0;

    move-result-object p0

    check-cast p0, Lc65;

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final K(I)Lya3;
    .locals 1

    iget-object p0, p0, Lz73;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly73;

    iget-object p0, p0, Ly73;->c:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcs0;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa3;

    if-eqz p0, :cond_0

    sget-object v0, Lu53;->b:Lua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxa3;->d:Ljava/util/ArrayList;

    invoke-static {p0, v0}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object p0

    check-cast p0, Lu53;

    iget-object p0, p0, Lu53;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lz73;->i:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73;

    iget-object v0, v0, Ly73;->f:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, Lz73;->f:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final M(Lvf4;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lz73;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly73;

    iget-object p0, p0, Ly73;->e:Lwc5;

    sget-object v0, Ly73;->h:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La64;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, La64;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lz73;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly73;

    iget-object p0, p0, Ly73;->c:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa3;

    iget-object v1, v1, Lxa3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lz73;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly73;

    iget-object p0, p0, Ly73;->c:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa3;

    iget-object v1, v1, Lxa3;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz73;

    if-eqz v0, :cond_0

    check-cast p1, Lz73;

    iget-object p1, p1, Lz73;->f:Ljava/lang/Class;

    iget-object p0, p0, Lz73;->f:Ljava/lang/Class;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz73;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lz73;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz73;->f:Ljava/lang/Class;

    invoke-static {p0}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object p0

    invoke-virtual {p0}, Ldn0;->a()Lm72;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
