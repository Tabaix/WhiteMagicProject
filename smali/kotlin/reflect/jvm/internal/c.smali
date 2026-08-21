.class public final Lkotlin/reflect/jvm/internal/c;
.super Lkotlin/reflect/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lqb3;
.implements Lv63;
.implements Lo83;
.implements Lzv6;


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public final f:Ljava/lang/Class;

.field public final i:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq86;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0;

    invoke-virtual {v2}, Ldn0;->a()Lm72;

    move-result-object v2

    iget-object v2, v2, Lm72;->a:Ln72;

    invoke-virtual {v2}, Ln72;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/c;->n:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lw63;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw63;-><init>(I)V

    iput-object p0, v0, Lw63;->f:Lkotlin/reflect/jvm/internal/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    return-void
.end method

.method public static final P(Lkotlin/reflect/jvm/internal/c;La64;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb73;-><init>(Lkotlin/reflect/jvm/internal/d;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lj42;->H(La64;Lwf1;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls71;

    instance-of v3, v2, Lqb0;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lqb0;

    invoke-interface {v3}, Lp54;->getVisibility()Llg1;

    move-result-object v4

    sget-object v5, Lmg1;->h:Llg1;

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->accept(Lqb0;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Laz6;->a:Laz6;

    invoke-interface {v2, v0, v3}, Ls71;->U(Lw71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ldn0;Lxm5;)Lan0;
    .locals 7

    new-instance v0, Lan0;

    new-instance v1, Lgs1;

    invoke-virtual {p1}, Lxm5;->b()Lna4;

    move-result-object v2

    iget-object v3, p0, Ldn0;->a:Lm72;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lgs1;-><init>(Lna4;Lm72;I)V

    invoke-virtual {p0}, Ldn0;->f()Lvf4;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {p1}, Lxm5;->b()Lna4;

    move-result-object p0

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->e()Lla4;

    move-result-object p0

    invoke-virtual {p0}, Lla4;->E()Ly26;

    move-result-object p0

    invoke-static {p0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lxm5;->a()Lng1;

    move-result-object p0

    invoke-virtual {p0}, Lng1;->b()Lht3;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lan0;-><init>(Ls71;Lvf4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lht3;)V

    invoke-virtual {p1}, Lxm5;->a()Lng1;

    move-result-object p0

    invoke-virtual {p0}, Lng1;->b()Lht3;

    move-result-object p0

    new-instance p1, Lqb2;

    invoke-direct {p1, v0, p0}, Lqb2;-><init>(Lan0;Lht3;)V

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lan0;->r0(La64;Ljava/util/Set;Lum0;)V

    return-object v0
.end method


# virtual methods
.method public final H()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object p0

    invoke-virtual {p0}, Lla4;->w()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final I(Lvf4;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->E()Ly26;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->s()La64;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object p0

    invoke-virtual {p0}, Lla4;->Q()La64;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v1}, La64;->g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final J(I)Lc65;
    .locals 10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->s0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    sget-object v3, Lh63;->h:Ltd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p1}, Ly65;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ltd2;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v5, :cond_1

    new-instance v4, Lgs3;

    invoke-direct {v4, p0}, Lgs3;-><init>(Lkotlin/reflect/jvm/internal/c;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r0()Log1;

    move-result-object p1

    invoke-virtual {p1}, Log1;->c()Lxf4;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r0()Log1;

    move-result-object p1

    invoke-virtual {p1}, Log1;->d()Li5;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->u0()Lvx;

    move-result-object v8

    sget-object v9, Lq;->A:Lq;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Ld17;->f(Ljava/lang/Class;Lzg1;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lxf4;Li5;Lvx;Lta2;)Lob0;

    move-result-object p0

    check-cast p0, Lc65;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final K(I)Lya3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le02;->v(Lma3;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcs0;->s0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lvf4;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object v0

    invoke-virtual {v0}, Lla4;->E()Ly26;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->s()La64;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, La64;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object p0

    invoke-virtual {p0}, Lla4;->Q()La64;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v1}, La64;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ldn0;
    .locals 2

    sget-object v0, Lzm5;->a:Ldn0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Ldn0;

    sget-object v0, Lha6;->l:Lm72;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lvf4;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object p0

    :cond_1
    sget-object p0, Lga6;->g:Ln72;

    invoke-virtual {p0}, Ln72;->i()Lm72;

    move-result-object p0

    new-instance v0, Ldn0;

    invoke-virtual {p0}, Lm72;->b()Lm72;

    move-result-object v1

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lzm5;->a:Ldn0;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Ldn0;

    sget-object v0, Lha6;->l:Lm72;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lvf4;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object p0

    iget-boolean v0, p0, Ldn0;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lg13;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ldn0;->a()Lm72;

    move-result-object v0

    invoke-static {v0}, Lg13;->g(Lm72;)Ldn0;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lma3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0
.end method

.method public final T()Lla4;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    invoke-virtual {p0}, Lz63;->b()Lla4;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lma3;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    invoke-virtual {p0}, Lz63;->c()Lma3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->m:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->i:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz91;->p(Lv63;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lv63;

    invoke-static {p1}, Lz91;->p(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->c(Lma3;)Z

    move-result p0

    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->h:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->e:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->k:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lz91;->p(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->j:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lma3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrb5;->a:Ljava/util/List;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrb5;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lgw6;->B(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lrb5;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    invoke-virtual {p0}, Lz63;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->g:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lma3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->d(Lma3;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->f:Lwc5;

    sget-object v0, Lz63;->y:[Lj83;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->R()Ldn0;

    move-result-object p0

    iget-object v0, p0, Ldn0;->a:Lm72;

    iget-object v1, v0, Lm72;->a:Ln72;

    invoke-virtual {v1}, Ln72;->c()Z

    move-result v1

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lm72;->a:Ln72;

    iget-object v0, v0, Ln72;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lgf2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ldn0;->b:Lm72;

    iget-object p0, p0, Lm72;->a:Ln72;

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-static {p0, v2, v1}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "class "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
