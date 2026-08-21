.class public abstract synthetic Lb22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final B(Lkotlinx/serialization/encoding/Decoder;)Ls23;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls23;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls23;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lad5;->a:Led5;

    invoke-static {v2, p0, v0}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lvb3;Ljava/util/List;Lab3;Ljava/util/List;Low6;Z)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    if-eqz p5, :cond_4

    invoke-interface {p0}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lqc5;->j0(Lpc5;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkx2;

    check-cast v0, Lv63;

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-direct {v2}, Lsc5;-><init>()V

    iput-object p0, v2, Lkx2;->c:Lvb3;

    invoke-static {v0}, Lkotlin/reflect/full/a;->b(Lv63;)Ld1;

    move-result-object v0

    iput-object v0, v2, Lkx2;->f:Ld1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvc3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ltc5;

    invoke-static {v0}, Ls42;->H(Ltc5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Only top-level callables are supported for now: "

    invoke-static {p0, v0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leb3;

    new-instance v0, Lic3;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lic3;-><init>(Lvb3;Leb3;ILkotlin/reflect/KParameter$Kind;Low6;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    new-instance v2, Leb3;

    sget-object v0, Lr86;->d:Lvf4;

    invoke-virtual {v0}, Lvf4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Leb3;-><init>(ILjava/lang/String;)V

    iput-object p2, v2, Leb3;->c:Lab3;

    new-instance v0, Lic3;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lic3;-><init>(Lvb3;Leb3;ILkotlin/reflect/KParameter$Kind;Low6;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leb3;

    new-instance v0, Lic3;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lic3;-><init>(Lvb3;Leb3;ILkotlin/reflect/KParameter$Kind;Low6;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final E(Lzc3;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object p0

    sget-object v0, Lga6;->q:Lm72;

    invoke-interface {p0, v0}, Leg;->i(Lm72;)Luf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Luf;->d()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lha6;->e:Lvf4;

    invoke-static {v0, p0}, Lkotlin/collections/a;->E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lky2;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/reflect/Type;)Lkc5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lic5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lic5;->a:Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lic5;->b:Lkotlin/collections/EmptyList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Lnc5;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lnc5;->a:Ljava/lang/reflect/WildcardType;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p0, v0, Lnc5;->b:Lkotlin/collections/EmptyList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    new-instance v0, Lzb5;

    invoke-direct {v0, p0}, Lzb5;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v2, Lwb5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lwb5;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object p0

    :goto_1
    iput-object p0, v2, Lwb5;->b:Lkc5;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p0, v2, Lwb5;->c:Lkotlin/collections/EmptyList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "): "

    const-string v2, "Not an array type ("

    invoke-static {v2, v0, v1, p0}, Los1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lib3;Leg;Lzc3;Ljava/util/List;Ljava/util/ArrayList;Lzc3;Z)Ly26;
    .locals 9

    sget-object v0, Lfo1;->w:Ldg;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lja6;

    invoke-direct {v7, v6}, Lja6;-><init>(Lzc3;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-instance v5, Lja6;

    invoke-direct {v5, p2}, Lja6;-><init>(Lzc3;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Lzc3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lja6;

    invoke-direct {v6, v7}, Lja6;-><init>(Lzc3;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3

    :cond_4
    invoke-static {}, Les0;->Z()V

    throw v3

    :cond_5
    new-instance v3, Lja6;

    invoke-direct {v3, p5}, Lja6;-><init>(Lzc3;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_6

    move v4, v2

    :cond_6
    add-int/2addr p5, v4

    if-eqz p6, :cond_7

    invoke-virtual {p0, p5}, Lib3;->w(I)Lla4;

    move-result-object p4

    goto :goto_4

    :cond_7
    sget-object p4, Lha6;->a:Lvf4;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lib3;->l(Ljava/lang/String;)Lla4;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_a

    sget-object p2, Lga6;->p:Lm72;

    invoke-interface {p1, p2}, Leg;->h(Lm72;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p5, Lw80;

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p6

    invoke-direct {p5, p0, p2, p6}, Lw80;-><init>(Lib3;Lm72;Ljava/util/Map;)V

    invoke-static {p5, p1}, Lcs0;->J0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p1, v0

    goto :goto_5

    :cond_9
    new-instance p2, Lgg;

    invoke-direct {p2, v2}, Lgg;-><init>(I)V

    iput-object p1, p2, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, p2

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lga6;->q:Lm72;

    invoke-interface {p1, p3}, Leg;->h(Lm72;)Z

    move-result p5

    if-eqz p5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p5, Lw80;

    sget-object p6, Lha6;->e:Lvf4;

    new-instance v3, Lky2;

    invoke-direct {v3, p2}, Lky2;-><init>(I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lw80;-><init>(Lib3;Lm72;Ljava/util/Map;)V

    invoke-static {p5, p1}, Lcs0;->J0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lgg;

    invoke-direct {v0, v2}, Lgg;-><init>(I)V

    iput-object p0, v0, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    move-object p1, v0

    :cond_d
    :goto_7
    invoke-static {p1}, Laj6;->t(Leg;)Lvv6;

    move-result-object p0

    invoke-static {p0, p4, v1}, Lj42;->U(Lvv6;Lla4;Ljava/util/List;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/os/Handler;)Lug2;
    .locals 2

    new-instance v0, Lug2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lug2;-><init>(I)V

    iput-object p0, v0, Lug2;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final I(Llz0;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llz0;->c:[Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lqm0;->c:Lwn4;

    invoke-static {p0, p1, v0}, Lwe7;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final J(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lzc3;)Lvf4;
    .locals 2

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object p0

    sget-object v0, Lga6;->r:Lm72;

    invoke-interface {p0, v0}, Leg;->i(Lm72;)Luf;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Luf;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ltd6;

    if-eqz v1, :cond_1

    check-cast p0, Ltd6;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lvf4;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final M(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Lb22;->Q()Ler1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ler1;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Lxz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ler1;->e:Lzq1;

    iget-object v4, v0, Lzq1;->b:Lfk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lgx6;

    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lgx6;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lqr1;

    invoke-direct {v10, p0}, Lqr1;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lfk;->C(Ljava/lang/CharSequence;IIIZLpr1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqr1;

    iget v2, p1, Lqr1;->i:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return v3

    :cond_6
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final N(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Lb22;->Q()Ler1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ler1;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lqc5;->b0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lzc3;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->X(Lzc3;)Z

    invoke-static {p0}, Lb22;->E(Lzc3;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw6;

    invoke-virtual {v1}, Lqw6;->b()Lzc3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final Q()Ler1;
    .locals 3

    invoke-static {}, Ler1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ler1;->a()Ler1;

    move-result-object v0

    invoke-virtual {v0}, Ler1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final R(Ln72;)Lcc2;
    .locals 2

    invoke-virtual {p0}, Ln72;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln72;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lec2;->c:Lec2;

    invoke-virtual {p0}, Ln72;->i()Lm72;

    move-result-object v1

    invoke-virtual {v1}, Lm72;->b()Lm72;

    move-result-object v1

    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lec2;->a(Lm72;Ljava/lang/String;)Ldc2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldc2;->a:Lcc2;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S()V
    .locals 1

    sget-object v0, Lzt3;->d:Lzt3;

    return-void
.end method

.method public static final T(Lm72;Lv63;)Lmd4;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmd4;

    iget-object v1, p0, Lm72;->a:Ln72;

    iget-object v1, v1, Ln72;->a:Ljava/lang/String;

    new-instance v2, Lnd4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnd4;-><init>(I)V

    iput-object p1, v2, Lnd4;->i:Lv63;

    iput-object p0, v2, Lnd4;->f:Lm72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lnd4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lnd4;-><init>(I)V

    iput-object p0, v3, Lnd4;->f:Lm72;

    iput-object p1, v3, Lnd4;->i:Lv63;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v1, v2, v3}, Lmd4;-><init>(Lv63;Ljava/lang/String;Lfa2;Lfa2;)V

    return-object v0
.end method

.method public static final U(Lzc3;)Lzc3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->X(Lzc3;)Z

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object v0

    sget-object v1, Lga6;->p:Lm72;

    invoke-interface {v0, v1}, Leg;->i(Lm72;)Luf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb22;->E(Lzc3;)I

    move-result v0

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0}, Lqw6;->b()Lzc3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Lzc3;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->X(Lzc3;)Z

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lb22;->E(Lzc3;)I

    move-result v1

    invoke-static {p0}, Lb22;->X(Lzc3;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object p0

    sget-object v2, Lga6;->p:Lm72;

    invoke-interface {p0, v2}, Leg;->i(Lm72;)Luf;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lgs5;BII)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lgs5;->b()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, Lgs5;->b()I

    move-result v1

    if-gt p3, v1, :cond_2

    iget v0, p0, Lgs5;->b:I

    iget-object p0, p0, Lgs5;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public static final X(Lzc3;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lla4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lib3;->K(Lqn0;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Ljg1;->f(Ls71;)Ln72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->R(Ln72;)Lcc2;

    move-result-object p0

    :goto_1
    sget-object v0, Lyb2;->d:Lyb2;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbc2;->d:Lbc2;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Lgs5;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgs5;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(Lzc3;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lla4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lib3;->K(Lqn0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Ljg1;->f(Ls71;)Ln72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->R(Ln72;)Lcc2;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object p0, Lbc2;->d:Lbc2;

    invoke-static {v0, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x2b33f0c7

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v4, v0, Lkh2;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, La41;->b:La41;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->v:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v3, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/model/u;->t1:Lbt1;

    sget-object v4, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lh17;->e:Lha4;

    new-instance v6, Lf5;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lf5;-><init>(I)V

    iput-object v4, v6, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-nez v4, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lzq3;

    const/16 v4, 0x11

    invoke-direct {v7, v4}, Lzq3;-><init>(I)V

    iput-object v1, v7, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, Lqa4;

    invoke-direct {v4, v2}, Lqa4;-><init>(I)V

    iput-object v15, v4, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    new-instance v2, Lzq3;

    const/16 v1, 0x12

    invoke-direct {v2, v1}, Lzq3;-><init>(I)V

    iput-object v0, v2, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqa4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    iput-object v15, v1, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static a0([B)Lbt;
    .locals 13

    new-instance v0, Lgu4;

    invoke-direct {v0, p0}, Lgu4;-><init>([B)V

    iget p0, v0, Lgu4;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lgu4;->N(I)V

    invoke-virtual {v0}, Lgu4;->a()I

    move-result v1

    invoke-virtual {v0}, Lgu4;->m()I

    move-result v3

    const-string v4, "PsshAtomUtil"

    if-eq v3, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Advertised atom size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lgu4;->m()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0, v4}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lgu4;->m()I

    move-result v1

    invoke-static {v1}, Le70;->d(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0, v4}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Lgu4;->u()J

    move-result-wide v6

    invoke-virtual {v0}, Lgu4;->u()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lgu4;->E()I

    move-result v3

    new-array v6, v3, [Ljava/util/UUID;

    move v7, p0

    :goto_0
    if-ge v7, v3, :cond_5

    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lgu4;->u()J

    move-result-wide v9

    invoke-virtual {v0}, Lgu4;->u()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v2

    :cond_5
    invoke-virtual {v0}, Lgu4;->E()I

    move-result v3

    invoke-virtual {v0}, Lgu4;->a()I

    move-result v7

    if-eq v3, v7, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom data size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-array v2, v3, [B

    invoke-virtual {v0, p0, v3, v2}, Lgu4;->k(II[B)V

    new-instance p0, Lbt;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbt;-><init>(I)V

    iput-object v5, p0, Lbt;->i:Ljava/lang/Object;

    iput v1, p0, Lbt;->f:I

    iput-object v2, p0, Lbt;->n:Ljava/lang/Object;

    iput-object v6, p0, Lbt;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x222f64dc

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->n:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/u;->r1:Lbt1;

    sget-object v3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lh17;->e:Lha4;

    move-object v5, v2

    new-instance v2, Lf5;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, Lf5;-><init>(I)V

    iput-object v3, v2, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v3, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lzq3;

    const/16 v3, 0x17

    invoke-direct {v6, v3}, Lzq3;-><init>(I)V

    iput-object v1, v6, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v6

    check-cast v3, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lqa4;

    const/16 v1, 0x9

    invoke-direct {v6, v1}, Lqa4;-><init>(I)V

    iput-object v15, v6, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lzq3;

    const/16 v1, 0x18

    invoke-direct {v8, v1}, Lzq3;-><init>(I)V

    iput-object v0, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqa4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    iput-object v15, v1, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static b0(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, Lb22;->a0([B)Lbt;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lbt;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p1, Lbt;->n:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x3516e96b

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->B:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->A:Lbt1;

    sget-object v3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lh17;->e:Lha4;

    move-object v5, v2

    new-instance v2, Lf5;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Lf5;-><init>(I)V

    iput-object v3, v2, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v3, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lzq3;

    const/16 v3, 0x14

    invoke-direct {v6, v3}, Lzq3;-><init>(I)V

    iput-object v1, v6, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v6

    check-cast v3, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lqa4;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Lqa4;-><init>(I)V

    iput-object v15, v6, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lzq3;

    const/16 v1, 0x15

    invoke-direct {v8, v1}, Lzq3;-><init>(I)V

    iput-object v0, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqa4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    iput-object v15, v1, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static c0([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lb22;->a0([B)Lbt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbt;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x19a40e07

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v15, v0

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lo95;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->z:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->y:Lbt1;

    sget-object v3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lh17;->e:Lha4;

    move-object v5, v2

    new-instance v2, Lf5;

    const/16 v6, 0x15

    invoke-direct {v2, v6}, Lf5;-><init>(I)V

    iput-object v3, v2, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkw0;->a:Leb;

    if-nez v3, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lzq3;

    const/16 v3, 0x13

    invoke-direct {v6, v3}, Lzq3;-><init>(I)V

    iput-object v1, v6, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v6

    check-cast v3, Lta2;

    invoke-virtual {v11, v15}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lqa4;

    const/4 v1, 0x6

    invoke-direct {v6, v1}, Lqa4;-><init>(I)V

    iput-object v15, v6, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Lzq3;

    const/16 v1, 0x16

    invoke-direct {v8, v1}, Lzq3;-><init>(I)V

    iput-object v0, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v15, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lqa4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    iput-object v15, v1, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final d0(Lr;Lm03;)Lwh3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwh3;-><init>(Lr;Lm03;Z)V

    return-object v0
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, 0x2f1f3b11

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->x:Lo95;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->w:Lbt1;

    sget-object v5, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lh17;->e:Lha4;

    new-instance v7, Lf5;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lf5;-><init>(I)V

    iput-object v5, v7, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v5, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lzq3;

    const/16 v5, 0xf

    invoke-direct {v8, v5}, Lzq3;-><init>(I)V

    iput-object v2, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v9, :cond_7

    :cond_6
    new-instance v5, Lqa4;

    invoke-direct {v5, v3}, Lqa4;-><init>(I)V

    iput-object v0, v5, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lta2;

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v3, Lzq3;

    const/16 v2, 0x10

    invoke-direct {v3, v2}, Lzq3;-><init>(I)V

    iput-object v1, v3, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v9, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lqa4;

    invoke-direct {v2, v15}, Lqa4;-><init>(I)V

    iput-object v0, v2, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static e0(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static final f(Lrh2;Lmw0;I)V
    .locals 32

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0x721ee247

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v11, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lrh2;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lrh2;

    move-object v14, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v0, v14, Lrh2;->i:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v14, Lrh2;->v:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v14, Lrh2;->w:Lbt1;

    iget-object v0, v14, Lrh2;->x:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v2, v14, Lrh2;->n:Lo95;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v2, v14, Lrh2;->y:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v2, v14, Lrh2;->z:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v2, v14, Lrh2;->A:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    iget-object v2, v14, Lrh2;->B:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v2, v14, Lrh2;->C:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v2, v14, Lrh2;->D:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    iget-object v2, v14, Lrh2;->E:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    iget-object v2, v14, Lrh2;->F:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    iget-object v2, v14, Lrh2;->G:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v26

    iget-object v2, v14, Lrh2;->H:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v27

    iget-object v2, v14, Lrh2;->I:Lsa6;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v28

    sget-object v2, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lh17;->e:Lha4;

    new-instance v4, Lf5;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lf5;-><init>(I)V

    iput-object v2, v4, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x9

    sget-object v7, Lkw0;->a:Leb;

    if-nez v2, :cond_4

    if-ne v5, v7, :cond_5

    :cond_4
    new-instance v5, Lye0;

    invoke-direct {v5, v6}, Lye0;-><init>(I)V

    iput-object v0, v5, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lta2;

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    new-instance v2, Lqh2;

    invoke-direct {v2, v12}, Lqh2;-><init>(I)V

    iput-object v14, v2, Lqh2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lta2;

    invoke-virtual {v8, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xa

    if-nez v0, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v9, Lye0;

    invoke-direct {v9, v10}, Lye0;-><init>(I)V

    iput-object v15, v9, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lta2;

    move-object v0, v3

    move-object v3, v5

    move-object v5, v9

    const/4 v9, 0x6

    move/from16 v29, v10

    const/16 v10, 0xc0

    move/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v11, v31

    invoke-static/range {v0 .. v10}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    const/4 v4, 0x0

    const/16 v5, 0xd

    sget-object v0, Lea4;->a:Lea4;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-static {v8, v0}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v0, Lh17;->c:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v8, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_a

    invoke-virtual {v8, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v12

    goto :goto_5

    :cond_b
    move v0, v13

    :goto_5
    const v1, 0x7f1200cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v11, :cond_d

    :cond_c
    new-instance v3, Lph2;

    invoke-direct {v3, v13}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v15, 0x3

    const/4 v0, 0x0

    invoke-static {v13, v15, v8, v0}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12040f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v11, :cond_f

    :cond_e
    new-instance v4, Lph2;

    invoke-direct {v4, v12}, Lph2;-><init>(I)V

    iput-object v14, v4, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v4

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v3, v0

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    new-instance v3, Lph2;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120121

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v11, :cond_13

    :cond_12
    new-instance v3, Lph2;

    invoke-direct {v3, v15}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1204bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v11, :cond_15

    :cond_14
    new-instance v3, Lph2;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1201aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v11, :cond_17

    :cond_16
    new-instance v3, Lph2;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1201b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v11, :cond_19

    :cond_18
    new-instance v3, Lph2;

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1201c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v11, :cond_1b

    :cond_1a
    new-instance v3, Lph2;

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1203c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v26 .. v26}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v11, :cond_1d

    :cond_1c
    new-instance v3, Lph2;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120197

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v11, :cond_1f

    :cond_1e
    new-instance v3, Lph2;

    const/16 v2, 0x9

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v15, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12020a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v11, :cond_21

    :cond_20
    new-instance v3, Lph2;

    const/16 v2, 0xa

    invoke-direct {v3, v2}, Lph2;-><init>(I)V

    iput-object v14, v3, Lph2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v14, p0

    :goto_6
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lqh2;

    invoke-direct {v1, v13}, Lqh2;-><init>(I)V

    iput-object v14, v1, Lqh2;->f:Lrh2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_24
    return-void
.end method

.method public static f0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-le v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lgm4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lgm4;->a:I

    iput-object v1, v4, Lgm4;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final g(Lfq2;Lcom/blackmagicdesign/android/settings/ui/c;Lmw0;I)V
    .locals 5

    check-cast p2, Lvc2;

    const v0, -0x77af122e

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p3, 0x12

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lvc2;->X()V

    and-int/2addr p3, v3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {p2}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_6

    invoke-static {p0, p2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    sget-object v1, Lad5;->a:Led5;

    const-class v3, Lfq2;

    invoke-virtual {v1, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, p0, p3, v0, p2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lfq2;

    invoke-static {p2}, Los3;->a(Lmw0;)Lj87;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3, p2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of v0, p3, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_3
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/c;

    invoke-virtual {v1, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p3, p1, v0, p2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/c;

    :goto_4
    invoke-virtual {p2}, Lvc2;->q()V

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/ui/c;->H:Lo95;

    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p3

    new-instance v0, Lye0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lye0;-><init>(I)V

    iput-object p3, v0, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0x1c132adc    # -8.73758E21f

    invoke-static {p3, v0, p2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    const/16 v0, 0x180

    invoke-static {p0, p3, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Llt2;Lta2;Lmw0;I)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lay;

    const/16 v0, 0x1a

    invoke-direct {p3, v0}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 7

    move-object v5, p1

    check-cast v5, Lvc2;

    const p1, -0x299fc434

    invoke-virtual {v5, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->Q:Lsa6;

    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    sget-object v0, Llk;->a:Lsx0;

    invoke-virtual {v5, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->X:Lo95;

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const v4, -0x40bf53f2

    const v6, 0x7f120143

    invoke-static {v5, v4, v6, v5, v2}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    const v4, -0x40bf496a

    invoke-virtual {v5, v4}, Lvc2;->b0(I)V

    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    const/16 v2, 0x2022

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v4, v2}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v4, -0x40bf4611

    invoke-virtual {v5, v4}, Lvc2;->b0(I)V

    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-direct {v4, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;-><init>(I)V

    iput-object p0, v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v3, v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x38deda60

    invoke-static {v1, v4, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v3, 0x7f1201fc

    invoke-static {v5, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    sget-object p2, Lkw0;->a:Leb;

    if-ne v4, p2, :cond_6

    :cond_5
    new-instance v4, Ley;

    const/4 p2, 0x7

    invoke-direct {v4, p2}, Ley;-><init>(I)V

    iput-object v0, v4, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lda2;

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lxz1;->s(ZLjava/lang/String;Ljava/lang/String;Lta2;Lda2;Lmw0;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lhq3;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final i(ILjava/lang/String;ZLda2;Lmw0;II)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move/from16 v10, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Lvc2;

    const v1, 0x54d1953e

    invoke-virtual {v6, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x180

    move/from16 v4, p2

    goto :goto_3

    :cond_2
    move/from16 v4, p2

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    invoke-virtual {v6, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v8, 0x492

    const/4 v12, 0x0

    if-eq v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v12

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_6

    move v14, v12

    goto :goto_6

    :cond_6
    move v14, v4

    :goto_6
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_7

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lvd4;

    invoke-static {v3, v6}, Landroidx/compose/foundation/interaction/a;->c(Lvd4;Lmw0;)Lue4;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v15, v8}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    sget-object v11, Lp8;->w:Lkx;

    invoke-static {v11, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    iget-wide v12, v6, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v2, v6, Lvc2;->S:Z

    if-eqz v2, :cond_8

    invoke-virtual {v6, v7}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_7
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v2, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v2, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v2, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v15

    and-int/lit16 v2, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, Lyz;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lyz;-><init>(I)V

    iput-object v9, v2, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v2

    check-cast v20, Lda2;

    const/16 v21, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v3

    and-int/lit8 v2, v1, 0xe

    invoke-static {v0, v6, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-wide v4, Lps0;->w:J

    goto :goto_9

    :cond_c
    if-eqz v14, :cond_d

    sget-wide v4, Lps0;->c:J

    goto :goto_9

    :cond_d
    sget-wide v4, Lis0;->d:J

    :goto_9
    sget v7, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v7, v1

    const/4 v8, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Lvc2;->V()V

    move v14, v4

    :goto_a
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lro;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lro;-><init>(I)V

    iput v0, v3, Lro;->n:I

    iput-object v2, v3, Lro;->f:Ljava/lang/Object;

    iput-boolean v14, v3, Lro;->i:Z

    iput-object v9, v3, Lro;->w:Ljava/lang/Object;

    iput v10, v3, Lro;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V
    .locals 27

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0x4125758b

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v11, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v14, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v0, Lh17;->c:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v8, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->n:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->v:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->x:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->z:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->B:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->C:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v20

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->D:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->E:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->F:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v23

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->I:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v24

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->J:Lsa6;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v25

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, v0

    move v0, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwx5;->n:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v12, :cond_6

    if-ne v2, v11, :cond_5

    const v2, 0x7f1200dd

    goto :goto_5

    :cond_5
    invoke-static {}, Lel;->l()V

    return-void

    :cond_6
    const v2, 0x7f12035b

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FOCUS_ASSIST_COLOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v4}, Lj42;->h0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v4, v0

    move v0, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v12, v16

    move/from16 v11, v26

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GUIDES_OPACITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-static {v2}, Lj42;->j0(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GUIDES_COLOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v2}, Lj42;->k0(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GRIDS_OPACITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-static {v2}, Lj42;->i0(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HDMI_OUT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v20 .. v20}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-static {v2}, Lj42;->l0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12011e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Lra4;

    invoke-direct {v3, v13}, Lra4;-><init>(I)V

    iput-object v14, v3, Lra4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 p0, v15

    move-object/from16 v15, v17

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v15, :cond_a

    :cond_9
    new-instance v3, Lra4;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lra4;-><init>(I)V

    iput-object v14, v3, Lra4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120123

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v3, Lra4;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lra4;-><init>(I)V

    iput-object v14, v3, Lra4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LIVE_STREAM:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->g(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3ae09a33

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    iget-object v0, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->G:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->H:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f120124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v15, :cond_e

    :cond_d
    new-instance v3, Lra4;

    invoke-direct {v3, v11}, Lra4;-><init>(I)V

    iput-object v14, v3, Lra4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_f
    const v0, -0x3ada0873

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    :goto_6
    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120125

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v15, :cond_11

    :cond_10
    new-instance v3, Lra4;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Lra4;-><init>(I)V

    iput-object v14, v3, Lra4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v11, v8, v12}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12011f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v15, :cond_13

    :cond_12
    new-instance v3, Lra4;

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Lra4;-><init>(I)V

    iput-object v14, v3, Lra4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lqa4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqa4;-><init>(I)V

    iput-object v14, v1, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final k(Lem6;Lfa2;Lha4;ZLnn6;Lj97;Lh93;Le93;ZIILf06;Ltk6;Lmw0;II)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, p14

    move-object/from16 v11, p13

    check-cast v11, Lvc2;

    const v12, 0x7a9fbaf5

    invoke-virtual {v11, v12}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    const/16 v15, 0x20

    if-nez v13, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit8 v13, p15, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v12, v12, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v11, v14}, Lvc2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_4

    :cond_8
    const/16 v18, 0x400

    :goto_4
    or-int v12, v12, v18

    :goto_5
    or-int/lit16 v12, v12, 0x6000

    const/high16 v18, 0x30000

    and-int v18, v9, v18

    if-nez v18, :cond_a

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v18, 0x10000

    :goto_6
    or-int v12, v12, v18

    :cond_a
    const/high16 v18, 0x36d80000

    or-int v12, v12, v18

    invoke-virtual {v11, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x80000

    :goto_7
    const v19, 0x32c36db6

    or-int v18, v18, v19

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_8

    :cond_c
    const/16 v15, 0x10

    :goto_8
    const/16 v19, 0x6

    or-int v15, v19, v15

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v15, v15, v16

    const v16, 0x12492493

    move/from16 p13, v12

    and-int v12, p13, v16

    move/from16 v17, v13

    const v13, 0x12492492

    const/16 v19, 0x1

    if-ne v12, v13, :cond_f

    and-int v12, v18, v16

    if-ne v12, v13, :cond_f

    and-int/lit16 v12, v15, 0x93

    const/16 v13, 0x92

    if-eq v12, v13, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v12, v19

    :goto_a
    and-int/lit8 v13, p13, 0x1

    invoke-virtual {v11, v13, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Lvc2;->V()V

    move/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v15, p9

    move/from16 v20, p10

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v17, :cond_12

    move/from16 v12, v19

    goto :goto_c

    :cond_12
    move/from16 v12, p3

    :goto_c
    sget-object v13, Ljm6;->x:Ljt6;

    if-eqz v6, :cond_13

    move/from16 v15, v19

    goto :goto_d

    :cond_13
    const v15, 0x7fffffff

    :goto_d
    move/from16 v20, v19

    :goto_e
    invoke-virtual {v11}, Lvc2;->q()V

    const v14, -0x1defba1a

    invoke-virtual {v11, v14}, Lvc2;->b0(I)V

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, Lkw0;->a:Leb;

    if-ne v14, v10, :cond_14

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v14

    invoke-virtual {v11, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lvd4;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lvc2;->p(Z)V

    const v10, 0x519d82ef

    invoke-virtual {v11, v10}, Lvc2;->b0(I)V

    invoke-virtual {v3}, Lnn6;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v10, v16, v18

    if-eqz v10, :cond_15

    :goto_f
    move-wide/from16 v22, v16

    const/4 v10, 0x0

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    invoke-static {v14, v11, v10}, Landroidx/compose/foundation/interaction/a;->b(Lpy2;Lmw0;I)Lue4;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v12, :cond_16

    iget-wide v9, v8, Ltk6;->c:J

    :goto_10
    move-wide/from16 v16, v9

    goto :goto_f

    :cond_16
    if-eqz v10, :cond_17

    iget-wide v9, v8, Ltk6;->a:J

    goto :goto_10

    :cond_17
    iget-wide v9, v8, Ltk6;->b:J

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v10}, Lvc2;->p(Z)V

    new-instance v21, Lnn6;

    const/16 v35, 0x0

    const v36, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v21 .. v36}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-object/from16 v9, v21

    invoke-virtual {v3, v9}, Lnn6;->d(Lnn6;)Lnn6;

    move-result-object v9

    sget-object v10, Lin6;->a:Lsx0;

    iget-object v3, v8, Ltk6;->k:Lhn6;

    invoke-virtual {v10, v3}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v3

    new-instance v10, Lkr4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lkr4;->c:Lha4;

    iput-object v8, v10, Lkr4;->f:Ltk6;

    iput-object v0, v10, Lkr4;->i:Lem6;

    iput-object v1, v10, Lkr4;->n:Lfa2;

    iput-boolean v12, v10, Lkr4;->v:Z

    iput-object v9, v10, Lkr4;->w:Lnn6;

    iput-object v4, v10, Lkr4;->x:Lh93;

    iput-object v5, v10, Lkr4;->y:Le93;

    iput-boolean v6, v10, Lkr4;->z:Z

    iput v15, v10, Lkr4;->A:I

    move/from16 v9, v20

    iput v9, v10, Lkr4;->B:I

    iput-object v13, v10, Lkr4;->C:Lj97;

    iput-object v14, v10, Lkr4;->D:Lvd4;

    iput-object v7, v10, Lkr4;->E:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v14, -0x7cd4204b

    invoke-static {v14, v10, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v14, 0x38

    invoke-static {v3, v10, v11, v14}, Lk60;->c(Lo75;Lta2;Lmw0;I)V

    goto :goto_12

    :cond_18
    invoke-virtual {v11}, Lvc2;->V()V

    move/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v15, p9

    move/from16 v9, p10

    :goto_12
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v10, Lfr4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lfr4;->c:Lem6;

    iput-object v1, v10, Lfr4;->f:Lfa2;

    iput-object v2, v10, Lfr4;->i:Lha4;

    iput-boolean v12, v10, Lfr4;->n:Z

    move-object/from16 v0, p4

    iput-object v0, v10, Lfr4;->v:Lnn6;

    iput-object v13, v10, Lfr4;->w:Lj97;

    iput-object v4, v10, Lfr4;->x:Lh93;

    iput-object v5, v10, Lfr4;->y:Le93;

    iput-boolean v6, v10, Lfr4;->z:Z

    iput v15, v10, Lfr4;->A:I

    iput v9, v10, Lfr4;->B:I

    iput-object v7, v10, Lfr4;->C:Lf06;

    iput-object v8, v10, Lfr4;->D:Ltk6;

    move/from16 v9, p14

    iput v9, v10, Lfr4;->E:I

    move/from16 v0, p15

    iput v0, v10, Lfr4;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v3, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static final l(Lta2;Lva2;Lta2;Lta2;Lta2;Lta2;Lta2;ZLll6;Lgl6;Lfa2;Landroidx/compose/runtime/internal/a;Lta2;Los4;Lmw0;II)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v14, p15

    move/from16 v15, p16

    sget-object v13, Lp8;->w:Lkx;

    move-object/from16 v16, v13

    sget-object v13, Lp8;->f:Lkx;

    move-object/from16 v17, v13

    move-object/from16 v13, p14

    check-cast v13, Lvc2;

    const v12, 0x2cec89be

    invoke-virtual {v13, v12}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v12, v14, 0x6

    move/from16 p14, v12

    sget-object v12, Lea4;->a:Lea4;

    if-nez p14, :cond_1

    invoke-virtual {v13, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    :goto_1
    and-int/lit8 v19, v14, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v11, v14, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v13, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v22

    goto :goto_3

    :cond_4
    move/from16 v11, v21

    :goto_3
    or-int v18, v18, v11

    :cond_5
    and-int/lit16 v11, v14, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v24

    goto :goto_4

    :cond_6
    move/from16 v11, v23

    :goto_4
    or-int v18, v18, v11

    :cond_7
    and-int/lit16 v11, v14, 0x6000

    const/16 v25, 0x2000

    move/from16 v26, v11

    if-nez v26, :cond_9

    invoke-virtual {v13, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    or-int v18, v18, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v26, v14, v26

    if-nez v26, :cond_b

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v26, 0x10000

    :goto_6
    or-int v18, v18, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v14, v26

    if-nez v26, :cond_d

    invoke-virtual {v13, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v18, v18, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_f

    invoke-virtual {v13, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v18, v18, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v14, v26

    if-nez v26, :cond_11

    invoke-virtual {v13, v7}, Lvc2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v18, v18, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    invoke-virtual {v13, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v18, v18, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_16

    and-int/lit8 v26, v15, 0x8

    if-nez v26, :cond_14

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_b

    :cond_14
    invoke-virtual {v13, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_b
    if-eqz v26, :cond_15

    const/16 v26, 0x4

    goto :goto_c

    :cond_15
    const/16 v26, 0x2

    :goto_c
    or-int v26, v15, v26

    goto :goto_d

    :cond_16
    move/from16 v26, v15

    :goto_d
    and-int/lit8 v29, v15, 0x30

    if-nez v29, :cond_18

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v20, 0x20

    :cond_17
    or-int v26, v26, v20

    :cond_18
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_1a

    move-object/from16 v11, p11

    invoke-virtual {v13, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v26, v26, v21

    goto :goto_e

    :cond_1a
    move-object/from16 v11, p11

    :goto_e
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1c

    move-object/from16 v14, p12

    invoke-virtual {v13, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v23, v24

    :cond_1b
    or-int v26, v26, v23

    goto :goto_f

    :cond_1c
    move-object/from16 v14, p12

    :goto_f
    and-int/lit16 v14, v15, 0x6000

    if-nez v14, :cond_1e

    move-object/from16 v14, p13

    invoke-virtual {v13, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v25, 0x4000

    :cond_1d
    or-int v26, v26, v25

    :goto_10
    move/from16 v15, v26

    goto :goto_11

    :cond_1e
    move-object/from16 v14, p13

    goto :goto_10

    :goto_11
    const v21, 0x12492493

    and-int v2, v18, v21

    const v0, 0x12492492

    if-ne v2, v0, :cond_20

    and-int/lit16 v0, v15, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v13, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v13}, Landroidx/compose/material3/internal/b;->h(Lmw0;)F

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v1, 0x20

    if-ne v2, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    const/high16 v2, 0xe000000

    and-int v2, v18, v2

    move/from16 v19, v1

    const/high16 v1, 0x4000000

    if-ne v2, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    or-int v1, v19, v1

    const/high16 v2, 0x70000000

    and-int v2, v18, v2

    move/from16 v19, v1

    const/high16 v1, 0x20000000

    if-ne v2, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    or-int v1, v19, v1

    and-int/lit8 v2, v15, 0xe

    move/from16 v19, v1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_25

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_24

    invoke-virtual {v13, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v1, 0x1

    :goto_18
    or-int v1, v19, v1

    const v19, 0xe000

    move/from16 v20, v1

    and-int v1, v15, v19

    move/from16 v19, v15

    const/16 v15, 0x4000

    if-ne v1, v15, :cond_26

    const/4 v1, 0x1

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    :goto_19
    or-int v1, v20, v1

    invoke-virtual {v13, v0}, Lvc2;->c(F)Z

    move-result v15

    or-int/2addr v1, v15

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 v20, v1

    sget-object v1, Lkw0;->a:Leb;

    if-nez v20, :cond_27

    if-ne v15, v1, :cond_28

    :cond_27
    new-instance v15, Lmr4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Lmr4;->a:Lfa2;

    iput-boolean v7, v15, Lmr4;->b:Z

    iput-object v8, v15, Lmr4;->c:Lll6;

    iput-object v9, v15, Lmr4;->d:Lgl6;

    iput-object v14, v15, Lmr4;->e:Los4;

    iput v0, v15, Lmr4;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lmr4;

    move/from16 v20, v0

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {v13, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v10

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v13, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v23, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    sget-object v1, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v9, v13, Lvc2;->S:Z

    if-eqz v9, :cond_29

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1a
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v9, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v15, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    move/from16 v24, v2

    iget-boolean v2, v13, Lvc2;->S:Z

    if-nez v2, :cond_2a

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    invoke-static {v10, v13, v10, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_2b
    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v6, v19, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v13, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ld94;->a:Ld94;

    if-eqz v3, :cond_2f

    const v7, 0x7fe3b06d

    invoke-virtual {v13, v7}, Lvc2;->b0(I)V

    const-string v7, "Leading"

    invoke-static {v12, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v7

    invoke-interface {v7, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    move-object/from16 v10, v16

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v11

    move-object/from16 v16, v0

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v0

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v14, v13, Lvc2;->S:Z

    if-eqz v14, :cond_2c

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_1b

    :cond_2c
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1b
    invoke-static {v13, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v0, v13, Lvc2;->S:Z

    if-nez v0, :cond_2d

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-static {v11, v13, v11, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_2e
    invoke-static {v13, v2, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lvc2;->p(Z)V

    goto :goto_1c

    :cond_2f
    move-object/from16 v10, v16

    const/4 v11, 0x0

    move-object/from16 v16, v0

    const v0, 0x7fe7716d

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v11}, Lvc2;->p(Z)V

    :goto_1c
    if-eqz v4, :cond_33

    const v0, 0x7fe8184b

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const-string v0, "Trailing"

    invoke-static {v12, v0}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v0

    invoke-interface {v0, v6}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    invoke-static {v10, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v6

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v10, v13, Lvc2;->S:Z

    if-eqz v10, :cond_30

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_1d

    :cond_30
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_1d
    invoke-static {v13, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v5, v13, Lvc2;->S:Z

    if-nez v5, :cond_31

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    invoke-static {v6, v13, v6, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_32
    invoke-static {v13, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lvc2;->p(Z)V

    :goto_1e
    move-object/from16 v14, p13

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_33
    const v0, 0x7febe0cd

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v11}, Lvc2;->p(Z)V

    goto :goto_1e

    :goto_1f
    invoke-static {v14, v0}, Les0;->o(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-static {v14, v0}, Les0;->n(Los4;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    const/4 v6, 0x0

    if-eqz v3, :cond_34

    sub-float v5, v5, v20

    cmpg-float v7, v5, v6

    if-gez v7, :cond_34

    move v5, v6

    :cond_34
    move/from16 v26, v5

    if-eqz v4, :cond_35

    sub-float v0, v0, v20

    cmpg-float v5, v0, v6

    if-gez v5, :cond_35

    move v0, v6

    :cond_35
    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v7, 0x3

    if-eqz p5, :cond_39

    const v10, 0x7ff69eb8

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    const-string v10, "Prefix"

    invoke-static {v12, v10}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v5, v6, v11}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v10

    invoke-static {v10, v7}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    invoke-static/range {v25 .. v30}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    move-object/from16 v11, v17

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v13, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v13}, Lvc2;->f0()V

    move/from16 v30, v0

    iget-boolean v0, v13, Lvc2;->S:Z

    if-eqz v0, :cond_36

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_20

    :cond_36
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_20
    invoke-static {v13, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v0, v13, Lvc2;->S:Z

    if-nez v0, :cond_37

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    invoke-static {v7, v13, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_38
    invoke-static {v13, v2, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface {v5, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto :goto_21

    :cond_39
    move-object/from16 v5, p5

    move/from16 v30, v0

    move-object/from16 v11, v17

    const/4 v7, 0x0

    const v0, 0x7ffb9ecd

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    :goto_21
    if-eqz p6, :cond_3d

    const v0, 0x7ffc47ba

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const-string v0, "Suffix"

    invoke-static {v12, v0}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v0

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v6, v10, v7}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0xa

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v14, v13, Lvc2;->S:Z

    if-eqz v14, :cond_3a

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_22

    :cond_3a
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_22
    invoke-static {v13, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v6, v13, Lvc2;->S:Z

    if-nez v6, :cond_3b

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    :cond_3b
    invoke-static {v7, v13, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3c
    invoke-static {v13, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    :goto_23
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_24

    :cond_3d
    move-object/from16 v6, p6

    const/4 v7, 0x0

    const v0, -0x7ffebfb3

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto :goto_23

    :goto_24
    invoke-static {v12, v0, v10, v7}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v31

    if-nez v5, :cond_3e

    move/from16 v32, v26

    goto :goto_25

    :cond_3e
    const/16 v32, 0x0

    :goto_25
    if-nez v6, :cond_3f

    move/from16 v34, v30

    goto :goto_26

    :cond_3f
    const/16 v34, 0x0

    :goto_26
    const/16 v35, 0x0

    const/16 v36, 0xa

    const/16 v33, 0x0

    invoke-static/range {v31 .. v36}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    if-eqz p1, :cond_40

    const v7, -0x7ff91a72

    invoke-virtual {v13, v7}, Lvc2;->b0(I)V

    const-string v7, "Hint"

    invoke-static {v12, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v7

    invoke-interface {v7, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v7

    shr-int/lit8 v10, v18, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v14, p1

    invoke-interface {v14, v7, v13, v10}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto :goto_27

    :cond_40
    move-object/from16 v14, p1

    const/4 v7, 0x0

    const v10, -0x7ff7b5d3

    invoke-virtual {v13, v10}, Lvc2;->b0(I)V

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    :goto_27
    const-string v7, "TextField"

    invoke-static {v12, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v7

    invoke-interface {v7, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v11, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v5, v13, Lvc2;->S:Z

    if-eqz v5, :cond_41

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_28

    :cond_41
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_28
    invoke-static {v13, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v5, v13, Lvc2;->S:Z

    if-nez v5, :cond_42

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    invoke-static {v7, v13, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_43
    invoke-static {v13, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-interface {v5, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    move/from16 v0, v24

    const/4 v6, 0x4

    if-eq v0, v6, :cond_46

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    invoke-virtual {v13, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_29

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v6, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v0, p9

    :goto_29
    const/4 v6, 0x1

    :goto_2a
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_47

    move-object/from16 v6, v23

    if-ne v7, v6, :cond_48

    :cond_47
    new-instance v7, Lgr4;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lgr4;-><init>(I)V

    iput-object v0, v7, Lgr4;->f:Lgl6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_48
    check-cast v7, Lda2;

    new-instance v6, Lwn0;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Lwn0;-><init>(I)V

    iput-object v7, v6, Lwn0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v6}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v6

    invoke-interface {v6, v12}, Lha4;->d(Lha4;)Lha4;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v0

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v4, v13, Lvc2;->S:Z

    if-eqz v4, :cond_49

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_2b

    :cond_49
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_2b
    invoke-static {v13, v9, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v0, v13, Lvc2;->S:Z

    if-nez v0, :cond_4a

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    invoke-static {v7, v13, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_4b
    invoke-static {v13, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto :goto_2c

    :cond_4c
    move-object/from16 v4, p2

    const/4 v7, 0x0

    const v0, -0x7fe7b9d3

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    :goto_2c
    if-eqz p12, :cond_50

    const v0, -0x7fe6fc50

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    const-string v0, "Supporting"

    invoke-static {v12, v0}, Lws;->U(Lha4;Ljava/lang/Object;)Lha4;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v6, v10, v7}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lu36;->y(Lha4;I)Lha4;

    move-result-object v0

    new-instance v7, Lqs4;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v7, v6, v12, v6, v10}, Lqs4;-><init>(FFFF)V

    invoke-static {v0, v7}, Les0;->J(Lha4;Los4;)Lha4;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    invoke-static {v13}, Lql5;->Q(Lmw0;)I

    move-result v7

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v10

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v11, v13, Lvc2;->S:Z

    if-eqz v11, :cond_4d

    invoke-virtual {v13, v1}, Lvc2;->k(Lda2;)V

    goto :goto_2d

    :cond_4d
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_2d
    invoke-static {v13, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v1, v13, Lvc2;->S:Z

    if-nez v1, :cond_4e

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_4e
    invoke-static {v7, v13, v7, v8}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_4f
    invoke-static {v13, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p12

    invoke-interface {v12, v13, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    goto :goto_2e

    :cond_50
    move-object/from16 v12, p12

    const/4 v0, 0x1

    const/4 v7, 0x0

    const v1, -0x7fe1de33

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v7}, Lvc2;->p(Z)V

    :goto_2e
    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    goto :goto_2f

    :cond_51
    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p12

    invoke-virtual {v13}, Lvc2;->V()V

    :goto_2f
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v1, Lhr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lhr4;->c:Lta2;

    iput-object v14, v1, Lhr4;->f:Lva2;

    iput-object v4, v1, Lhr4;->i:Lta2;

    iput-object v3, v1, Lhr4;->n:Lta2;

    move-object/from16 v4, p4

    iput-object v4, v1, Lhr4;->v:Lta2;

    move-object/from16 v5, p5

    iput-object v5, v1, Lhr4;->w:Lta2;

    move-object/from16 v6, p6

    iput-object v6, v1, Lhr4;->x:Lta2;

    move/from16 v7, p7

    iput-boolean v7, v1, Lhr4;->y:Z

    move-object/from16 v8, p8

    iput-object v8, v1, Lhr4;->z:Lll6;

    move-object/from16 v9, p9

    iput-object v9, v1, Lhr4;->A:Lgl6;

    move-object/from16 v10, p10

    iput-object v10, v1, Lhr4;->B:Lfa2;

    move-object/from16 v11, p11

    iput-object v11, v1, Lhr4;->C:Landroidx/compose/runtime/internal/a;

    iput-object v12, v1, Lhr4;->D:Lta2;

    move-object/from16 v14, p13

    iput-object v14, v1, Lhr4;->E:Los4;

    move/from16 v14, p15

    iput v14, v1, Lhr4;->F:I

    move/from16 v15, p16

    iput v15, v1, Lhr4;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_52
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 7

    move-object v5, p1

    check-cast v5, Lvc2;

    const p1, 0x2f2d5525

    invoke-virtual {v5, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v5, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->R:Lsa6;

    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    sget-object v0, Llk;->a:Lsx0;

    invoke-virtual {v5, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->Z:Lo95;

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x192cd78e

    const v4, 0x7f120144

    invoke-static {v5, v3, v4, v5, v2}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x192ce2ef

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    const/16 v3, 0x2022

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4, v3}, Lce6;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v3, 0x192ce64f

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v2}, Lvc2;->p(Z)V

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;-><init>(I)V

    iput-object p0, v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v1, v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x553117ef

    invoke-static {v1, v4, v5}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v2, 0x7f12034f

    invoke-static {v5, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_5

    sget-object p2, Lkw0;->a:Leb;

    if-ne v4, p2, :cond_6

    :cond_5
    new-instance v4, Ley;

    const/4 p2, 0x6

    invoke-direct {v4, p2}, Ley;-><init>(I)V

    iput-object v0, v4, Ley;->f:Ljk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lda2;

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lxz1;->s(ZLjava/lang/String;Ljava/lang/String;Lta2;Lda2;Lmw0;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lhq3;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x69e8d457

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->S:Lsa6;

    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_PROTOCOL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lhq3;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final o(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    check-cast p2, Lvc2;

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v3}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkw0;->a:Leb;

    if-ne v0, v3, :cond_5

    sget-object v0, Lp8;->Z:Lp8;

    new-instance v4, Lau4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    invoke-virtual {p2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_5
    check-cast v0, Lue4;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    new-instance v4, Lc04;

    const/16 v3, 0xc

    invoke-direct {v4, v3}, Lc04;-><init>(I)V

    iput-object v0, v4, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lda2;

    sget-object v3, Lfc1;->a:Ly05;

    sget-object v3, Lo55;->c:Landroidx/compose/runtime/internal/a;

    const/4 v5, 0x6

    invoke-static {v3, p2, v5}, Lws;->r(Landroidx/compose/runtime/internal/a;Lmw0;I)Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-result-object v3

    invoke-static {v4, p2, v2}, Lo55;->Q(Lda2;Lmw0;I)Landroidx/compose/foundation/text/contextmenu/internal/a;

    move-result-object v2

    sget-object v6, Lfk6;->b:Lsx0;

    invoke-virtual {v6, v2}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v2

    sget-object v6, Lfk6;->a:Lsx0;

    invoke-virtual {v6, v3}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v6

    filled-new-array {v2, v6}, [Lo75;

    move-result-object v2

    new-instance v6, Ly30;

    invoke-direct {v6, v5}, Ly30;-><init>(I)V

    iput-object p0, v6, Ly30;->f:Ljava/lang/Object;

    iput-object v0, v6, Ly30;->n:Ljava/lang/Object;

    iput-object p1, v6, Ly30;->i:Ljava/lang/Object;

    iput-object v3, v6, Ly30;->v:Ljava/lang/Object;

    iput-object v4, v6, Ly30;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x3fd00381

    invoke-static {v0, v6, p2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, p2, v3}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lid;

    invoke-direct {v0, v1}, Lid;-><init>(I)V

    iput-object p0, v0, Lid;->f:Lha4;

    iput-object p1, v0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lid;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final p(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 10

    check-cast p2, Lvc2;

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_b

    sget-object v1, Lfk6;->a:Lsx0;

    invoke-virtual {p2, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v5, Lfk6;->b:Lsx0;

    invoke-virtual {p2, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Lvc2;->b0(I)V

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v5, p2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v9, p2, Lvc2;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {p2, v8}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v8, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, v1, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Lvc2;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lo55;->h(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Lvc2;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lfc1;->d(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Lvc2;->b0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lb22;->o(Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lid;

    invoke-direct {v0, v2}, Lid;-><init>(I)V

    iput-object p0, v0, Lid;->f:Lha4;

    iput-object p1, v0, Lid;->i:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lid;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final q(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, 0x3d432e2c

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eq p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v11

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {p1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p2, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->P:Lo95;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x2cdfe5d9

    invoke-virtual {v8, v2}, Lvc2;->b0(I)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->L:Lsa6;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_QUALITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-static {p2}, Lxd1;->q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x30

    const/16 v10, 0xb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_3
    const v3, 0x2ce545f5

    invoke-virtual {v8, v3}, Lvc2;->b0(I)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->O:Lsa6;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_PROFILE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_5
    move-object v7, p2

    const/16 v9, 0x30

    const/16 v10, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lhq3;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final r(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, -0x193807d2

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->T:Lo95;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-le v0, v2, :cond_2

    const v0, 0x40ac8450

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Lb22;->n(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-static {v3, v4, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x40ad8394

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    :goto_2
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lb22;->s(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-static {v3, v4, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {p0, p1, p2}, Lb22;->h(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-static {v3, v4, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {p0, p1, p2}, Lb22;->q(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lhq3;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final s(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lvc2;

    const p1, -0x6b009eb4

    invoke-virtual {v8, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {p1, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->E:Lo95;

    invoke-static {p2, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->D:Lo95;

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {p1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_SERVER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr3;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lyr3;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lyr3;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const p1, 0x7f120012

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lhq3;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lvc2;

    const v4, -0x68d0bc2e

    invoke-virtual {v8, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    if-eq v7, v11, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v8, v11, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldc7;

    iget-boolean v7, v7, Ldc7;->g:Z

    sget-object v11, Lfz5;->a:Lsx0;

    invoke-virtual {v8, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldz5;

    sget-object v14, Lea4;->a:Lea4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v14

    invoke-static {v14}, Lql5;->F(Lha4;)Lha4;

    move-result-object v14

    move-object/from16 v16, v11

    sget-wide v10, Lis0;->b:J

    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v14, v10, v11, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v14

    sget-object v5, Lk60;->c:Lfl;

    sget-object v9, Lp8;->B:Ljx;

    invoke-static {v5, v9, v8, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v12, v8, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v8, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    sget-object v18, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v15, v8, Lvc2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v8, v9}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v5, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v5, Lqg3;

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v12, 0x1

    invoke-direct {v5, v12, v9}, Lqg3;-><init>(ZF)V

    invoke-static {v5, v10, v11, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v19

    if-eqz v7, :cond_8

    const/high16 v5, 0x41900000    # 18.0f

    :goto_6
    move/from16 v21, v5

    goto :goto_7

    :cond_8
    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_6

    :goto_7
    const/high16 v23, 0x40c00000    # 6.0f

    const/16 v24, 0x5

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v11

    invoke-virtual {v8, v7}, Lvc2;->g(Z)Z

    move-result v5

    and-int/lit8 v6, v4, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_9

    move v6, v12

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0xe

    const/4 v9, 0x4

    if-ne v6, v9, :cond_a

    move v6, v12

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v5, v6

    move-object/from16 v6, v16

    invoke-virtual {v8, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit16 v4, v4, 0x380

    const/16 v9, 0x100

    if-ne v4, v9, :cond_b

    move/from16 v18, v12

    goto :goto_a

    :cond_b
    const/16 v18, 0x0

    :goto_a
    or-int v4, v5, v18

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Lkw0;->a:Leb;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Ls64;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, Ls64;-><init>(I)V

    iput-boolean v7, v5, Ls64;->i:Z

    iput-object v1, v5, Ls64;->n:Ljava/lang/Object;

    iput-object v0, v5, Ls64;->f:Ljava/lang/Object;

    iput-object v6, v5, Ls64;->v:Ljava/lang/Object;

    iput-object v2, v5, Ls64;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v5

    check-cast v10, Lfa2;

    const/4 v4, 0x0

    const/16 v5, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v3, v17

    invoke-static/range {v4 .. v16}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    invoke-virtual {v8, v3}, Lvc2;->p(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lqc;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    iput-object v0, v4, Lqc;->i:Ljava/lang/Object;

    iput-object v1, v4, Lqc;->n:Ljava/lang/Object;

    iput-object v2, v4, Lqc;->v:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v4, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final u(Ljava/lang/String;Lha4;Lda2;Liv0;Lta2;Lta2;Lta2;Lta2;Lmw0;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p8, Lvc2;

    const v0, 0x4f48a87e

    invoke-virtual {p8, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p8, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p9, v0

    invoke-virtual {p8, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    or-int/2addr p9, v0

    invoke-virtual {p8, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    goto :goto_2

    :cond_2
    const/16 v0, 0x2000

    :goto_2
    or-int/2addr p9, v0

    invoke-virtual {p8, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v0, 0x10000

    :goto_3
    or-int/2addr p9, v0

    invoke-virtual {p8, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v0, 0x80000

    :goto_4
    or-int/2addr p9, v0

    invoke-virtual {p8, p6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v0, 0x400000

    :goto_5
    or-int/2addr p9, v0

    invoke-virtual {p8, p7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v0, 0x2000000

    :goto_6
    or-int/2addr p9, v0

    const v0, 0x2492493

    and-int/2addr v0, p9

    const v1, 0x2492492

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v1, p9, 0x1

    invoke-virtual {p8, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lo14;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo14;-><init>(I)V

    iput-object p1, v0, Lo14;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo14;->i:Ljava/lang/Object;

    iput-object p3, v0, Lo14;->n:Ljava/lang/Object;

    iput-object p4, v0, Lo14;->v:Ljava/lang/Object;

    iput-object p5, v0, Lo14;->w:Ljava/lang/Object;

    iput-object p6, v0, Lo14;->x:Ljava/lang/Object;

    iput-object p7, v0, Lo14;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x18f521e5

    invoke-static {v1, v0, p8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 p9, p9, 0x70

    const/16 v1, 0x186

    or-int/2addr p9, v1

    const-string v1, ""

    invoke-static {v1, p0, v0, p8, p9}, Lb22;->t(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p8}, Lvc2;->V()V

    :goto_8
    invoke-virtual {p8}, Lvc2;->t()Lka5;

    move-result-object p8

    if-eqz p8, :cond_9

    new-instance p9, Lbk2;

    invoke-direct {p9}, Lbk2;-><init>()V

    iput-object p0, p9, Lbk2;->n:Ljava/lang/Object;

    iput-object p1, p9, Lbk2;->f:Lha4;

    iput-object p2, p9, Lbk2;->i:Lda2;

    iput-object p3, p9, Lbk2;->v:Ljava/lang/Object;

    iput-object p4, p9, Lbk2;->w:Ljava/lang/Object;

    iput-object p5, p9, Lbk2;->x:Ljava/lang/Object;

    iput-object p6, p9, Lbk2;->y:Lua2;

    iput-object p7, p9, Lbk2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p9, p8, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final v(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, 0x64e95aa2

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->T:Lo95;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-le v0, v2, :cond_2

    const v0, 0x2fac997c

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Lb22;->n(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-static {v3, v4, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x2fad98c0

    invoke-virtual {p1, v0}, Lvc2;->b0(I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    :goto_2
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Lb22;->h(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-static {v3, v4, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {p0, p1, p2}, Lb22;->m(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    invoke-static {v3, v4, p1, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-static {p0, p1, p2}, Lb22;->q(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Lmw0;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lhq3;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lhq3;-><init>(I)V

    iput-object p0, p2, Lhq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method

.method public static final w(Lda2;)Lc33;
    .locals 1

    new-instance v0, Lc33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p0

    iput-object p0, v0, Lc33;->a:Lsg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final x(Ljx4;Z[Lum5;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Ljx4;->c(Lum5;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static final y(Lio/ktor/server/routing/RoutingCall;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v0

    const-string v1, "deviceName"

    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p0

    const-string v0, "path"

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ":/"

    invoke-static {p0, v2, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v2, v1, v0}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Le33;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le33;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lad5;->a:Led5;

    invoke-static {v1, p0, v0}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
