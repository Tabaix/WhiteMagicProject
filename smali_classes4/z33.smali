.class public Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le33;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lvw0;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Li23;

.field public final c:Lfa2;

.field public final d:Lr23;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li23;Lfa2;C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lz33;->a:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lz33;->b:Li23;

    .line 49
    iput-object p2, p0, Lz33;->c:Lfa2;

    .line 50
    iget-object p1, p1, Li23;->a:Lr23;

    .line 51
    iput-object p1, p0, Lz33;->d:Lr23;

    return-void
.end method

.method public constructor <init>(Li23;Lfa2;I)V
    .locals 1

    iput p3, p0, Lz33;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2, v0}, Lz33;-><init>(Li23;Lfa2;C)V

    const-string p1, "primitive"

    iget-object p0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lz33;-><init>(Li23;Lfa2;C)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz33;->h:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lz33;-><init>(Li23;Lfa2;C)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz33;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lz33;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lz33;->m()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lz33;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;D)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz33;->I(Ljava/lang/String;Lx23;)V

    iget-object p0, p0, Lz33;->d:Lr23;

    iget-boolean p0, p0, Lr23;->i:Z

    if-nez p0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->h(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lz33;->I(Ljava/lang/String;Lx23;)V

    iget-object p0, p0, Lz33;->d:Lr23;

    iget-boolean p0, p0, Lr23;->i:Z

    if-nez p0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, p1}, Lf42;->h(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkd6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lc1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lc1;-><init>(I)V

    iput-object p0, p2, Lc1;->q:Lz33;

    iput-object p1, p2, Lc1;->r:Ljava/lang/String;

    iget-object p0, p0, Lz33;->b:Li23;

    iget-object p0, p0, Li23;->b:Ljv5;

    iput-object p0, p2, Lc1;->s:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz23;->a:Lhv2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1;-><init>(I)V

    iput-object p0, v0, Lc1;->q:Lz33;

    iput-object p1, v0, Lc1;->r:Ljava/lang/String;

    iput-object p2, v0, Lc1;->s:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    iget-object p2, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public F()Lx23;
    .locals 1

    iget v0, p0, Lz33;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll23;

    iget-object p0, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ll23;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr33;

    iget-object p0, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lr33;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p0, Lx23;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz33;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz33;->b:Li23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La17;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Les0;->D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "No tag in stack for requested element"

    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ljava/lang/String;Lx23;)V
    .locals 1

    iget v0, p0, Lz33;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p1, Lx23;

    if-nez p1, :cond_0

    iput-object p2, p0, Lz33;->h:Ljava/lang/Object;

    iget-object p0, p0, Lz33;->c:Lfa2;

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(D)V
    .locals 1

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lz33;->C(Ljava/lang/Object;D)V

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Lz33;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz33;->c:Lfa2;

    goto :goto_0

    :cond_0
    new-instance v0, Ld0;

    invoke-direct {v0, v1}, Ld0;-><init>(I)V

    iput-object p0, v0, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v2

    sget-object v3, Lee6;->g:Lee6;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lz33;->b:Li23;

    if-nez v3, :cond_6

    instance-of v3, v2, Lm05;

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lee6;->h:Lee6;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object v3, v5, Li23;->b:Ljv5;

    invoke-static {v2, v3}, Lhi6;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljv5;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v3

    instance-of v6, v3, Lg45;

    if-nez v6, :cond_4

    sget-object v6, Lyu5;->f:Lyu5;

    invoke-static {v3, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v5, Li23;->a:Lr23;

    iget-boolean v1, v1, Lr23;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lz33;

    invoke-direct {v1, v5, v0, v4}, Lz33;-><init>(Li23;Lfa2;I)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lf42;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    new-instance v2, Lh43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v0, v1}, Lz33;-><init>(Li23;Lfa2;I)V

    iput-boolean v1, v2, Lh43;->j:Z

    goto :goto_2

    :cond_5
    new-instance v2, Lz33;

    invoke-direct {v2, v5, v0, v1}, Lz33;-><init>(Li23;Lfa2;I)V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lz33;

    invoke-direct {v1, v5, v0, v4}, Lz33;-><init>(Li23;Lfa2;I)V

    :goto_4
    iget-object v0, p0, Lz33;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v2, v1, Lh43;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lh43;

    const-string v3, "key"

    invoke-static {v0}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lh43;->I(Ljava/lang/String;Lx23;)V

    iget-object v0, p0, Lz33;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {v2, v0, p1}, Lh43;->I(Ljava/lang/String;Lx23;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lz33;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    :goto_5
    const/4 p1, 0x0

    iput-object p1, p0, Lz33;->e:Ljava/lang/String;

    iput-object p1, p0, Lz33;->f:Ljava/lang/String;

    :cond_a
    return-object v1
.end method

.method public final c(B)V
    .locals 1

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final d(Le45;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz33;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz33;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_0

    iget-object v0, p0, Lz33;->d:Lr23;

    iget-boolean v0, v0, Lr23;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lz33;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lz33;->c:Lfa2;

    invoke-virtual {p0}, Lz33;->F()Lx23;

    move-result-object p0

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Le45;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final getSerializersModule()Ljv5;
    .locals 0

    iget-object p0, p0, Lz33;->b:Li23;

    iget-object p0, p0, Li23;->b:Ljv5;

    return-object p0
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz33;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz33;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz33;->E(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lz33;

    iget-object v1, p0, Lz33;->c:Lfa2;

    const/4 v2, 0x0

    iget-object p0, p0, Lz33;->b:Li23;

    invoke-direct {v0, p0, v1, v2}, Lz33;-><init>(Li23;Lfa2;I)V

    invoke-virtual {v0, p1}, Lz33;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz33;->b:Li23;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v2, v1, Li23;->b:Ljv5;

    invoke-static {v0, v2}, Lhi6;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljv5;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v2

    instance-of v2, v2, Lg45;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v0

    sget-object v2, Lyu5;->f:Lyu5;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Lz33;

    iget-object p0, p0, Lz33;->c:Lfa2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lz33;-><init>(Li23;Lfa2;I)V

    invoke-virtual {v0, p1, p2}, Lz33;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v1, Li23;->a:Lr23;

    instance-of v2, p1, Lo05;

    iget-object v0, v0, Lr23;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eqz v2, :cond_2

    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_2
    sget-object v3, Ln05;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v0

    sget-object v3, Lee6;->f:Lee6;

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lee6;->i:Lee6;

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-interface {p1}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v0}, Lv02;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lo05;

    if-eqz p2, :cond_6

    invoke-static {v2, p0, p2}, Lk12;->F(Lo05;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lo05;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p2, p0, p1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v2, p1

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v1, p1, v2, v0}, Lv02;->q(Li23;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    invoke-interface {v2}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object p1

    invoke-static {p1}, Lv02;->y(Lxy1;)V

    invoke-interface {v2}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    iput-object v0, p0, Lz33;->e:Ljava/lang/String;

    iput-object p1, p0, Lz33;->f:Ljava/lang/String;

    :cond_8
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 1

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final k(Le45;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lwo3;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->E(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz33;->d:Lr23;

    iget-boolean p0, p0, Lr23;->a:Z

    return p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lz33;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lz33;->c:Lfa2;

    sget-object v0, Ln33;->INSTANCE:Ln33;

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Ln33;->INSTANCE:Ln33;

    invoke-virtual {p0, v0, v1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final n(S)V
    .locals 1

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lz23;->a:Lhv2;

    new-instance v1, Lk33;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lk33;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, v0, v1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lz33;->D(Ljava/lang/Object;F)V

    return-void
.end method

.method public final q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz33;->D(Ljava/lang/Object;F)V

    return-void
.end method

.method public final s(C)V
    .locals 1

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Lz23;->a:Lhv2;

    new-instance p3, Lk33;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lk33;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p0, p1, p3}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final v(Le45;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lz23;->b(Ljava/lang/String;)Lw33;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, Lz33;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lz33;->C(Ljava/lang/Object;D)V

    return-void
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz33;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lz23;->a(Ljava/lang/Number;)Lw33;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lz33;->I(Ljava/lang/String;Lx23;)V

    return-void
.end method
