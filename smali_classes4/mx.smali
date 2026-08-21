.class public final Lmx;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.source "SourceFile"

# interfaces
.implements Lpf;


# instance fields
.field public f:Let3;

.field public i:Loa4;

.field public n:Lr;

.field public v:Lxf;

.field public w:Li84;


# direct methods
.method public static final i(Lmx;Lvf4;Ljava/lang/Object;)Lxz0;
    .locals 0

    iget-object p0, p0, Lmx;->i:Loa4;

    invoke-static {p0, p2}, Lfo1;->o(Loa4;Ljava/lang/Object;)Lxz0;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcu1;

    sget-object p2, Laz6;->a:Laz6;

    invoke-direct {p1, p2}, Lxz0;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lcu1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final S(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzc3;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v5, Lq;->i:Lq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmx;->j(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lzc3;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lzc3;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v5, Lq;->f:Lq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lmx;->j(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lzc3;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ldn0;Lz76;Ljava/util/List;)Lkn1;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmx;->i:Loa4;

    iget-object v1, p0, Lmx;->n:Lr;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lna4;Ldn0;Lr;)Lla4;

    move-result-object v0

    new-instance v1, Lkn1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lkn1;->i:Ljava/lang/Object;

    iput-object v0, v1, Lkn1;->n:Ljava/lang/Object;

    iput-object p1, v1, Lkn1;->v:Ljava/lang/Object;

    iput-object p3, v1, Lkn1;->w:Ljava/lang/Object;

    iput-object p2, v1, Lkn1;->x:Ljava/lang/Object;

    iput-object p0, v1, Lkn1;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lkn1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final j(Lb75;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lzc3;Lta2;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lo02;->D:Ll02;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Li63;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v6

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c:Lxb5;

    iget-object v8, p0, Lmx;->w:Li84;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lt;->a(Lb75;ZZLjava/lang/Boolean;ZLxb5;Li84;)Luc5;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, Lz65;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lz65;

    iget-object p1, p1, Lb75;->c:Lz76;

    instance-of v1, p1, Lub3;

    if-eqz v1, :cond_0

    check-cast p1, Lub3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lub3;->c:Luc5;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Luc5;->b:Lkb3;

    iget-object v1, v1, Lkb3;->b:Li84;

    sget-object v3, Lbh1;->e:Li84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvx;->b:I

    iget v5, v3, Lvx;->c:I

    iget v3, v3, Lvx;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lvx;->a(III)Z

    move-result v1

    iget-object v3, v2, Lb75;->a:Lxf4;

    iget-object v2, v2, Lb75;->b:Li5;

    invoke-static {p2, v3, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lu74;Lxf4;Li5;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lc64;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lmx;->f:Let3;

    invoke-virtual {p0, p1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, Lyz6;->a(Lzc3;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lxz0;

    instance-of p1, p0, Lsa0;

    if-eqz p1, :cond_6

    new-instance p1, Lyx6;

    check-cast p0, Lsa0;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lyx6;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lo16;

    if-eqz p1, :cond_7

    new-instance p1, Lyx6;

    check-cast p0, Lo16;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lyx6;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lky2;

    if-eqz p1, :cond_8

    new-instance p1, Lyx6;

    check-cast p0, Lky2;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lyx6;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Llu3;

    if-eqz p1, :cond_9

    new-instance p1, Lyx6;

    check-cast p0, Llu3;

    iget-object p0, p0, Lxz0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lyx6;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method
